# JS 2021

## الشرح
```text
ECMAScript 2021
New Features in JavaScript 2021
Feature
Description
Promise.any()
Takes promises as input and returns a single promise
String replaceAll()
Replaces all occurrences of a substring in a string
Num Separator
New numeric separator (_) makes numbers more readable
Browser Support
ECMAScript 2021
is supported in all modern browsers since
April 2021
:
Chrome
85
Edge
85
Firefox
79
Safari
14.1
Opera
71
Aug 2020
Aug 2020
Jul 2020
Apr 2021
Sep 2020
JavaScript Promise.any()
Promise.any() is a static method in JavaScript that takes an iterable of Promises as input and returns
a single Promise.
Example
// Create a Promise
const myPromise1 = new Promise((resolve, reject) => {
setTimeout(resolve, 200, "King");
});
// Create another Promise
const myPromise2 = new Promise((resolve, reject) => {
setTimeout(resolve, 100, "Queen");
});
// Run when any promise fulfill
Promise.any([myPromise1, myPromise2]).then((x) => {
myDisplay(x);
});
Try it Yourself »
JavaScript String ReplaceAll()
ES2021 introduced the string method
replaceAll()
:
Example
text = text.replaceAll("Cats","Dogs");
text = text.replaceAll("cats","dogs");
Try it Yourself »
The
replaceAll()
method allows you to specify a
regular expression instead of a string to be replaced.
If the parameter is a regular expression, the global flag (g) must be set, otherwise
a TypeError is thrown.
Example
text = text.replaceAll(/Cats/g,"Dogs");
text = text.replaceAll(/cats/g,"dogs");
Try it Yourself »
Note
ES2020
introduced the string method matchAll().
JavaScript Numeric Separator (_)
ES2021 intoduced the numeric separator (_) to make numbers more readable:
Example
const num = 1_000_000_000;
Try it Yourself »
The numeric separator is only for visual use.
Example
const num1 = 1_000_000_000;
const num2 = 1000000000;
(num1 === num2);
Try it Yourself »
The numeric separator can be placed anywhere in a number:
Example
const num1 = 1_2_3_4_5;
Try it Yourself »
Note
The numeric separator is not allowed at the beginning or at the end of a number.
In JavaScript only variables can start with _.
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
