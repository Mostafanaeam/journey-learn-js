# JS 2024

## الشرح
```text
ECMAScript 2024
New Features in JavaScript 2024
Feature
Description
Object
groupBy()
Groups object elements according to values returned from a callback function
Map
groupBy()
Groups map elements according to values returned from a callback function
String
isWellFormed()
Returns true if a string is well formed
String
toWellFormed()
Returns a new string where "lone surrogates" are replaced with Unicode U+FFFD
Promise
withResolvers()
Atomics
waitAsync
Warning
These features are relatively new.
Older browsers may need an alternative code (Polyfill)
JavaScript Object.groupBy()
Example
// Create an Array
const fruits = [
{name:"apples", quantity:300},
{name:"bananas", quantity:500},
{name:"oranges", quantity:200},
{name:"kiwi", quantity:150}
];
// Callback function to Group Elements
function myCallback({ quantity }) {
return quantity > 200 ? "ok" : "low";
}
// Group by Quantity
const result = Object.groupBy(fruits, myCallback);
Try it Yourself »
Description
The
Object.groupBy()
method groups elements of an object
according to string values returned from a callback function.
The
Object.groupBy()
method return a new object.
The
Object.groupBy()
method does not change the original object.
Note:
The elements in the original and in the returned object are the same.
Future changes will be reflected in both the original and in the returned object.
JavaScript Map.groupBy()
Example
// Create a Map
const fruits = [
{name:"apples", quantity:300},
{name:"bananas", quantity:500},
{name:"oranges", quantity:200},
{name:"kiwi", quantity:150}
];
// Callback function to Group Elements
function myCallback({ quantity }) {
return quantity > 200 ? "ok" : "low";
}
// Group by Quantity
const result = Map.groupBy(fruits, myCallback);
Try it Yourself »
Description
The
Map.groupBy()
method groups elements of a map
according to string values returned from a callback function.
The
Map.groupBy()
method returns a new map.
The
Map.groupBy()
method does not change the original object.
Note:
The elements in the original and in the returned object are the same.
Future changes will be reflected in both the original and in the returned object.
Object.groupBy() vs Map.groupBy()
The difference between Object.groupBy() and Map.groupBy() is:
Object.groupBy() groups elements into a JavaScript object.
Map.groupBy() groups elements into a Map object.
JavaScript String isWellFormed()
The
isWellFormed()
method returns
true
if a string is well formed.
Otherwise it returns
false
.
A string is not well formed if it contains
lone surrogates
.
Examples
let text = "Hello world!";
let result = text.isWellFormed();
Try it Yourself »
let text = "Hello World \uD800";
let result = text.isWellFormed();
Try it Yourself »
Lone Surrogates
A
lone surrogate
is a Unicode surrogate code point that is not part of a valid surrogate pair
used to represent characters in UTF-16 encoding.
JavaScript String toWellFormed()
The String method
toWellFormed()
returns a new string where all "lone surrogates" are replaced with the Unicode replacement character (U+FFFD).
Examples
let text = "Hello World \uD800";
let result = text.toWellFormed();
Try it Yourself »
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
