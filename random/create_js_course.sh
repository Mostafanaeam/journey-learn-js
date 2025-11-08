#!/bin/bash

# إنشاء مجلد المشروع
mkdir -p js-course-lessons

# إنشاء السكريبت الرئيسي
cat > create_js_course.sh << 'EOF'
#!/bin/bash

# إنشاء مجلد المشروع إذا لم يكن موجود
mkdir -p js-course-lessons

# قائمة الدروس الكاملة من الرسالة
declare -a lessons=(
    "1:Introduction And What Is JavaScript"
    "2:How To Study The Course"
    "3:Setting up environment and tools"
    "4:Work with chrome developer tools"
    "5:Where to put the code"
    "6:Comments and bad practice"
    "7:Output to screen"
    "8:Console methods and styling and web API"
    "9:What is ECMAScript"
    "10:Data type and typeof operator"
    "11:Variable introduction"
    "12:Identifiers name convention & rules"
    "13:Var, Let, Const compare"
    "14:String syntax & Escape"
    "15:Concatenation"
    "16:Template Literals (Template Strings)"
    "17:Variables & Concatenation challenge"
    "18:Arithmetic operators"
    "19:Unary plus and negation operators"
    "20:Type coercion"
    "21:Assignment operators"
    "22:Operators challenge"
    "23:Number"
    "24:Number methods"
    "25:Math object"
    "26:Number challenge"
    "27:String methods part 1"
    "28:String methods part 2"
    "29:String methods part 3"
    "30:String challenge"
    "31:Comparison operators"
    "32:Logical operators"
    "33:If conditions"
    "34:Nested if conditions"
    "35:Conditional Ternary operator"
    "36:Nullish coalescing operator & Logical Operators"
    "37:If conditions challenge"
    "38:Switch statement"
    "39:Switch & If conditions challenge"
    "40:Array Big introduction"
    "41:Using lenght with array"
    "42:Add and remove array"
    "43:Add and remove array"
    "44:Sorting array"
    "45:Slicing array"
    "46:Joining array"
    "47:Array challenge"
    "48:Loop For and concept fo Loop"
    "49:Looping on sequences"
    "50:Nested Loop and Training"
    "51:Loop control-Break, Continue, Label"
    "52:Loop for-advanced example"
    "53:Practice add products to page"
    "54:Loop while"
    "55:Loop do - while"
    "56:Loop challenge"
    "57:Function intro and basic usage"
    "58:Function advanced examples"
    "59:Function return statement & use cases"
    "60:Function default parameters"
    "61:Function rest parameters"
    "62:Function Ultimate Practice"
    "63:Random arguments Function challenge"
    "64:Anonymous Function and practice"
    "65:Return Nested Function"
    "66:Arrow Function syntax"
    "67:Scope - Globale and Local"
    "68:Scope - Block"
    "69:Scope - Lexical"
    "70:Arrow Function challenge"
    "71:Higher order Function map"
    "72:Higher order Function map practice"
    "73:Higher order Function fillter"
    "74:Higher order Function fillter practice"
    "75:Higher order Function reduce"
    "76:Higher order Function reduce practice"
    "77:ForEach and practice"
    "78:Higher order Function challenge"
    "79:Object introduction"
    "80:Dot notation vs Bracket notation"
    "81:Nested Object and advanced examples"
    "82:Create object with new keyword"
    "83:This keyword"
    "84:Create object with Create method"
    "85:Create object with assign method"
    "86:What is DOM ? and select elements"
    "87:Get, Set elements Content and attributes"
    "88:Check attributes and examples"
    "89:Create and append elements"
    "90:Product with title & discription practice"
    "91:Deal with childrens"
    "92:DOM events"
    "93:Validate form and prevent default"
    "94:Event simulation click, focus, blur"
    "95:Class list object and methods"
    "96:CSS styling"
    "97:Before, After, Prepend, Append, Remove"
    "98:DOM traversing"
    "99:DOM Cloning"
    "100:Add EventListener"
    "101:DOM challenge"
    "102:What Is BOM"
    "103:Alert, Confirm, Prompt"
    "104:setTimeout and clearTimeout"
    "105:setInterval and clearInterval"
    "106:Window Location Object"
    "107:Window Open And Close"
    "108:Window History Object"
    "109:Scroll, ScrollTo, ScrollBy, Focus, Print, Stop"
    "110:Scroll To Top Using Y Practice"
    "111:Local Storage"
    "112:Local Storage Color Application Practice"
    "113:Session Storage And Use Cases"
    "114:BOM Challenge"
    "115:Destructuring Arrays Part 1"
    "116:Destructuring Arrays Part 2"
    "117:Destructuring Arrays Part 3 - Swap Variables"
    "118:Destructuring Objects Part 1"
    "119:Destructuring Objects Part 2"
    "120:Destructuring Function Parameters"
    "121:Destructuring Mixed Content"
    "122:Destructuring Challenge"
    "123:Set Data Types And Methods"
    "124:Set vs WeakSet And Garbage Collector"
    "125:Map Data Type Vs Object"
    "126:Map Methods"
    "127:Map Vs WeakMap"
    "128:Array.from Method"
    "129:Array.copyWithin Method"
    "130:Array.some Method"
    "131:Array.every Method"
    "132:Spread Syntax And Use Cases"
    "133:Map And Set Challenge"
    "134:Intro And What Is Regular Expression"
    "135:Regular Expressions - Modifiers"
    "136:Regular Expressions - Ranges Part 1"
    "137:Regular Expressions - Ranges Part 2"
    "138:Regular Expressions - Character Classes Part 1"
    "139:Regular Expressions - Character Classes Part 2"
    "140:Regular Expressions - Quantifiers Part 1"
    "141:Regular Expressions - Quantifiers Part 2"
    "142:Regular Expressions - Quantifiers Part 3"
    "143:Regular Expressions - Replace With Pattern"
    "144:Regular Expressions - Form Validation"
    "145:Test Your Regular Expressions And Discussions"
    "146:Regular Expressions - Challenge"
    "147:OOP Introduction"
    "148:Constructor Function Introduction"
    "149:Constructor Function New Syntax"
    "150:Deal With Properties And Methods"
    "151:Update Properties And Built In Constructors"
    "152:Class Static Properties And Methods"
    "153:Class Inheritance"
    "154:Class Encapsulation"
    "155:Prototype Introduction"
    "156:Add To Prototype Chain And Extend Constructors Features"
    "157:Object Meta Data And Descriptor Part 1"
    "158:Object Meta Data And Descriptor Part 2"
    "159:Date And Time Introduction"
    "160:Get Date And Time"
    "161:Set Date And Time"
    "162:Formatting Date And Time"
    "163:Tracking Operations Time"
    "164:Generator Function Introduction"
    "165:Delegate Generator Function"
    "166:Generate Infinite Numbers"
    "167:Modules Import And Export"
    "168:Named vs Default Export And Import All"
    "169:What Is JSON"
    "170:JSON Syntax And Compare With JS Object"
    "171:What Is API"
    "172:Parse And Stringify"
    "173:Asynchronous vs Synchronous Programming"
    "174:Call Stack And Web API"
    "175:Event Loop And Callback Queue"
    "176:What Is AJAX And Network Information"
    "177:Request And Response From Real API"
    "178:Loop On Data"
    "179:Callback Hell Or Pyramid Of Doom"
    "180:Promise Intro And Syntax"
    "181:Promise - Then, Catch And Finally"
    "182:Promise And XHR"
    "183:Fetch API"
    "184:Promise All And All Settled And Race"
    "185:Async And Training"
    "186:Await And Training"
    "187:Try, Catch And Finally With Fetch"
    "188:The End And Advices"
)

