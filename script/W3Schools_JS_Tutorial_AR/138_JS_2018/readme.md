# JS 2018

## الشرح
```text
ECMAScript 2018
New Features in JavaScript 2018
Feature
Description
Asynchronous Iteration
Allows the await keyword in for/of loops
Promise Finally
Schedules a function to be executed when a promise has been "fulfilled" or "rejected"
Array Rest Elements
Allows to destruct an array and collect the leftovers
Object Rest Properties
Allows to destruct an object and collect the leftovers
Shared Memory
Allows different parts of a program to access the same memory
New RegExp Features in 2018
Feature
Description
/s
Allows the . (dot) metacharacter to match line terminators
\p{}
Matches character with a Unicode character property
(?<=y)
(?<=y)x matches "x" if "x" is preceded by "y"
(?<!y)
(?<!y)x matches "x" if "x" is NOT preceded by "y"
(?<name>)
Captures text and names (labels) it
Browser Support
ECMAScript 2018
is supported in all modern browsers since
Jun 2020
:
Chrome
64
Edge
79
Firefox
78
Safari
12
Opera
51
Jan 2018
Jan 2020
Jun 2020
Sep 2018
Feb 2018
JavaScript Asynchronous Iteration
ECMAScript 2018 added asynchronous iterators and iterables.
With asynchronous iterables, we can use the
await
keyword in
for/of
loops.
Example
for await () {}
JavaScript Promise.finally()
ECMAScript 2018 finalizes the full implementation of the Promise object with
Promise.finally
:
Promise.finally() defines a function to be executed when a promise has either been successfully resolved
rejected.
Example
let myPromise = new Promise();
myPromise.then();
myPromise.catch();
myPromise.finally();
JavaScript Array Rest Elements
ECMAScript 2018 added the rest operator (...).
The rest operator (...) allows us to destruct an array and collect the leftovers:
Example 1
let a, rest;
const arr1 = [1,2,3,4,5,6,7,8];
[a, ...rest] = arr1;
Try it Yourself »
Example 2
let a, b, rest;
const arr1 = [1,2,3,4,5,6,7,8];
[a, b, ...rest] = arr1;
Try it Yourself »
JavaScript Object Rest Properties
ECMAScript 2018 added the rest operator (...).
This allows us to destruct an object and collect the leftovers onto a new object:
Example
// Create an Object:
const car = {type:"Fiat", model:"500", color:"white"};
// Destructure the Object
let {type, model, color} = car;
document.getElementById("demo").innerHTML = "The car type is: " + type;
Try it Yourself »
New JavaScript RegExp Features
ECMAScript 2018 added 4 new RegExp features:
/s (dotAll) Flag
Unicode Property Escapes (\p{...})
Lookbehind Assertions (?<=y)x and (?<!y)x
Named Capture Groups
RegExp /s Flag
Example
let text = "Line\nLine.";
let pattern = /Line./gs;
let result = text.match(pattern);
Try it Yourself »
Description
The
s
(dotAll) flag allows the . (dot) metacharacter to match any character,
including line terminator characters (like \n, \r, \u2028, \u2029).
Without
s
, \n does not match line terminators.
RegExp \p Metacharacter
Example
let text = "Hello 😄";
let pattern = /\p{RGI_Emoji}/v;
let result = pattern.test(text);
Try it Yourself »
Description
The \p{Unicode Property} metacharacter matches any character with a Unicode character property.
RegExp Lookbehind
Example (?<=y)x
let text = "Hello W3Schools";
let pattern = /(?<=Hello )W3Schools/;
let result = pattern.test(text);
Try it Yourself »
Description
(?<=y)x matches "x" if "x" is preceded by "y".
Negative Lookbehind
Example (?<!y)x
let text = "Hello W3Schools";
let pattern = /(?<=Hello )W3Schools/;
let result = pattern.test(text);
Try it Yourself »
Description
(?<!y)x matches "x" if "x" is NOT preceded by "y".
RegExp Named Capturing Groups
Example (?<name>...)
const text = "Name: John Doe";
// Using named capturing groups
const regex = /(?<firstName>\w+) (?<lastName>\w+)/;
const match = text.match(regex);
let fName = match.groups.firstName;
let lName = match.groups.lastName;
Try it Yourself »
Explained
(?<firstName>\w+) captures a word and labels it firstName
(?<lastName>\w+) does the same for lastName
text.match() returns an array with a groups property
match.groups() returns an object:
{firstName:"John", lastName:"Doe" }
When using a regular expression with capturing groups, the match() method of a string
returns a result array that includes a groups property.
This groups property is an object that holds the matches for named capturing groups.
JavaScript Threads
In JavaScript you use the Web Workers API to create threads.
Worker threads are used to execute code in the background so that the main program can continue execution.
Worker threads run simultaneously with the main program. Simultaneous execution of different parts
of a program can be time-saving.
JavaScript Shared Memory
Shared memory is a feature that allows threads (different parts of a program) to
access and update the same data in the same memory.
Instead of passing data between threads, you can pass a SharedArrayBuffer object
that points to the memory where data is saved.
SharedArrayBuffer
A SharedArrayBuffer object represents a fixed-length raw binary data buffer similar to the ArrayBuffer object.
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
