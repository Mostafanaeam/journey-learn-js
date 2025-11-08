# التكليف 01

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- قم بإنشاء ملف JSON يحتوي على قائمة من المقالات عددها 5 بإسم articles.json
- المقال يحتوي على ال id وإسم كاتب المقال والقسم الخاص بالمقال وعنوان المقال والمحتوى الخاص به
- يمكنك تسمية العناصر كما تريد بإتباع ما تعلمته سابقا ويمكنك وضع أي بيانات عشوائية

**الكود:**
```json
[
  {

  },
  {

  },
  {

  },
  {

  },
  {

  }
]
```

---

# التكليف 02

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- قم بعمل AJAX Call للوصول إلى ال JSON Object السابق
- قم بالتأكد من أن ال Request تم بنجاح وتأكد من وجود ال Response Data
- قم بطباعة ال Response في ال Console للتأكد من أن كل شيء سليم
- قم بإستخدام ال Events الموجودة لطباعة رسالة Data Loaded بعد إنتهاء ال Response تماما

**الكود:**
```javascript
// Needed Output

"JSON Object Content Here"
"Data Loaded"
```

---

# التكليف 03

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- قم بتحويل ال JSON Object السابق ل JavaScript Object وقم بتخزين البيانات في متغير بإسم mainData
- قم بعمل Loop على جميع المقالات وتغيير القسم الخاص بالمقالات لقسم بإسم All
- قم بطباعة محتوى متغير mainData في ال Console بعد التحديث
- قم بتحويل ال JavaScript Object بعد عمل ما سبق إلى JSON Object وقم بتخزينه في متغير بإسم updatedData
- قم بطباعة محتوى متغير UpdatedData في ال Console

**الكود:**
```javascript
// mainData Variable Content

0: {id: 1, title: 'Title 1', body: 'Article Number 1 Body', category: 'All', author: 'Ali'}
1: {id: 2, title: 'Title 2', body: 'Article Number 2 Body', category: 'All', author: 'Mahmoud'}
2: {id: 3, title: 'Title 3', body: 'Article Number 3 Body', category: 'All', author: 'Osama'}
3: {id: 4, title: 'Title 4', body: 'Article Number 4 Body', category: 'All', author: 'Sayed'}
4: {id: 5, title: 'Title 5', body: 'Article Number 5 Body', category: 'All', author: 'Ahmed'}

// UpdatedData Variable Content
"JSON Object Content Here"
```

---

# التكليف 04

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- أكمل على ما سبق
- قم بعمل Loop على جميع بيانات ال JSON Object السابق
- قم بإنشاء div داخل الصفحة له id بإسم data
- قم بطباعة البيانات داخل ال Div مثل البنية الموجودة في المثال بالأسفل

**الكود:**
```html
<div id="data">
  <div>
    <h2>Title 1</h2>
    <p>Article Number 1 Body</p>
    <p>Author: Ali</p>
    <p>Category: Science</p>
  </div>

  <div>
    <h2>Title 2</h2>
    <p>Article Number 2 Body</p>
    <p>Author: Mahmoud</p>
    <p>Category: Science</p>
  </div>

  <div>
    <h2>Title 3</h2>
    <p>Article Number 3 Body</p>
    <p>Author: Osama</p>
    <p>Category: Education</p>
  </div>

  <div>
    <h2>Title 4</h2>
    <p>Article Number 4 Body</p>
    <p>Author: Sayed</p>
    <p>Category: Science</p>
  </div>

  <div>
    <h2>Title 5</h2>
    <p>Article Number 5 Body</p>
    <p>Author: Ahmed</p>
    <p>Category: Art</p>
  </div>
</div>
```

---

