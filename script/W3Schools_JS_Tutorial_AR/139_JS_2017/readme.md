# JS 2017

## الشرح
```text
ECMAScript 2017
New Features in JavaScript 2017
Feature
Description
String padStart()
Pads the beginning of a string
String padEnd()
Pads the end of a string
Object entries()
Returns an array of the key/value pairs of an object
Object values()
Returns an array of the values of an object
async and await
Simplifies the handling of promises
Trailing Commas
Allows trailing commas where a comma-separated list of values is accepted
getOwnProperty
Descriptors
Returns an object containing all own property descriptors of an object
Browser Support
JavaScript 2017
is supported in all modern browsers since
September 2017
:
Chrome
58
Edge
15
Firefox
52
Safari
11
Opera
45
Apr 2017
Apr 2017
Mar 2017
Sep 2017
May 2017
JavaScript String Padding
ECMAScript 2017 added two string methods to JavaScript:
padStart()
and
padEnd()
to support padding at the beginning and at the end of a string.
Examples
let text = "5";
text = text.padStart(4,0);
Try it Yourself »
let text = "5";
text = text.padEnd(4,0);
Try it Yourself »
JavaScript Object Entries
ECMAScript 2017 added the
Object.entries()
method to objects.
Object.entries()
returns an array of the key/value pairs in an object:
Example
const person = {
firstName : "John",
lastName : "Doe",
age : 50,
eyeColor : "blue"
};
let text = Object.entries(person);
Try it Yourself »
Object.entries()
makes it simple to use objects in loops:
Example
const fruits = {Bananas:300, Oranges:200, Apples:500};
let text = "";
for (let [fruit, value] of Object.entries(fruits)) {
text += fruit + ": " + value + "<br>";
}
Try it Yourself »
Object.entries()
also makes it simple to convert objects to maps:
Example
const fruits = {Bananas:300, Oranges:200, Apples:500};
const myMap = new Map(Object.entries(fruits));
Try it Yourself »
JavaScript Object Values
Object.values()
is similar to
Object.entries()
,
but returns a single dimension array of the object values:
Example
const person = {
firstName : "John",
lastName : "Doe",
age : 50,
eyeColor : "blue"
};
let text = Object.values(person);
Try it Yourself »
JavaScript Async Functions
Waiting for a Timeout
async function myDisplay() {
let myPromise = new Promise(function(myResolve,  myReject) {
setTimeout(function() { myResolve("I love You !!"); }, 3000);
});
document.getElementById("demo").innerHTML = await myPromise;
}
myDisplay();
Try it Yourself »
JavaScript Trailing Commas
JavaScript allows trailing commas wherever a comma-separated list of values is accepted.
In Array and Object Literals, Function Calls, Parameters, Imports and Exports.
Example
function myFunc(x,,,) {};
const myArr = [1,2,3,4,,,];
const myObj = {fname: John, age:50,,,};
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