# دالة لإضافة التاسكات المناسبة لكل درس
add_assignments() {
    local lesson_num=\$1
    local lesson_topic=\$2
    local file_path=\$3
    
    # إضافة التاسكات بناءً على رقم الدرس والموضوع
    cat >> "$file_path" << 'EOF_ASSIGNMENTS'

## 📝 التاسكات | التمارين

### 🎯 التاسكات الأساسية:
1. **📄 مراجعة الدرس:** راجع النقاط الرئيسية في الدرس
2. **💻 تطبيق عملي:** طبق ما تعلمته في مثال بسيط
3. **🔍 بحث إضافي:** ابحث عن مثال أو مرجع إضافي

### 🎨 التاسكات المتقدمة (حسب الدرس):

EOF_ASSIGNMENTS

    # إضافة تاسكات خاصة حسب الموضوع
    case $lesson_topic in
        *Introduction*|*Study*)
            cat >> "$file_path" << 'EOF_SPECIAL'
- **📚 إنشاء خطة دراسية:** اكتب خطة شخصية لمدة 30 يوم
- **🎯 تحديد الأهداف:** ضع 3 أهداف واضحة للتعلم
- **🔗 البحث في المصادر:** ابحث عن مصادر إضافية (MDN, W3Schools)
EOF_SPECIAL
            ;;
        *environment*|*tools*)
            cat >> "$file_path" << 'EOF_SPECIAL'
