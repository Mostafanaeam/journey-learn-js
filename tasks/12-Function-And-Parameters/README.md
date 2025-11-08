# التكليف 01

**الوصف:**
النتيجة المطلوبة

**النقاط:**
- قم بإنشاء Function تظهر رسالة ترحيب لكل شخص بأي إسم تريده
- ال Function تقبل إثنين Parameters وهما إسم الشخص والنوع سواء ذكر أو انثى
- قم بطباعة رسالة ترحيبية للشخص فيها إسمه وقبل الإسم Mr أو Miss بناء على نوع الشخص سواء ذكر أو انثى
- لو لم يكتب الشخص نوعه ويفضل عدم ذكره لا تطبع Mr ولا Miss وإطبع الرسالة الترحيبية فقط

**الكود:**
```javascript
function sayHello(theName, theGender) {
  // Your Code Here
}

// Needed Output
sayHello("Osama", "Male"); // "Hello Mr Osama"
sayHello("Eman", "Female"); // "Hello Miss Eman"
sayHello("Sameh"); // "Hello Sameh"
```

---

# التكليف 02

**الوصف:**
النتيجة المطلوبة

**النقاط:**
- قم بإنشاء Function تقوم بعمل عمليات حسابية مختلفة
- ال Function تقبل ثلاثة Parameters هم الرقم الأول والثاني ونوع العملية الحسابية
- ال Function تقوم بعمل العملية الحسابية التي تكتبها على الرقمين وهي تحتوي على 3 عمليات فقط ( add | subtract | multiply )
- في حالة لم يتم كتابة نوع العملية الحسابية قم بجمع الرقمين
- في حالة تم كتابة رقم واحد فقط داخل ال Function قم بإظهار رسالة في ال Console تفيد بأن الرقم الثاني غير موجود

**الكود:**
```javascript
function calculate(firstNum, secondNum, operation) {
  // Your Code Here
}

// Needed Output
calculate(20); // Second Number Not Found
calculate(20, 30); // 50
calculate(20, 30, 'add'); // 50
calculate(20, 30, 'subtract'); // -10
calculate(20, 30, 'multiply'); // 600
```

---

# التكليف 03

**الوصف:**
النتيجة المطلوبة

**النقاط:**
- قم بإنشاء Function تقوم بحساب عمرك بجميع وحدات الوقت
- ال Function تقبل Parameter واحد فقط هو عمرك بالسنين
- المطلوب طباعة عمرك بالشهور والأسابيع والأيام والساعات والدقائق والثواني
- المطلوب طباعة كل وحدة من وحدات الوقت في سطر منفصل في ال Console
- يجب التأكد من أن العمر أكبر من 10 وأقل من 100 وفي حالة غير ذلك إطبع رسالة تفيد أن العمر خارج النطاق.

**الكود:**
```javascript
function ageInTime(theAge) {
  // Your Code Here
}

// Needed Output
ageInTime(110); // Age Out Of Range
ageInTime(38); // Months Example => 456 Months
```

---

# التكليف 04 تحدي

**الوصف:**
النتيجة المطلوبة

**النقاط:**
- قم بإنشاء Function تطبع رسالة للمستخدم فيها إسمه وسنه وهل هو متاح للعمل أم لا
- ال Function تقبل ثلاثة Parameters الإسم والسن والحالة. وتكون أسمائهم a, b, c
- أنواع البيانات ستكون String للإسم و Number للسن و Boolean للحالة
- البيانات سوف يتم إستخدامها داخل ال Function بشكل عشوائي وليس لهم ترتيب معين
- البيانات غير مرتبة وليس لها إسم يعبر عنها يجب عليك طباعة الرسالة بناء على نوع البيانات لتكون رسالة منطقية.
- حالة العمل يمكن أن تكون True أو False وبناء عليها تتغير الرسالة

**الكود:**
```javascript
function checkStatus(a, b, c) {
  // Your Code Here
}

// Needed Output
checkStatus("Osama", 38, true); // "Hello Osama, Your Age Is 38, You Are Available For Hire"
checkStatus(38, "Osama", true); // "Hello Osama, Your Age Is 38, You Are Available For Hire"
checkStatus(true, 38, "Osama"); // "Hello Osama, Your Age Is 38, You Are Available For Hire"
checkStatus(false, "Osama", 38); // "Hello Osama, Your Age Is 38, You Are Not Available For Hire"
```

---

# التكليف 05

**الوصف:**
النتيجة المطلوبة

**النقاط:**
- قم بإنشاء Function تقوم بإنشاء Select Box في صفحة ال HTML
- ال Function تقبل منك إثنين Parameters الأول هو عام البداية والثاني هو عام النهاية
- قم بإنشاء ال Select Box يحتوي على Options كل واحد فيهم فيه العام حتى النهاية
- شاهد المثال لترى المطلوب

**الكود:**
```javascript
function createSelectBox(startYear, endYear) {
  // Your Code Here
}
createSelectBox(2000, 2021);
```

---

# التكليف 06

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- قم بإنشاء Function تقوم بضرب جميع الأعداد التي تمررها لها في بعضها
- غير معروف كم عدد ال Parameters التي ستمررها لل Function
- إذا كان ال Argument ألمستخدم في ال Function عبارة عن String لا تستعمله مع الأرقام
- إذا كان ال Argument عبارة عن Float قم بتحويله ل Integer قبل بدأ عملية الضرب

**الكود:**
```javascript
multiply(10, 20); // 200
multiply("A", 10, 30); // 300
multiply(100.5, 10, "B"); // 1000
```

---

