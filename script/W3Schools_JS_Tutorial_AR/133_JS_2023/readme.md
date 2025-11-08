# JS 2023

## الشرح
```text
ECMAScript 2023
New Features in JavaScript 2023
Feature
Description
#! (Shebang)
Tells the operating system which interpreter to use to execute the script
New Array Features in 2023
Feature
Description
findLast()
Returns the value of the last element that satisfies a condition
findLastIndex()
Returns the index of the last element that satisfies a condition
toReversed()
Reverses an array without altering the original array
toSorted()
Sorts an array without altering the original array
toSpliced()
Splices an array without altering the original array
with()
Updates array elements without altering the original array
Browser Support
ECMAScript 2023
is supported in all modern browsers since
July 2023
:
Chrome
110
Edge
110
Firefox
115
Safari
16.4
Opera
96
Feb 2023
Feb 2023
Jul 2023
Mar 2023
May 2023
JavaScript Array findLast() Method
ES2023 added the findLast() method that will start from the end of an array and return
the value of the first element that satisfies a condition.
Example
const temp = [27, 28, 30, 40, 42, 35, 30];
let high = temp.findLast(x => x > 40);
Try it Yourself »
JavaScript Array findLastIndex() Method
The findLastIndex() method finds the index of the last element that satisfies a condition.
Example
const temp = [27, 28, 30, 40, 42, 35, 30];
let pos = temp.findLastIndex(x => x > 40);
Try it Yourself »
JavaScript Array toReversed() Method
ES2023 added the Array toReversed() method as a safe way to reverse an array without altering the original array.
The difference between the new
toReversed()
method and the old
reverse()
method is that the new method
creates a new array, keeping the original array unchanged, while the old method altered the original array.
Example
const months = ["Jan", "Feb", "Mar", "Apr"];
const reversed = months.toReversed();
Try it Yourself »
JavaScript Array toSorted() Method
ES2023 added the Array toSorted() method as a safe way to sort an array without altering the original array.
The difference between the new
toSorted()
method and the old
sort()
method is that the new method
creates a new array, keeping the original array unchanged, while the old method altered the original array.
Example
const months = ["Jan", "Feb", "Mar", "Apr"];
const sorted = months.toSorted();
Try it Yourself »
JavaScript Array toSpliced() Method
ES2023 added the Array toSpliced() method as a safe way to splice an array without altering the original array.
The difference between the new
toSpliced()
method and the old
splice()
method is that the new method
creates a new array, keeping the original array unchanged, while the old method altered the original array.
Example
const months = ["Jan", "Feb", "Mar", "Apr"];
const spliced = months.toSpliced(0, 1);
Try it Yourself »
JavaScript Array with() Method
ES2023 added the Array with() method as a safe way to update elements in an array without altering the original array.
Example
const months = ["Januar", "Februar", "Mar", "April"];
const new = months.with(2, "March");
Try it Yourself »
#!
JavaScript Shebang
In operating systems, a shebang (also known as hashbang, pound-bang, sharp-exclamation or hash-pling)
is a sequence of two characters: a number sign (#) and an exclamation mark (!).
#!
at the beginning of a script tells the operating system what interpreter should be used to execute the script:
Example
#!
/usr/bin/env node
The example above tells the operating system to use the node program to run the script.
Now, you can run JavaScript code with
./fileName.js
instead 
of
node fileName.js
.
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
