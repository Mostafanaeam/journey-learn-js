# التكليف 01

**الوصف:**
لديك العنصر التالي في ال HTML عليك إختياره بال JavaScript ب 15 طريقة مختلفة

**النقاط:**
- لدينا مجموعة من الصور في الصفحة عبارة عن 10 صور بلا Source
- المطلوب هو تغيير ال Src Attribute لصورة اللوجو التالية “https://elzero.org/wp-content/themes/elzero/imgs/logo.png”
- تغيير محتوى ال Alt Attribute ل Elzero Logo
- يجب عمل Loop يقوم بالوظيفة مباشرة ولا تقوم بتكرار ال Code

**الكود:**
```html
<div id="elzero" class="element" name="js">JavaScript</div>
```

**الصورة:**
![screenshot](https://elzero.org/wp-content/uploads/2021/09/currency.gif)

---

# التكليف 02

**الوصف:**
النتيجة المطلوبة هي العنصر التالي مكرر عشر مرات

**النقاط:**
- لدينا مجموعة من الصور في الصفحة عبارة عن 10 صور بلا Source
- المطلوب هو تغيير ال Src Attribute لصورة اللوجو التالية “https://elzero.org/wp-content/themes/elzero/imgs/logo.png”
- تغيير محتوى ال Alt Attribute ل Elzero Logo
- يجب عمل Loop يقوم بالوظيفة مباشرة ولا تقوم بتكرار ال Code

**الكود:**
```html
<div>
  <img decoding="async" src="#" alt="" />
</div>
<div>
  <img decoding="async" src="#" alt="" />
</div>
<div>
  <img decoding="async" src="#" alt="" />
</div>
<div>
  <img decoding="async" src="#" alt="" />
</div>
<div>
  <img decoding="async" src="#" alt="" />
</div>
<div>
  <img decoding="async" src="#" alt="" />
</div>
<div>
  <img decoding="async" src="#" alt="" />
</div>
<div>
  <img decoding="async" src="#" alt="" />
</div>
<div>
  <img decoding="async" src="#" alt="" />
</div>
<div>
  <img decoding="async" src="#" alt="" />
</div>
```

**الصورة:**
![screenshot](https://elzero.org/wp-content/uploads/2021/09/currency.gif)

---

# التكليف 03

**الوصف:**
شاهد الصورة التالية لترى المطلوب وتفهم اكثر

**النقاط:**
- لديك النموذج التالي الخاص بتحويل العملات
- كل ما عليك هو كتابة العملة بالدولار داخل حقل الإدخال
- في مكان النتيجة اسفل حقل الإدخال يجب عليك إظهار العملة بالدولار والمقابل لها بالجنيه المصري
- الشخص يمكن أن يكتب الرقم أو يقوم بعمل Paste للرقم أيضا
- يمكنك تغيير ال div الخاص بالنتيجة وتقوم بالتعديل عليه كما تحب
- لا تقوم بتعديل حقل الإدخال ابدا
- تنسيقات ال CSS لتجميل الشكل فقط لو أردت عملها لا توجد مشكل
- الدولار = 15.6 جنيه مصري
- تأكد ان الكسور التي تظهر في النتيجة  لا تتعدي رقمين فقط. مثلا 1500.32

**الكود:**
```html
<form action="">
  <input type="number" name="dollar" placeholder="USD Dollar" />
  <div class="result">{0} USD Dollar = {0} Egyptian Pound</div>
</form>
```

**الصورة:**
![screenshot](https://elzero.org/wp-content/uploads/2021/09/currency.gif)

---

# التكليف 04

**الوصف:**
ال Code الحالي

**النقاط:**
- لديلك عنصريين محتواهم وال Attributes الخاصة بهم مبعثرة
- المطلوب نقل المحتوى وال Title Attribute من ال div الأول للثاني ومن الثاني للأول
- غير مسموح نهائيا كتابة أرقام أو Strings أو إستعمال True أو False بإستثناء أسماء ال Classes طبعا
- يجب عليك إضافة رقم 2 بجانب كلمة Two
- شاهد النتيجة لترى المطلوب

**الكود:**
```html
<div class="one" title="two">Two</div>
<div class="two" title="one">One</div>
```

**الصورة:**
![screenshot](https://elzero.org/wp-content/uploads/2021/09/create-elements.gif)

---

# التكليف 05

**الوصف:**
النتيجة المطلوبة

**النقاط:**
- لديك 5 صور في الصفحة بعضهم يحتوي على ال Alt Attributes والباقي لا
- قم بعمل Loop على جميع الصور وتأكد أن ال Alt Attribute موجود أم لا
- في حالة كان موجود قم بتغيير القيمة  إلى الكلمة Old
- في حالة لم يكن موجود قم بتغيير القيمة إلى Elzero New
- شاهد النتيجة لترى المطلوب

**الكود:**
```html
<img decoding="async" src="#" alt="One" />
<img decoding="async" src="#" />
<img decoding="async" src="#" alt="Three" />
<img decoding="async" src="#" />
<img decoding="async" src="#" />
```

**الصورة:**
![screenshot](https://elzero.org/wp-content/uploads/2021/09/create-elements.gif)

---

# التكليف 06 تحدي

**الوصف:**
النتيجة المطلوبة داخل ال results div هي كالتالي حسب العدد الذي إخترته وحسب نوع العنصر

**النقاط:**
- لديك حقل إدخال تقوم بكتابة عدد العناصر التي تريد إنشائها
- لديك حقل آخر يحتوي على نوع العنصر سواء كان Div أو Section
- لديك حقل إدخال لكتابة الكلمة التي ستظهر داخل العنصر
- لديك زر لبدا عملية الإنشاء
- عند الضغط على إنشاء العناصر تأكد أن اي عناصر قديمة تم إنشاءها سوف يتم إزالتها أولا
- يمكنك عمل تنسيقات ال CSS بال JavaScript في حالة كنت تريد التمرين على التنسيق بال JavaScript
- يمكنك عمل التنسيق بشكل طبيعي بال CSS بدون أي مشكلة
- تأكد أن ال Form لا تقوم بإرسال البيانات حتى لا يتم عمل Refresh للصفحة
- العنصر يحتوي على ID و Class وال ID يزداد رقم مع كل عنصر شاهد المثال المطلوب لتفهم

**الكود:**
```html
<form action="">
  <input type="number" name="elements" class="input" placeholder="Number Of Elements" />
  <input type="text" name="texts" class="input" placeholder="Elements Text" />
  <select name="type" class="input">
    <option value="Div">Div</option>
    <option value="Section">Section</option>
  </select>
  <input type="submit" name="create" value="Create" />
  <div class="results"></div>
</form>
```

**الصورة:**
![screenshot](https://elzero.org/wp-content/uploads/2021/09/create-elements.gif)

---

