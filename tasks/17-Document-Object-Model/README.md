# التكليف 01

**الوصف:**
بنية الصفحة مع التنسيقات في حالة أردت تجربتها

**النقاط:**
- لديك مجموعة روابط موجودة في الصفحة وأماكنها تتغير بطريقة عشوائية
- جميع الروابط تحتوي على Classes مختلفة
- المطلوب فتح الرابط الذي يحتوي على Class بإسم “open” والنص داخل الرابط هو “Elzero”
- يجب مراعاة أن ال Code سيتم كتابته داخل Script Tag في ال Head
- يفضل إستخدام ال Class List Object Methods للتدريب على ما تعلمته

**الكود:**
```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>Learn JavaScript</title>
    <script>
      // Your Code Here
    </script>
  </head>
  <body>
    <a class="open" href="https://google.com">Google</a>
    <a class="open" href="https://elzero.org">Elzero</a>
    <a class="not" href="https://facebook.com">Facebook</a>
    <a class="linked" href="https://linkedin.com">Elzero</a>
    <script src="main.js"></script>
  </body>
</html>
```

**الصورة:**
![screenshot](https://elzero.org/wp-content/uploads/2021/09/dom-assignment-two.gif)

---

# التكليف 02 تحدي

**الوصف:**
بنية الصفحة مع التنسيقات في حالة أردت تجربتها

**النقاط:**
- شاهد الشكل التالي
- لديك حقلين إدخال واحد لإضافة ال Classes على العنصر ال Current والثاني لحذف ال Classes من العنصر Current
- عملية الإضافة تتم بمجرد الخروج من حقل الإدخال Blur
- تأكد أن إسم ال Class يتم إضافته ك Small Letters بغض النظر عن المدخل
- إذا قام الشخص بكتابة كلمتين بينهم مسافات يتم إضافتهم ك Two Classes أو حذفهم ك Two Classes أيضا
- عند الخروج من حقل الإدخال تأكد أن تحذف القيمة الموجودة به
- يجب التأكد أن الحقل غير فارغ قبل الخروج منه حتى لا يظهر اي خطأ
- يجب عليك عمل Function يتم تشغيلها كل مرة تقوم بالخروج من حقول الإدخال
- وظيفة ال Function هي عرض ال Classes الموجودة على العنصر Current في مكان النتيجة في الأسفل
- ال Function تقوم بترتيب أسماء ال Classes أبجديا قبل إظهارها
- إذا لم يكن هناك أي Classes على العنصر نظهر رسالة "No Classes To Show"
- شاهد الشكل لتعرف المطلوب

**الكود:**
```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Learn JavaScript</title>
    <style>
      body {
        font-family: Arial, Helvetica, sans-serif;
      }
      .assign {
        text-align: center;
        padding-top: 20px;
      }
      .assign input {
        padding: 10px;
        width: 300px;
        border: 1px solid #ddd;
      }
      .assign input:focus {
        outline: none;
        border-color: #ccc;
      }
      .assign [title="Current"] {
        padding: 20px;
        margin: 10px auto;
        width: 610px;
        background-color: #f1f0f0;
      }
      .assign .classes-list {
        padding: 20px;
        margin: 10px auto;
        width: 610px;
        background-color: #f1f0f0;
      }
      .assign .classes-list h5 {
        margin: 0 0 10px;
        text-align: left;
      }
      .assign .classes-list div span {
        background-color: #ff5722;
        padding: 6px 10px 8px;
        margin-right: 5px;
        border-radius: 6px;
        color: white;
        display: inline-flex;
      }
    </style>
  </head>
  <body>
    <div class="assign">
      <input type="text" class="classes-to-add" placeholder="Add Classes" />
      <input type="text" class="classes-to-remove" placeholder="Remove Classes" />
      <div class="element current" title="Current">Current Element</div>
      <div class="classes-list">
        <h5>Current Element Class Lists</h5>
        <div></div>
      </div>
    </div>
    <script src="main.js"></script>
  </body>
</html>
```

**الصورة:**
![screenshot](https://elzero.org/wp-content/uploads/2021/09/dom-assignment-two.gif)

---

# التكليف 03

**الوصف:**
بنية الصفحة في البداية

**النقاط:**
- لديك عنصرين موجودين في الصفحة عبارة عن Div و Paragraph
- المطلوب إزالة ال Paragraph من الصفحة تماما
- أما بخصوص ال Div المطلوب وضع عنصر قبله وعنصر بعده فيهم المطلوب في المثال بالأسفل

**الكود:**
```html
<div class="our-element">Our Element</div>
<p>Paragraph</p>
```

---

# التكليف 04

**الوصف:**
مثلا عند الضغط على عنصر ال Paragraph ستظهر لك هذه الرسالة "This Is P" وهكذا.

**النقاط:**
- لديك البنية التالية في الصفحة
- المطلوب الوصول لكلمة "Elzero" بدون اي مسافات أو New Line
- المطلوب جلبها من داخل العنصر وليس كتابتها بيدك

**الكود:**
```html
<div>
  <span>Hello</span>
  <!-- We Need The Next Text Without Spaces -->
  Elzero
</div>
```

---

# التكليف 05

**الوصف:**
مثلا عند الضغط على عنصر ال Paragraph ستظهر لك هذه الرسالة "This Is P" وهكذا.

**النقاط:**
- لديك في الصفحة جميع عناصر ال HTML ولكن وضعنا منها 5 عناصر فقط
- المطلوب عند الضغط على أي من العناصر طباعة رسالة في ال Console فيها التالي This Is "Element Type"
- الحل بسيط جدا ويكن يحتاج لبعض البحث لكيفية الوصول لنوع العنصر

**الكود:**
```html
<div>Element</div>
<span>Element</span>
<p>Element</p>
<article>Element</article>
<section>Element</section>
```

---

