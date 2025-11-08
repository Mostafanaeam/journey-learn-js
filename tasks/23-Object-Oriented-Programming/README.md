# التكليف 01

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك ال Constructor Function التالية والمطلوب تحويلها لل Class Syntax
- لا تعتمد على البرنامج وقم بعملها بنفسك لتتأكد أنك تعرف ال Syntax
- قم بإضافة إثنين Methods واحدة بإسم run وواحدة بإسم stop
- كل واحدة فيهم تحتوي على رسالة
- الأولى Car Is Running Now والثانية Car Is Stopped
- قم بإنشاء ثلاث سيارات بواسطة هذا ال Class بأي بيانات تختارها
- قم بطباعة بيانات أول سيارة منهم في ال Console بالطريقة الموجودة في الأسفل
- في السطر الذي بعده قم بطباعة ال Method المسماه run

**الكود:**
```javascript
function Car(name, model, price) {
  this.n = name;
  this.m = model;
  this.p = price;
}

// Needed Output

"Car One Name Is MG And Model Is 2022 And Price Is 420000"
"Car Is Running Now"
```

---

# التكليف 02

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لدينا ال Class التالي بإسم Phone
- نحتاج لعمل Class آخر بإسم Tablet يورث خواص Class ال Phone
- ال Class الخاص بال Tablet يحتوي على Property زيادة وهي ال size
- ويحتوي أيضا على Method بإسم fullDetails
- قمنا بإستعمال ال Class المسمى Tablet لإنشاء أكثر من Tablet
- قمنا بعدها بإستعمال ال Method المسماه fullDetails والتي تطبع بيانات عن ال Tablet
- الآن كل ما عليك هو إنشاء ال Tablet Class لتظهر البيانات كما هو موجود في الأسفل
- لو لم يكتب الشخص ال size يجب أن تظهر كلمة Unknown

**الكود:**
```javascript
class Phone {
  constructor(name, serial, price) {
    this.name = name;
    this.serial = serial;
    this.price = price;
  }
}

// Write Tablet Class Here

let TabletOne = new Tablet("iPad", 100200300, 1500, 12.9);
let TabletTwo = new Tablet("Nokia", 350450650, 800, 10.5);
let TabletThree = new Tablet("LG", 250450650, 650);

console.log(`${TabletOne.fullDetails()}`);
// iPad Serial is 100200300 And Size Is 12.9

console.log(`${TabletTwo.fullDetails()}`);
// Nokia Serial is 350450650 And Size Is 10.5

console.log(`${TabletThree.fullDetails()}`);
// LG Serial is 250450650 And Size Is Unknown
```

---

# التكليف 03 تحدي

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك ال Class التالي بإسم User
- نحتاج للتعديل عليه كما تريد لتنفيذ المطلوب بالأسفل
- أولا منع الدخول على ال Card Property مباشرة
- عند إنشاء مستخدمين تلاحظ كل شخص كتب ال Card Number بطريقة مختلفة
- نحتاج جميع الأرقام أن تكون String وبعد كل 4 أرقام علامة – كما في ال Output
- يجب عدم التعديل على أسطر إنشاء المستخدمين ولا أسطر ال Console

**الكود:**
```javascript
// Edit The Class
class User {
  constructor(username, card) {
    this.u = username;
    this.c = card;
  }
}

// Do Not Edit Anything Below

let userOne = new User("Osama", "1234-5678-1234-5678");
let userTwo = new User("Ahmed", "1234567812345678");
let userThree = new User("Ghareeb", 1234567812345678);

console.log(userOne.showData);
// Hello Osama Your Credit Card Number Is 1234-5678-1234-5678

console.log(userTwo.showData);
// Hello Ahmed Your Credit Card Number Is 1234-5678-1234-5678

console.log(userThree.showData);
// Hello Ghareeb Your Credit Card Number Is 1234-5678-1234-5678

console.log(userOne.c); // Prevent Accessing To Card Property Here
// Undefined
```

---

# التكليف 04

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لديك ال String التالي
- قمنا بعدها بإستخدام Method بإسم addLove
- ظهرت لنا النتيجة كما في ال Output بالأسفل
- ماذا تحتاج لتكتب لتعمل هذه ال Method وتظهر النتيجة المطلوبة

**الكود:**
```javascript
// Write Your Code Here


// Do Not Edit Below
let myStr = "Elzero";
console.log(myStr.addLove()); // I Love Elzero Web School
```

---

# التكليف 05

**الوصف:**
الحلول النموذجية هي هدية للداعمين يمكنك الإنضمام للداعمين لترى جميع الحلول من 
                هنا

**النقاط:**
- لدينا ال Object التالي
- بعده هناك سطر يقوم بتغيير قيمة ال Score
- بعده هناك Loop يطبع محتوى ال Object كاملة إسم ال Property وبجانبها القيمة
- بعده يتم طباعة محتوى ال Object في ال Console
- ممنوع التعديل على محتوى ال Object ولا ال Loop ولا سطر الطباعة في ال Console
- في المكان المخصص يجب عليك كتابة ال Code لعمل المطلوب
- مطلوب عدم السماح بتغيير قيمة ال score
- مطلوب عدم إظهار ال id داخل ال Loop ولكن يظهر بدون اي مشكلة في محتوى ال Object في ال Console
- مطلوب عدم ظهور ال Country في ال Loop ولا في محتوى ال Object في ال Console

**الكود:**
```javascript
const myObj = {
  username: "Elzero",
  id: 100,
  score: 1000,
  country: "Egypt",
};

// Write Your Code Here

myObj.score = 500;

for (let prop in myObj) {
  console.log(`${prop} => ${myObj[prop]}`);
}

console.log(myObj);

// Needed Output

"username => Elzero"
"score => 1000"
{username: 'Elzero', score: 1000, id: 100}
```

---

