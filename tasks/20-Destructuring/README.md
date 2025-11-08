# التكليف 01

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك Array تحتوي على أرقام
- قم بعمل ال Destructuring Assignment لتحصل على النتيجة المطلوبة في النهاية داخل ال Console

**الكود:**
```javascript
let myNumbers = [1, 2, 3, 4, 5];

// Write Your Destructuring Assignment Here

console.log(a * e); // 5
```

---

# التكليف 02

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك Array تحتوي على اسماء التقنيات الخاصة بك
- قم بعمل ال Destructuring Assignment لتحصل على النتيجة المطلوبة في النهاية داخل ال Console

**الكود:**
```javascript
let mySkills = ["HTML", "CSS", "JavaScript", ["PHP", "Python", ["Django", "Laravel"]]];

// Write Your Destructuring Assignment Here

console.log(`My Skills: ${a}, ${b}, ${c}, ${d}, ${e}, ${f}, ${g}`);

// My Skills: HTML, CSS, JavaScript, PHP, Python, Django, Laravel
```

---

# التكليف 03 تحدي

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك أكثر من Array تحتوي على أسماء أصدقائك
- يمكنك عمل ما تريد وإستخدام ما تعلمته لتهيء البيانات لعملية ال Destructuring
- قم بعمل ال Destructuring Assignment لتحصل على النتيجة المطلوبة في النهاية داخل ال Console
- يجب عمل Destructuring Assignment واحدة فقط

**الكود:**
```javascript
let arr1 = ["Ahmed", "Sameh", "Sayed"];
let arr2 = ["Mohamed", "Gamal", "Amir"];
let arr3 = ["Haytham", "Shady", "Mahmoud"];

// Play With Arrays To Prepare For Destructuring
// Write Your Destructuring Assignment Here

console.log(`My Best Friends: ${a}, ${b}, ${c}`);

// My Best Friends: Shady, Mahmoud, Ahmed
```

---

# التكليف 04

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك Object يحتوي على بيانات واحد من الأشخاص
- قم بعمل ال Destructuring Assignment لتحصل على النتيجة المطلوبة في النهاية داخل ال Console
- لاحظ أنه يجب أن تتجاهل الهواية رقم 2 وتطبع الباقي

**الكود:**
```javascript
const member = {
  age: 30,
  working: false,
  country: "Egypt",
  hobbies: ["Reading", "Swimming", "Programming"],
};

// Write Your Destructuring Assignment Here

console.log(`My Age Is ${a} And Iam ${w ? "" : "Not"} Working`);
// My Age Is 30 And Iam Not Working

console.log(`I Live in ${c}`);
// I Live in Egypt

console.log(`My Hobbies: ${h1} And ${h3}`);
// My Hobbies: Reading And Programming
```

---

# التكليف 05 تحدي

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك Object يحتوي على بيانات لعبة RPG
- قم بعمل ال Destructuring Assignment لتحصل على النتيجة المطلوبة في النهاية داخل ال Console
- يمكنك عمل أكثر من Destructuring Assignment لتصل للمطلوب

**الكود:**
```javascript
const game = {
  title: "YS",
  developer: "Falcom",
  releases: {
    "Oath In Felghana": ["USA", "Japan"],
    "Ark Of Napishtim": {
      US: "20 USD",
      JAP: "10 USD",
    },
    Origin: "30 USD",
  },
};

// Write Your Destructuring Assignment/s Here

console.log(`My Favourite Games Style Is ${t} Style`);
// My Favourite Games Style Is YS Style

console.log(`And I Love ${d} Games`);
// And I Love Falcom Games

console.log(`My Best Release Is ${o} It Released in ${u} & ${j}`);
// My Best Release Is Oath In Felghana It Released in USA & Japan

console.log(`Although I Love ${a}`);
// Although I Love Ark Of Napishtim

console.log(`${a} Price in USA Is ${u_price}`);
// Ark Of Napishtim Price in USA Is 20 USD

console.log(`${a} Price in Japan Is ${j_price}`);
// Ark Of Napishtim Price in Japan Is 10 USD

console.log(`Origin Price Is ${or}`);
// Origin Price Is 30 USD
```

---

# التكليف 06 تحدي

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك Array تحتوي على مجموعة من ال Objects فيها بيانات أشخاص
- قم بعمل ال Destructuring Assignment لتحصل على النتيجة المطلوبة في النهاية داخل ال Console
- إذا كانت قيمة ال chosen Variable 1 تقوم بجلب بيانات أول شخص وإذا كانت 2 ثاني شخص وهكذا
- لاحظ ال Output يتغير على حسب المتغير available
- شاهد المثال لتفهم المطلوب

**الكود:**
```javascript
let chosen = 1;

let myFriends = [
  { title: "Osama", age: 39, available: true, skills: ["HTML", "CSS"] },
  { title: "Ahmed", age: 25, available: false, skills: ["Python", "Django"] },
  { title: "Sayed", age: 33, available: true, skills: ["PHP", "Laravel"] },
];

// Write Your Code Here

// If chosen === 1

"Osama"
39
"Available"
"CSS"

// If chosen === 2

"Ahmed"
25
"Not Available"
"Django"

// If chosen === 3

"Sayed"
33
"Available"
"Laravel"
```

---

