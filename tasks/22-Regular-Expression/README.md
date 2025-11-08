# التكليف 01

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك ال IP التالي قم بعمل RegExp Pattern لعمل Match لهذا ال IP

**الكود:**
```javascript
let ip = "2001:db8:3333:4444:5555:6666:7777:8888";
```

---

# التكليف 02

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك متغير يحتوي على بعض الأسماء
- المطلوب إنشاء RegExp Pattern لعمل Match للأسماء التي تبدأ ب Os وتنتهي ب O

**الكود:**
```javascript
let specialNames = "Os10O OsO Os100O Osa100O Os1000 Os100m";

// Output
// ['Os10O', 'OsO', 'Os100O']
```

---

# التكليف 03

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك متغير يحتوي على رقم تليفون بشكل معين
- المطلوب إنشاء RegExp Pattern لعمل Match لهذا التليفون

**الكود:**
```javascript
let phone = "+(995)-123 (4567)";
```

---

# التكليف 04

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك Regular Expression Pattern
- المطلوب تقسيمه إلى أجزاء وشرح كل جزء في تعليق منفصل

**الكود:**
```javascript
let re = /https?:\/\/(?:[-\w]+\.)?([-\w]+)\.\w+(?:\.\w+)?\/?.*/i;
```

---

# التكليف 05

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك مجموعة من التواريخ
- المطلوب عمل Pattern واحد فقط يقوم بعمل Match لجميع هذه التواريخ

**الكود:**
```javascript
let date1 = "25/10/1982";
let date2 = "25 - 10 - 1982";
let date3 = "25 10 1982";
let date4 = "25 10 82";

let re = //; // Write Pattern Here

console.log(date1.match(re)); // "25/10/1982"
console.log(date2.match(re)); // "25 - 10 - 1982"
console.log(date3.match(re)); // "25 10 1982"
console.log(date4.match(re)); // "25 10 82"
```

---

# التكليف 06 تحدي

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك مجموعة من الروابط
- المطلوب عمل Pattern واحد فقط يقوم بعمل Match لجميع هذه الروابط

**الكود:**
```javascript
let url1 = 'elzero.org';
let url2 = 'http://elzero.org';
let url3 = 'https://elzero.org';
let url4 = 'https://www.elzero.org';
let url5 = 'https://www.elzero.org:8080/articles.php?id=100&cat=topics';

let re = //; // Write Your Pattern Here

console.log(url1.match(re));
console.log(url2.match(re));
console.log(url3.match(re));
console.log(url4.match(re));
console.log(url5.match(re));
```

---

