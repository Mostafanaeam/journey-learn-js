# JS 2020

## الشرح
```text
ECMAScript 2020
New Features in JavaScript 2020
Feature
Description
BigInt
Stores values too big to store in a JavaScript number
String matchAll()
Searchs for all occurrences of a string in a string
Promise.allSettled()
Takes promises as input and returns a single promise
Dynamic Import
Loads JavaScript modules at runtime
New JavaScript Operators in 2020
Oper
Description
??
Nullish coalescing returns the first argument not nullish
?.
Optional chaining returns undefined if an object is undefined or null
&&=
Logical AND assignment assigns the second value if the first value is true
||=
Logical OR assignment assigns the second value if the first value is false
??=
Nullish coalescing assignment assigns the second value if the first value is undefined or null
Browser Support
ECMAScript 2020
is supported in all modern browsers since
April 2021
.
Chrome
80
Edge
80
Firefox
80
Safari
14.1
Opera
67
Feb 2020
Feb 2020
Aug 2020
Apr 2021
Mar 2020
JavaScript BigInt
JavaScript
BigInt
variables are used to store big integer values
that are too big to be represented by a a normal JavaScript
Number
.
JavaScript integers are only accurate up to about 15 digits.
Integer Example
let x = 999999999999999;
let y = 9999999999999999; // too big
Try it Yourself »
BigInt Example
let x = 9999999999999999;
let y = 9999999999999999n;
Try it Yourself »
To create a
BigInt
, append n to the end of an integer or call
BigInt()
:
Example
let x = 1234567890123456789012345n;
let y = BigInt(1234567890123456789012345)
Try it Yourself »
The JavaScript
typeof
a
BigInt
is "bigint":
Example
let x = BigInt(999999999999999);
let type = typeof x;
Try it Yourself »
JavaScript String matchAll()
Before ES2020 there was no string method that could be used to search for all occurrences
of a string in a string.
Example
const iterator = text.matchAll("Cats");
Try it Yourself »
If the parameter is a regular expression, the global flag (g) must be set set, otherwise
a TypeError is thrown.
Example
const iterator = text.matchAll(/Cats/g);
Try it Yourself »
If you want to search case insensitive, the insensitive flag (i) must be set:
Example
const iterator = text.matchAll(/Cats/gi);
Try it Yourself »
Note
ES2021
introduced the string method replaceAll().
The Nullish Coalescing Operator (??)
The
??
operator returns the first argument if it is not
nullish
(
null
or
undefined
).
Otherwise it returns the second.
Example
let name = null;
let text = "missing";
let result = name ?? text;
Try it Yourself »
The Optional Chaining Operator (?.)
The
Optional Chaining Operator
returns
undefined
if an object property is
undefined
or
null
(instead of throwing an error).
Example
const car = {type:"Fiat", model:"500", color:"white"};
let name = car?.name;
Try it Yourself »
Optional chaining not only works on object properties,
but also on function calls and arrays.
Function Calls
Use Case
Syntax
Behavior
Safe function call
obj.method?.()
Returns
undefined
if method does not exist
Return handling
let x = fn?.()
x is
undefined
if fn does not exist
Arrays
Use Case
Syntax
Returns
Safe element access
arr?.[2]
undefined
if arr is
null
or
undefined
Safe property on element
arr?.[1]?.name
Returns
undefined
safely
Safe method call
arr?.map(fn)
Returns
undefined
if arr does not exist
Default value fallback
arr?.[0] ?? "N/A"
Returns "N/A" if arr or element is missing
The &&= Operator
The
Logical AND Assignment Operator
is used between two values.
If the first value is
true
, the second value is assigned.
Logical AND Assignment Example
let x = 10;
x &&= 5;
Try it Yourself »
The ||= Operator
The
Logical OR Assignment Operator
is used between two values.
If the first value is
false
, the second value is assigned.
Logical OR Assignment Example
let x = 10;
x ||= 5;
Try it Yourself »
The ??= Operator
The
Nullish Coalescing Assignment Operator
is used between two values.
If the first value is
undefined
or
null
, the second value is assigned.
Nullish Coalescing Assignment Example
let x;
x ??= 10;
Try it Yourself »
JavaScript Promise.allSettled()
The
Promise.allSettled()
method returns a single Promise from a list of promises.
Example
// Create a Promise
const myPromise1 = new Promise((resolve, reject) => {
setTimeout(resolve, 200, "King");
});
// Create another Promise
const myPromise2 = new Promise((resolve, reject) => {
setTimeout(resolve, 100, "Queen");
});
// Settle All
Promise.allSettled([myPromise1, myPromise2]).then((results) =>
results.forEach((x) => myDisplay(x.status)),
);
Try it Yourself »
JavaScript Dynamic Import
Dynamic Import
is a way to
load JavaScript modules at runtime
,
rather than at the start of your program.
Syntax
import("./module.js")
The argument must be a string or expression that
resolves to a path
You must run the import
inside a module
script (<script type="module">)
Unlike static imports (which must appear at the top of a file), dynamic imports can be used anywhere 
- inside functions, conditionals, event handlers, etc.
Type
Example
When Loaded
Static
import { add } from './math.js';
At load time
Dynamic
const math = await import('./math.js');
When needed
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
