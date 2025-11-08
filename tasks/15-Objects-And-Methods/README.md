# التكليف 01

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- قم بإنشاء ال Object الذي يتم إستخراج البيانات التالية منه

**الكود:**
```javascript
// Create Your Object Here

console.log(member.name); // Elzero
console.log(member.age); // 38
console.log(member.country); // Egypt
console.log(member.fullDetails());
// My Name Is Elzero, My Age Is 38, I Live in Egypt
```

---

# التكليف 02

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- قم بإنشاء Object جديد بأربع طرق مختلفة

**الكود:**
```javascript
// Method One
// Create Your Object Here

console.log(objMethodOne.property); // "Method One"

// Method Two
// Create Your Object Here

console.log(objMethodTwo.property); // "Method Two"

// Method Three
// Create Your Object Here

console.log(objMethodThree.property); // "Method Three"

// Method Four
// Create Your Object Here

console.log(objMethodFour.property); // "Method Four"
```

---

# التكليف 03

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- إستخدم ال Object.assign() لتنشيء Object جديد يحتوي على كل ما سبق

**الكود:**
```javascript
let a = 1;

let threeNums = {
  b: 2,
  c: 3,
  d: 4,
};

let twoNums = {
  e: 5,
  f: 6,
};

// Create Your Object Here in One Line

console.log(finalObject);

/*
  a: 1
  b: 2
  c: 3
  d: 4
  e: 5
  f: 6
*/
```

---

# التكليف 04 تحدي

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- ال Object الرئيسي يحتوي على Three Nested Objects
- متشابهين في كل شيء ماعدا أن واحد منهم لا يحتوي على إصدارات الالعاب
- يجب إستعمال Loop For فقط في تكرار العناصر
- كل ما عليك هو حل التعليمات وملأ الفراغات لتصل للنتيجة المطلوبة
- يجب عدم تغيير بنية ال Code وكل ما عليك كتابة ال Code الخاص بك مكان علامات الإستفهام

**الكود:**
```javascript
// The Object To Work With
let myFavGames = {
  "Trinity Universe": {
    publisher: "NIS America",
    price: 40,
  },
  "Titan Quest": {
    publisher: "THQ",
    bestThree: {
      one: "Immortal Throne",
      two: "Ragnarök",
      three: "Atlantis",
    },
    price: 50,
  },
  YS: {
    publisher: "Falcom",
    bestThree: {
      one: "Oath in Felghana",
      two: "Ark Of Napishtim",
      three: "origin",
    },
    price: 40,
  },
};

// Code One => How To Get Object Length ?
let objectLength = "???????";

for (let i = 0; i < objectLength; i++) {
  console.log(`The Game Name Is ???????`);
  console.log(`The Publisher Is ???????`);
  console.log(`The Price Is ???????`);

  // Check If Nested Object Has Property (bestThree)
  if (???????) {
    console.log("- Game Has Releases");
    console.log(`First => ???????`);
    console.log(`Second => ???????`);
    console.log(`Third => ???????`);
  }
  console.log("#".repeat(20));
}

// Ouput

"The Game Name Is Trinity Universe"
"The Publisher Is NIS America"
"The Price Is 40"
"####################"
"The Game Name Is Titan Quest"
"The Publisher Is THQ"
"The Price Is 50"
"- Game Has Releases"
"First => Immortal Throne"
"Second => Ragnarök"
"Third => Atlantis"
"####################"
"The Game Name Is YS"
"The Publisher Is Falcom"
"The Price Is 40"
"- Game Has Releases"
"First => Oath in Felghana"
"Second => Ark Of Napishtim"
"Third => origin"
"####################"
```

---

