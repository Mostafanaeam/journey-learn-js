# JS Errors Silent

## الشرح
```text
JavaScript Silent Errors
Silent Errors
JavaScript can fail siently.
A silent error will not stop your program. The execution will continue.
The reason for silent errors is historical:
The first version of JavaScript did not have catch...try exceptions.
Note
Silent errors
are issues that do not throw exceptions or stop execution,
but still cause logic bugs, unexpected behavior, or failures that are easy to miss.
Below are some examples of common silent errors, with examples to try:
Example
Silent errors will not stop your program.
let x = 1 / 0;
Try it Yourself »
Example
Assignment, not comparison
let isActive = false;
// ❌ Assignment, not comparison
if (isActive = true) {
let result = "Active!";
}
Try it Yourself »
Explanation
The = assigns true instead of checking equality.
The next line runs silently and prints "Active!", even though isActive is false.
Example
Many numeric operations that fail produce NaN (not an exception).
JavaScript will not crash. It just quietly gives you NaN and keeps going.
// NaN - no error, just wrong data
const result = parseInt("abc");
Try it Yourself »
Example
Accessing a missing property just returns undefined silently.
const user = {};
let result = user.name;
Try it Yourself »
Example
JavaScript coerces types differently per operator.
Type coercion hides bugs. Program continues, but logic is wrong.
let result1 = ('5' + '2');
let result2 = ('5' - '2');
Try it Yourself »
See Also:
JavaScript Errors
JavaScript Error Statemets
JavaScript Error Object
JavaScript Debugging
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
