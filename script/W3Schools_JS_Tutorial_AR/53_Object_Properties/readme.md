# Object Properties

## الشرح
```text
JavaScript Object Properties
An Object is an Unordered Collection of Properties
Properties are the most important part of JavaScript objects.
Properties can be changed, added, deleted, and some are read only.
Accessing JavaScript Properties
The syntax for accessing the property of an object is:
//
objectName.property
let age = person.age;
or
//
objectName
["
property
"]
let age = person["age"];
or
//
objectName
[
expression
]
let age = person[x];
Examples
person.firstname + " is " + person.age + " years old.";
Try it Yourself »
person["firstname"] + " is " + person["age"] + " years old.";
Try it Yourself »
let x = "firstname";
let y = "age";
person[x] + " is " + person[y] + " years old.";
Try it Yourself »
Adding New Properties
You can add new properties to an existing object by simply giving it a value:
Example
person.nationality = "English";
Try it Yourself »
Property Default Values
A
value
given to a property will be a
default value
for all objects
created by the constructor:
Example
function Person(first, last, age, eyecolor) {
this.firstName = first;
this.lastName = last;
this.age = age;
this.eyeColor = eyecolor;
this.nationality = "English";
}
Try it Yourself »
Deleting Properties
The
delete
keyword deletes a property from an object:
Example
const person = {
firstName: "John",
lastName: "Doe",
age: 50,
eyeColor: "blue"
};
delete person.age;
Try it Yourself »
or delete person["age"];
Example
const person = {
firstName: "John",
lastName: "Doe",
age: 50,
eyeColor: "blue"
};
delete person["age"];
Try it Yourself »
Note:
The
delete
keyword deletes both the value of the property and the property itself.
After deletion, the property cannot be used before it is added back again.
Nested Objects
Property values in an object can be other objects:
Example
myObj = {
name:"John",
age:30,
myCars: {
car1:"Ford",
car2:"BMW",
car3:"Fiat"
}
}
You can access nested objects using the dot notation or the bracket notation:
Examples
myObj.myCars.car2;
Try it Yourself »
myObj.myCars["car2"];
Try it Yourself »
myObj["myCars"]["car2"];
Try it Yourself »
let p1 = "myCars";
let p2 = "car2";
myObj[p1][p2];
Try it Yourself »
Learn More:
JavaScript Object Definitions
JavaScript Object Constructors
JavaScript Object this
JavaScript Object Destructuring
JavaScript Object Prototypes
JavaScript Object Iterations
JavaScript Object Management
JavaScript Object Getters & Setters
JavaScript Object Protection
JavaScript Object Reference
★
+1
Sign in to track progress
```

## تطبيق عملي
هنا يمكنك كتابة التطبيق العملي المتعلق بهذا الدرس.

## تاسك
هنا يمكنك كتابة التاسك أو التمرين المطلوب.

---
أتمنى لك رحلة ممتعة في تعلم جافاسكريبت! - [اسمك]
