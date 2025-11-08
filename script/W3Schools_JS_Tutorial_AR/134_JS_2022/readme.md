# JS 2022

## الشرح
```text
ECMAScript 2022
New Features in JavaScript 2022
Supported in all modern browsers since
March 2023
.
Feature
Description
Array at()
Returns an indexed element from an array
String at()
Returns an indexed element from an string
RegExp /d
Perform substring matches
Object.hasOwn()
Check if a property is the own property of an object
error.cause
Lets you specify the reason behind an error
await import
Lets JavasSript modules wait for resources that require import before running.
Class field declarations
Allows for properties to be defined directly within a class
Private methods and fields
Allows for private properties (#method and #field)
Browser Support
ECMAScript 2022
is supported in all modern browsers since
March 2023
:
Chrome
94
Edge
94
Firefox
93
Safari
16.4
Opera
80
Sep 2021
Sep 2021
Oct 2021
Mar 2023
Oct 2021
JavaScript Array at()
ES2022 intoduced the array method
at()
:
Examples
Get the third element of fruits:
const fruits = ["Banana", "Orange", "Apple", "Mango"];
let fruit = fruits.at(2);
Try it Yourself »
Get the third element of fruits:
const fruits = ["Banana", "Orange", "Apple", "Mango"];
let fruit = fruits[2];
Try it Yourself »
The
at()
method returns an indexed element from an array.
The
at()
method returns the same as
[]
.
The
at()
method is supported in all modern browsers since March 2022:
Note
Many languages allows
negative bracket indexing
like [-1] to access elements from the end of an
object / array / string.
This is not possible in JavaScript, because [] is used for accessing both arrays and objects.
obj[-1] refers to the value of key -1, not to the last property of the object.
The
at()
method was introduced in ES2022 to solve this problem.
JavaScript String at()
ES2022 intoduced the string method
at()
:
Examples
Get the third letter of name:
const name = "W3Schools";
let letter = name.at(2);
Try it Yourself »
Get the third letter of name:
const name = "W3Schools";
let letter = name[2];
Try it Yourself »
The
at()
method returns an indexed element from an string.
The
at()
method returns the same as
[]
.
RegExp d Modifier
ES2022 added the /d modifier to express the start and end of the match.
Example
let text = "aaaabb";
let result = text.match(/(aa)(bb)/d);
Try it Yourself »
RegExp Modifiers are used to spescfy case-insensitive, and other global searches:
Modifier
Description
Try it
i
Perform case-insensitive matching
Try it »
g
Perform a global match (find all)
Try it »
m
Perform multiline matching
Try it »
d
Perform substring matches (New in ES2022)
Try it »
Object hasOwn
ES2022 provides a safe way to check if a property is the own property of an object.
Object.hasOwn()
is similar to
Object.prototype.hasOwnProperty
but supports all object types.
Example
Object.hasOwn(myObject, age)
Try it Yourself »
Error Cause
Starting from ECMAScript 2022, the Error constructor
(and its subclasses like TypeError, SyntaxError, etc.)
supports an optional
{cause}
property.
This allows you to create chained errors - where one error includes another as its cause.
Example (before)
try {
// Create a JSON parse failure
JSON.parse("blablablabla");
} catch(err) {
let text = err.name + " " + err.message;
}
Try it Yourself »
Example (now)
try {
try {
// Create a JSON parse failure
JSON.parse("
blablablabla
");
} catch(err) {
// Create a new error and include the original one as the cause
throw new Error("Failed to load JSON", {cause:err});
}
} catch(err){
let text = err.name + " " + err.message;
document.getElementById("demo").innerHTML = text;
}
Try it Yourself »
JavaScript await import
JavasSript modules can now wait for resources that require import before running:
import {myData} from './myData.js';
const data = await myData();
JavaScript Class Field Declarations
class Hello {
counter = 0; // Class field
}
const myClass = new Hello();
let x = myClass.counter;
JavaScript Private Methods and Fields
class Hello {
#counter = 0;  // Private field
#myMethod() {} // Private method
}
const myClass = new Hello();
let x = myClass.#counter;  // Error
myClass.#myMethod();      // Error
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
