# التكليف 01

**الوصف:**
ضع العلامة المناسبة من ال Operators التي تعلمتها بدلا من علامة الإستفهام لتكون النتيجة True

**النقاط:**
- ممنوع إستخدام اي أرقام نهائيا
- يجب إستخدام المتغير مرة واحدة فقط في كل حل
- يجب عدم تكرار ال Operator ويستخدم مرة واحدة في واحد من الحلول
- أقل عدد من الحلول هو 6 حلول

**الكود:**
```javascript
console.log(100 ? "100"); // true
console.log(100 ? 1000); // true
console.log(110 ? 100 ? 10 ? 20); // true
console.log(-10 ? "-10"); // true
console.log(? -50 ? ? +"-40"); // true
console.log(? 10 ? ? -"-40"); // true
console.log(? "10" ? ? 10); // true
console.log(? 20 ? false); // true
```

---

# التكليف 02

**الوصف:**
لديك متغيرين فيهم رقمين مختلفيين والمطلوب إستعمال ال Operators التي تعلمتها مع المتغيرات لتظهر النتيجة True

**النقاط:**
- ممنوع إستخدام اي أرقام نهائيا
- يجب إستخدام المتغير مرة واحدة فقط في كل حل
- يجب عدم تكرار ال Operator ويستخدم مرة واحدة في واحد من الحلول
- أقل عدد من الحلول هو 6 حلول

**الكود:**
```javascript
let num1 = 10;
let num2 = 20;

console.log("Your Code Here"); // true
console.log("Your Code Here"); // true
console.log("Your Code Here"); // true
console.log("Your Code Here"); // true
console.log("Your Code Here"); // true
console.log("Your Code Here"); // true
```

---

# التكليف 03

**الوصف:**
لديك ثلاث متغيرات فيهم أرقام مختلفة والمطلوب إستعمال ال Operators التي تعلمتها بدلا من علامة الإستفهام لتظهر النتيجة True

**النقاط:**
- ممنوع إستخدام اي أرقام نهائيا

**الكود:**
```javascript
let a = 20;
let b = 30;
let c = 10;

console.log(a ? b && a ? c || a ? b); // true
console.log(a ? b ? a ? c); // true
console.log(?(a ? b) && !(a ? b) && ?(a ? c) && ?(a ? c)); // true
```

---

