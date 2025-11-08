# JS Number Properties

## الشرح
```text
JavaScript Number Properties
Number Properties
Number.EPSILON
Number.MAX_VALUE
Number.MIN_VALUE
Number.MAX_SAFE_INTEGER
Number.MIN_SAFE_INTEGER
Number.POSITIVE_INFINITY
Number.NEGATIVE_INFINITY
Number.NaN
See Also:
Numbers Tutorial
Number Methods
Number Reference
JavaScript EPSILON
Number.EPSILON
is the difference between
the smallest floating point number greater than 1 and 1.
Example
let x = Number.EPSILON;
Try 
it Yourself »
Note
Number.EPSILON
is an
ES6
feature.
It does not work in Internet Explorer.
JavaScript MAX_VALUE
Number.MAX_VALUE
is a constant representing the largest possible number in JavaScript.
Example
let x = Number.MAX_VALUE;
Try 
it Yourself »
Number Properties Cannot be Used on Variables
Number properties belong to the JavaScript
Number Object
.
These properties can only be accessed as
Number.MAX_VALUE
.
Using x.MAX_VALUE, where x is a variable or a value,
will return
undefined
:
Example
let x = 6;
x.MAX_VALUE
Try 
it Yourself »
JavaScript MIN_VALUE
Number.MIN_VALUE
is a constant representing the lowest possible number in JavaScript.
Example
let x = Number.MIN_VALUE;
Try 
it Yourself »
Minimum and Maximum Safe Integers
ES6
added max and min properties to the Number object:
Number.MAX_SAFE_INTEGER
Number.MIN_SAFE_INTEGER
JavaScript MIN_SAFE_INTEGER
Number.MIN_SAFE_INTEGER
represents the minimum safe integer in JavaScript.
Number.MIN_SAFE_INTEGER
is -(2
53
- 1).
Example
let x = Number.MIN_SAFE_INTEGER;
Try 
it Yourself »
JavaScript MAX_SAFE_INTEGER
Number.MAX_SAFE_INTEGER
represents the maximum safe integer in JavaScript.
Number.MAX_SAFE_INTEGER
is (2
53
- 1).
Example
let x = Number.MAX_SAFE_INTEGER;
Try 
it Yourself »
JavaScript POSITIVE_INFINITY
Example
let x = Number.POSITIVE_INFINITY;
Try 
it Yourself »
POSITIVE_INFINITY
is returned on overflow:
let x = 1 / 0;
Try 
it Yourself »
JavaScript NEGATIVE_INFINITY
Example
let x = Number.NEGATIVE_INFINITY;
Try 
it Yourself »
NEGATIVE_INFINITY
is returned on overflow:
let x = -1 / 0;
Try 
it Yourself »
JavaScript NaN - Not a Number
NaN
is a JavaScript reserved word for a number that is not a legal number.
Examples
let x = Number.NaN;
Try 
it Yourself »
Trying to do arithmetic with a non-numeric string will result in
NaN
(Not a 
Number):
let x = 100 / "Apple";
Try it Yourself »
Safe integers are all integers from -(2
53
- 1) to +(2
53
- 1).
This is safe: 9007199254740991. This is not safe: 9007199254740992.
Complete JavaScript Reference
For a complete reference to all JavaScript properties and methods, with full descriptions and many examples, go to:
W3Schools' Full JavaScript Reference
.
The reference inludes all JavaScript updates from 1999 to 2025.
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