- **⚙️ تثبيت VS Code:** حمل وثبت Visual Studio Code
- **🔌 إضافة الإضافات:** ثبت Live Server وESLint
- **🧪 اختبار البيئة:** أنشئ أول ملف HTML مع JavaScript
EOF_SPECIAL
            ;;
        *DOM*|*elements*)
            cat >> "$file_path" << 'EOF_SPECIAL'
- **🎨 إنشاء عناصر:** أنشئ 5 عناصر HTML برمجياً
- **📝 تحديث المحتوى:** غير النصوص والخصائص
- **🎪 إضافة أحداث:** ضع مستمع للضغط على العناصر
EOF_SPECIAL
            ;;
        *Function*|*Arrow*)
            cat >> "$file_path" << 'EOF_SPECIAL'
- **⚙️ إنشاء دالة:** اكتب 3 دوال مختلفة
- **🔄 تحويل الدوال:** حول الدوال العادية لأسهم
- **🎯 استخدام المعاملات:** جرب Rest والـ Default
EOF_SPECIAL
            ;;
        *Array*|*Loop*)
            cat >> "$file_path" << 'EOF_SPECIAL'
- **📊 العمليات على المصفوفة:** طبق 5 عمليات مختلفة
- **🔁 الحلقات:** اكتب حلقة FOR, WHILE, DO-WHILE
- **🔍 البحث والتصفية:** استخدم filter و find
EOF_SPECIAL
            ;;
        *Object*|*OOP*)
            cat >> "$file_path" << 'EOF_SPECIAL'
- **🏗️ إنشاء كائن:** اكتب كائن بـ 5 خصائص
- **🎭 الوراثة:** أنشئ Class_child من Class_parent
- **🔐 التغليف:** استخدم الخصائص الخاصة (Private)
EOF_SPECIAL
            ;;
        *Promise*|*Async*|*Fetch*)
            cat >> "$file_path" << 'EOF_SPECIAL'
- **🌐 طلب API:** استخدم Fetch لجلب بيانات
- **⏳ استخدام async/await:** غير كود Promise لـ async/await
- **🛡️ معالجة الأخطاء:** أضف try/catch للطلب
EOF_SPECIAL
            ;;
        *String*|*Number*)
            cat >> "$file_path" << 'EOF_SPECIAL'
- **🔤 معالجة النصوص:** طبق 5 عمليات على النص
- **🔢 العمليات الرقمية:** جرب Math object و Number methods
- **🎨 Template Literals:** أنشئ نص ديناميكي مع HTML
EOF_SPECIAL
            ;;
        *Storage*|*BOM*)
            cat >> "$file_path" << 'EOF_SPECIAL'
- **💾 حفظ البيانات:** استخدم localStorage
- **🔄 التنقل:** جرب location وhistory
- **⏰ المؤقتات:** استخدم setTimeout و setInterval
EOF_SPECIAL
            ;;
        *)
            cat >> "$file_path" << 'EOF_SPECIAL'
- **📖 دراسة أعمق:** ابحث عن مثال شامل
- **🧪 تجربة مبدعة:** طبق المفهوم في مشروع صغير
- **💡 مشاركة المعرفة:** اشرح الدرس لشخص آخر
EOF_SPECIAL
            ;;
    esac

    # إضافة تاسكات مخصصة للمتقدمين
    cat >> "$file_path" << 'EOF_ASSIGNMENTS'

