# التكليف 01

**الوصف:**
لديك متغير يحتوي على رقم والمطلوب فحص الرقم وعمل اللازم بناء على الشروط

**النقاط:**
- إذا كان الرقم أصغر من 10 قم بطباعة الرقم وقبله صفرين
- إذا كان الرقم أكبر من 10 وأصغر من 100 قم بطباعة الرقم وقبله صفر
- إذا كان الرقم أكبر من أو يساوي 100 قم بطباعة الرقم كما هو

**الكود:**
```javascript
// Test Case 1
let num = 9; // "009"

// Test Case 2
let num = 20; // "020"

// Test Case 3
let num = 110; // "110"
```

---

# التكليف 02

**الوصف:**
لديك ثلاث متغيرات والمطلوب فحص الشروط التالية وإظهار الرسالة بنفس شكل ال Output في المثال

**النقاط:**
- السطر الأول إذا كانت قيمة المتغير الأول هي نفس قيمة المتغير الثاني
- السطر الثاني إذا كانت قيمة المتغير الأول هي نفس قيمة المتغير الثاني ولكن النوع مختلف
- السطر الثالث إذا كانت قيمة المتغير الأول ليست نفس قيمة المتغير الثالث وليست ايضا نفس النوع
- السطر الرابع إذا كانت قيمة المتغير الثاني لا تساوي المتغير الثالث ولكنهم نفس النوع
- يجب فحص نوع البيانات والقيمة بنفسك لأن البيانات يمكن ان يتغير نوعها وقيمتها

**الكود:**
```javascript
let num1 = 9;
let str = "9";
let str2 = "20";

// Output
"{num1} Is The Same Value As {str}"
"{num1} Is The Same Value As {str} But Not The Same Type"
"{num1} Is Not The Same Value Or The Same Type As {str2}"
"{str} Is The Same Type As {str2} But Not The Same Value"
```

---

# التكليف 03

**الوصف:**
لديك ثلاث متغيرات والمطلوب فحص الشروط التالية وإظهار الرسالة بنفس شكل ال Output في المثال

**النقاط:**
- يجب عمل جميع الحلول ب If Condition واحدة
- السطر الأول تأكد أن المتغير الثالث أكبر من الأول ولا يساوي الثاني في النوع
- السطر الثاني تأكد أن المتغير الثالث أكبر من الأول ومساوي للثاني في القيمة ولا يساوي الثاني في النوع
- السطر الثالث تأكد أن قيمة المتغير الثالث لا تساوي الأول من ناحية القيمة والنوع ولا تساوي الثاني من ناحية النوع
- يجب فحص نوع البيانات والقيمة بنفسك لأن البيانات يمكن ان يتغير نوعها وقيمتها

**الكود:**
```javascript
let num1 = 10;
let num2 = 30;
let num3 = "30";

// Needed Output
"30 Is Larger Than 10 And Type string Not The Same Type As number"
"30 Is Larger Than 10 And Value Is The Same As 30 And Type string Not The Same Type As number"
"{num3} Value And Type Is Not The Same As {num1} And Type Is Not The Same As {num2}"
```

---

# التكليف 04

**الوصف:**
قم بتغيير محتوى المتغيرات لما هو مناسب لتكون جميع نتائج ال Conditions هي True ولا تقم أبدا بتعديل ال If Condition نفسه

**الكود:**
```javascript
// Edit What You Want Here

let num1 = 10;
let num2 = 10;
let num3 = "10";
let num4 = 20;

/*
  Do Not Edit Below This Line
  Needed Output
  True 7 Times
*/

// Condition 1

if (num1 > num2) {
  console.log("True");
} else {
  console.log("False");
}

// Condition 2

if (num1 > num2 && num1 < num4) {
  console.log("True");
} else {
  console.log("False");
}

// Condition 3

if (num1 > num2 && num1 === num3) {
  console.log("True");
} else {
  console.log("False");
}

// Condition 4

if ((num1 + num2) < num4) {
  console.log("True");
} else {
  console.log("False");
}

// Condition 5

if ((num1 + num3) < num4) {
  console.log("True");
} else {
  console.log("False");
}

// Condition 6

if ((num1 + num2 + num3) < num4) {
  console.log("True");
} else {
  console.log("False");
}

// Condition 7

if (num4 - (num1 + num3) + num2 === 21) {
  console.log("True");
} else {
  console.log("False");
}
```

---

