import os
import re
import requests
from bs4 import BeautifulSoup
from urllib.parse import urljoin

def clean_filename(filename):
    """
    يزيل الأحرف غير الصالحة من السلسلة النصية لجعلها اسم ملف صالحًا.
    """
    # يزيل الأحرف الخاصة ويستبدل المسافات بشرطة سفلية
    filename = re.sub(r'[\\/*?:"<>|]', "", filename)
    filename = re.sub(r'\s+', '_', filename)
    return filename

def create_readme_file(folder_path, lesson_name, explanation, practical_app, task, custom_conclusion):
    """
    ينشئ ملف readme.md بالهيكل المطلوب داخل المجلد المحدد.
    """
    # التأكد من وجود المجلد
    if not os.path.exists(folder_path):
        os.makedirs(folder_path)

    readme_path = os.path.join(folder_path, "readme.md")

    with open(readme_path, "w", encoding="utf-8") as f:
        f.write(f"# {lesson_name}\n\n")
        f.write("## الشرح\n")
        # إضافة النص الشارح مع الحفاظ على تنسيق الفقرات
        f.write("```text\n")
        f.write(explanation)
        f.write("\n```\n\n")
        f.write("## تطبيق عملي\n")
        f.write(f"{practical_app}\n\n")
        f.write("## تاسك\n")
        f.write(f"{task}\n\n")
        f.write("---\n")
        f.write(f"{custom_conclusion}\n")

def scrape_w3schools_js_tutorial():
    """
    الوظيفة الرئيسية لجلب وتفريغ دروس جافاسكريبت من موقع W3Schools.
    """
    # 1. تحديد الروابط والمحددات الخاصة بالموقع المستهدف
    BASE_URL = "https://www.w3schools.com/js/"
    TOC_URL = "https://www.w3schools.com/js/default.asp"
    
    print(f"جاري جلب قائمة الدروس من: {TOC_URL}")

    try:
        # 2. جلب محتوى صفحة الفهرس
        response = requests.get(TOC_URL)
        response.raise_for_status()  # يطلق خطأ إذا فشل الطلب
        soup = BeautifulSoup(response.content, 'html.parser')

        # 3. استخراج كل روابط الدروس من الشريط الجانبي
        menu = soup.select_one("#leftmenuinnerinner")
        if not menu:
            print("لم يتم العثور على قائمة الدروس. ربما تغير هيكل الموقع.")
            return
            
        lesson_links = menu.find_all("a", href=True)
        
        print(f"تم العثور على {len(lesson_links)} درس. جارٍ البدء في المعالجة...")
        
        # إنشاء مجلد رئيسي لحفظ كل الدروس
        output_dir = "W3Schools_JS_Tutorial_AR"
        if not os.path.exists(output_dir):
            os.makedirs(output_dir)

        # 4. المرور على كل رابط درس، استخراج محتواه، وإنشاء الملف الخاص به
        for index, link in enumerate(lesson_links):
            lesson_name = link.get_text(strip=True)
            relative_url = link['href']
            
            # تخطي الروابط التي لا تبدأ بـ "js_" لتجنب الصفحات غير المتعلقة بالدروس
            if not os.path.basename(relative_url).startswith('js_'):
                continue

            # بناء الرابط الكامل للدرس
            lesson_url = urljoin(BASE_URL, relative_url)

            try:
                print(f"({index + 1}/{len(lesson_links)}) جاري معالجة: {lesson_name}")
                lesson_response = requests.get(lesson_url)
                lesson_response.raise_for_status()
                lesson_soup = BeautifulSoup(lesson_response.content, 'html.parser')
                
                # استخراج المحتوى الرئيسي للدرس
                content_element = lesson_soup.select_one("#main")
                if content_element:
                    # إزالة الأجزاء غير المرغوب فيها مثل أزرار التنقل والإعلانات
                    for ad in content_element.select(".w3-hide-small, .sidesection, #mainLeaderboard"):
                        ad.decompose()
                    for buttons in content_element.select(".w3-clear.nextprev"):
                        buttons.decompose()
                        
                    lesson_content = content_element.get_text(separator='\n', strip=True)
                else:
                    lesson_content = "لم يتم العثور على محتوى لهذا الدرس."

                # إنشاء اسم مجلد صالح
                folder_name = f"{index+1:02d}_{clean_filename(lesson_name)}"
                folder_path = os.path.join(output_dir, folder_name)

                # 5. إنشاء ملف README.md بالهيكل المطلوب
                create_readme_file(
                    folder_path=folder_path,
                    lesson_name=lesson_name,
                    explanation=lesson_content,
                    practical_app="هنا يمكنك كتابة التطبيق العملي المتعلق بهذا الدرس.",
                    task="هنا يمكنك كتابة التاسك أو التمرين المطلوب.",
                    custom_conclusion="أتمنى لك رحلة ممتعة في تعلم جافاسكريبت! - [اسمك]"
                )

            except requests.RequestException as e:
                print(f"  !! فشل في الوصول إلى الدرس {lesson_name}: {e}")

    except requests.RequestException as e:
        print(f"فشل في الوصول إلى صفحة الفهرس الرئيسية: {e}")

    print("\nتم الانتهاء من العملية بنجاح!")
    print(f"تم حفظ جميع الدروس في مجلد باسم: {output_dir}")

# نقطة بداية تشغيل السكريبت
if __name__ == "__main__":
    scrape_w3schools_js_tutorial()