### 🚀 التاسكات الإضافية:
- **🔧 مشروع تطبيقي:** طبق المفهوم في مشروع حقيقي
- **🔍 حل تحديات:** ابحث عن تحديات برمجية على الإنترنت
- **📚 كتابة ملخص:** اكتب ملخص الدرس بكلماتك
- **🎯 تحدي أسبوعي:** طبق 3 دروس من هذا الأسبوع

### 🏆 التقييم الذاتي:
- [ ] فهمت المفهوم الأساسي
- [ ] تمكنت من تطبيقه عملياً
- [ ] حللت التاسكات بدون مساعدة
- [ ] استطعت شرحه لشخص آخر
- [ ] طبقت المفهوم في مشروع
EOF_ASSIGNMENTS
}

# دالة لإضافة المحتوى التفصيلي
add_lesson_content() {
    local lesson_num=\$1
    local lesson_topic=\$2
    local file_path=\$3
    
    # محتوى عام للدرس
    cat >> "$file_path" << EOF_LESSON

## 📖 محتوى الدرس

### 🎯 الهدف من الدرس:
EOF_LESSON

    # إضافة أهداف مختلفة حسب الدرس
    case $lesson_num in
        1) 
            cat >> "$file_path" << 'EOF_LESSON'
في هذا الدرس ستتعلم:
- ما هو JavaScript ولماذا هو مهم
- الفرق بين JavaScript وHTML وCSS
- إمكانيات JavaScript في تطوير الويب
- كيفية استخدام JavaScript في الحياة العملية

### 📝 الملاحظات:
- JavaScript هو أساس التفاعلية في الويب
- يتعلم مع HTML وCSS ليصبح مطور ويب كامل
- يمكن استخدام JavaScript في الخادم أيضاً
EOF_LESSON
            ;;
        [2-9])
            cat >> "$file_path" << 'EOF_LESSON'
### 🔑 المفاهيم الأساسية:
EOF_LESSON
            if [ $lesson_num -eq 3 ]; then
                cat >> "$file_path" << 'EOF_LESSON'
- **أدوات التطوير:** VS Code, المتصفح, أدوات المطور
- **إعداد البيئة:** تثبيت الملحقات والإضافات
- **اختبار الكود:** كيفية تشغيل وحفظ الملفات
EOF_LESSON
            elif [ $lesson_num -eq 5 ]; then
                cat >> "$file_path" << 'EOF_LESSON'
- **موقع الكود:** أفضل مكان لوضع سكريبت JavaScript
- **DOM Ready:** متى يصبح المحتوى جاهزاً
- **Performance:** تأثير مكان الكود على أداء الصفحة
EOF_LESSON
            else
                cat >> "$file_path" << 'EOF_LESSON'
محتوى الدرس يتماشى مع أهداف تعلم JavaScript للمبتدئين والمتوسطين.
EOF_LESSON
            fi
            ;;
        *)
            cat >> "$file_path" << 'EOF_LESSON'
هذا الدرس يغطي مفاهيم متقدمة في JavaScript مع التركيز على التطبيق العملي والأمثلة الحية.

### 🔍 النقاط الرئيسية:
EOF_LESSON
            ;;
    esac
}

# حلقة لإنشاء جميع الملفات
for lesson in "${lessons[@]}"; do
    # استخراج رقم الدرس والعنوان
    lesson_num=$(echo "$lesson" | cut -d: -f1)
    lesson_topic=$(echo "$lesson" | cut -d: -f2-)
    
    # إنشاء اسم الملف
    file_name="lesson_${lesson_num}_$(echo "$lesson_topic" | tr ' ' '_' | tr -d '().' | tr '[:upper:]' '[:lower:]').md"
    file_path="js-course-lessons/$file_name"
    
    # إنشاء الملف وكتابة المحتوى الأساسي
    cat > "$file_path" << EOF_HEADER
# 📚 الدرس رقم $lesson_num: $lesson_topic

---

## ⏱️ معلومات الدرس
- **رقم الدرس:** $lesson_num
- **الموضوع:** $lesson_topic  
- **المستوى:** مبتدئ إلى متقدم
- **المدة المقترحة:** 30-45 دقيقة

