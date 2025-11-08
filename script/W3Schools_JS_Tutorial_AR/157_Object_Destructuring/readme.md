# Object Destructuring

## الشرح
```text
JavaScript Destructuring
Destructuring Assignment Syntax
The destructuring assignment syntax unpack object properties into variables:
let {firstName, lastName} = person;
It can also unpack arrays and any other iterables:
let [firstName, lastName] = person;
Object Destructuring
Example
// Create an Object
const person = {
firstName: "John",
lastName: "Doe",
age: 50
};
// Destructuring
let {firstName, lastName} = person;
Try it Yourself »
The order of the properties does not matter:
Example
// Create an Object
const person = {
firstName: "John",
lastName: "Doe",
age: 50
};
// Destructuring
let {lastName, firstName} = person;
Try it Yourself »
Note:
Destructuring is not destructive.
Destructuring does not change the original object.
Object Default Values
For potentially missing properties we can set default values:
Example
// Create an Object
const person = {
firstName: "John",
lastName: "Doe",
age: 50
};
// Destructuring
let {firstName, lastName, country = "US"} = person;
Try it Yourself »
Object Property Alias
Example
// Create an Object
const person = {
firstName: "John",
lastName: "Doe",
age: 50
};
// Destructuring
let {lastName : name} = person;
Try it Yourself »
String Destructuring
One use for destructuring is unpacking string characters.
Example
// Create a String
let name = "W3Schools";
// Destructuring
let [a1, a2, a3, a4, a5] = name;
Try it Yourself »
Note:
Destructuring can be used with any iterables.
Array Destructuring
We can pick up array variables into our own variables:
Example
// Create an Array
const fruits = ["Bananas", "Oranges", "Apples", "Mangos"];
// Destructuring
let [fruit1, fruit2] = fruits;
Try it Yourself »
Skipping Array Values
We can skip array values using two or more commas:
Example
// Create an Array
const fruits = ["Bananas", "Oranges", "Apples", "Mangos"];
// Destructuring
let [fruit1,,,fruit2] = fruits;
Try it Yourself »
Array Position Values
We can pick up values from specific index locations of an array:
Example
// Create an Array
const fruits = ["Bananas", "Oranges", "Apples", "Mangos"];
// Destructuring
let {[0]:fruit1 ,[1]:fruit2} = fruits;
Try it Yourself »
The Rest Property
You can end a destructuring syntax with a rest property.
This syntax will store all remaining values into a new array:
Example
// Create an Array
const numbers = [10, 20, 30, 40, 50, 60, 70];
// Destructuring
const [a,b, ...rest] = numbers
Try it Yourself »
Destructuring Maps
Example
// Create a Map
const fruits = new Map([
["apples", 500],
["bananas", 300],
["oranges", 200]
]);
// Destructuring
let text = "";
for (const [key, value] of fruits) {
text += key + " is " + value;
}
Try it Yourself »
Swapping JavaScript Variables
You can swap the values of two variables using a destructuring assignment:
Example
let firstName = "John";
let lastName = "Doe";
// Destructuring
[firstName, lastName] = [lastName, firstName];
Try it Yourself »
Browser Support
Destructuring
is an
ES6  feature
.
ES6 is fully supported in all modern browsers since June 2017:
Chrome
51
Edge
15
Firefox
54
Safari
10
Opera
38
May 2016
Apr 2017
Jun 2017
Sep 2016
Jun 2016
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