---

EOF_HEADER

    # إضافة محتوى الدرس
    add_lesson_content "$lesson_num" "$lesson_topic" "$file_path"
    
    # إضافة التاسكات
    add_assignments "$lesson_num" "$lesson_topic" "$file_path"
    
    # إضافة قسم "حول" و "تواصل معانا"
    cat >> "$file_path" << 'EOF_FOOTER'

---

EOF_FOOTER

    # إضافة قسم About & Contact
    cat >> "$file_path" << 'EOF_ABOUT'
# 💡 About & Contact

أنا **مصطفى عبد النعيم** — مؤسس **Code Journey**.  
أعمل على **تمكين الشباب من دخول عالم البرمجة بخطوات عملية وواضحة**، من خلال محتوى، تدريب، وتوجيه مبني على التجربة الفعلية.

### 📬 تقدر تتواصل معايا شخصيًا:
- 💬 واتساب: [اضغط هنا](https://wa.me/201114938410)
- 📧 الإيميل: [mnaeam10@gmail.com](mailto:mnaeam10@gmail.com)  
- 🌐 [الموقع الرسمي](https://mostafa-naeam.vercel.app/)  
- 💼 [LinkedIn](https://www.linkedin.com/in/mostafa-naeam/)

## 💬 تواصل معنا
- 💬 واتساب: [اضغط هنا](https://wa.me/201555303227)
- 📩 البريد الرسمي: [codejourney02@gmail.com](mailto:codejourney02@gmail.com)  
- 💼 [LinkedIn – Code Journey](https://www.linkedin.com/company/code-journey25/)  
- 🌐 [Website – mostafa-naeam](https://mostafa-naeam.vercel.app/)

---

## ⚖️ License | الترخيص

### MIT License (English)

```License
MIT License

Copyright (c) 2025 Mostafa Abd El-naeam

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights 
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell 
copies of the Software, and to permit persons to whom the Software is 
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included 
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS 
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL 
THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING 
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER 
DEALINGS IN THE SOFTWARE.

رخصة MIT (بالعربية)
LicenseDownloadCopy code
يُمنح الإذن مجانًا لأي شخص يحصل على نسخة من هذا البرنامج والوثائق المرتبطة به ("البرنامج") بالتعامل في البرنامج دون أي قيود، بما في ذلك على سبيل المثال لا الحصر، حقوق الاستخدام والنسخ والتعديل والدمج والنشر والتوزيع والترخيص من الباطن و/أو بيع نسخ من البرنامج، والسماح للأشخاص الذين يُقدَّم لهم البرنامج بالقيام بذلك، وذلك وفقًا للشروط التالية:

يجب تضمين إشعار حقوق النشر وإشعار الإذن هذا في جميع نسخ البرنامج أو الأجزاء الجوهرية منه.

يُقدَّم البرنامج "كما هو"، دون أي ضمان من أي نوع، سواء صريح أو ضمني، بما في ذلك على سبيل المثال لا الحصر، ضمانات قابلية التسويق أو الملاءمة لغرض معين أو عدم الانتهاك.  
في أي حال من الأحوال لن يكون المؤلفون أو أصحاب حقوق النشر مسؤولين عن أي مطالبة أو أضرار أو مسؤولية أخرى، سواء في عقد أو فعل ضار أو غير ذلك، تنشأ عن أو تتعلق بالبرنامج أو باستخدامه أو التعاملات الأخرى فيه.

⭐ ابدأ رحلتك خطوة بخطوة — الكود اللي بتكتبه النهارده ممكن يكون أول لبنة في مستقبلك.
EOF_ABOUT
echo "✅ تم إنشاء الدرس رقم: $lesson_num - $lesson_topic"

done
echo ""
echo "🎉 تم إنشاء جميع ملفات الدروس بنجاح!"
echo "📁 المجلد: js-course-lessons/"
echo "📊 العدد الإجمالي: ${#lessons[@]} درس"
echo ""
echo "📋 قائمة الملفات المنشأة:"
ls -la js-course-lessons/ | wc -l | xargs echo "عدد الملفات:"
EOF