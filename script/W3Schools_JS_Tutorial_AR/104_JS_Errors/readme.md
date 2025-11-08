# JS Errors

## الشرح
```text
JavaScript Errors
Errors Will Happen!
When executing JavaScript code, different errors can 
occur.
Errors can be coding errors made by the programmer, errors due to wrong 
input, and other unforeseeable things:
Reference Errors
Type Errors
Range Errors
URI Errors
Syntax Errors
Eval Error (deprecated)
Silent Errors (next chapter)
How to Handle JavaScript Errors
The
try
statement allows you to define a block of code to be 
tested for errors while it is being executed.
The
catch
statement allows you to define a block of code to 
be executed, if an error occurs in the try block.
The JavaScript statements
try
and
catch
come in pairs:
try {
Block of code to try
}
catch(
err
) {
Block of code to handle errors
}
Reference Errors
A
ReferenceError
occurs if you use (reference) a variable that does not exist.
Error Type
Example
Error
ReferenceError
fname = foo;
foo is not defined
ReferenceError
let x = y;
let y = 5;
Cannot access y before initialization
Examples
You cannot use a non-existing variable:
let x = 5;
try {
x = y + 1;
}
catch(err) {
let text = err.name;
}
Try it Yourself »
Cannot access a variable before initialization:
try {
let x = y;
let y = 5;
}
catch(err) {
let text = err.name;
}
Try it Yourself »
JavaScript Type Errors
A
Type Error
occurs when a value is of the wrong type or an operation
is invalid on that type.
Error
Example
Error Message
TypeError
Anna(5);
Anna is not a function
Type Error
let num = 1;
num.toUpperCase();
num.toUpperCase is not a function
Examples
Anna() is not a function:
try {
Anna(5);
}
catch(err) {
let text = err.name;
}
Try it Yourself »
You cannot convert a number to upper case:
let num = 1;
try {
num.toUpperCase();
}
catch(err) {
let text = err.name;
}
Try it Yourself »
JavaScript Range Errors
A
RangeError
occurs when a value is out of its valid range.
Error Type
Example
Error Message
RangeError
new Array(-1);
Invalid array length
RangeError
num.toPrecision(500);
toPrecision() argument must be between 1 and 100
Examples
You cannot set the number of array elements to -1:
try {
new Array(-1);
}
catch(err) {
let text = err.name;
}
Try it Yourself »
You cannot set the number of significant digits of a number to 500:
let num = 1;
try {
num.toPrecision(500);   // A number cannot have 500 
 significant digits
}
catch(err) {
let text = err.name;
}
Try it Yourself »
JavaScript URI Errors
(Uniform Resource Identifier Errors)
An
URIError
occurs if you use illegal characters in a URI function:
Error Type
Example
Error Message
URIError
decodeURI("%%%");
URI malformed
Example
try {
decodeURI("%%%");   // You cannot URI decode 
  percent signs
}
catch(err) {
document.getElementById("demo").innerHTML = err.name;
}
Try it Yourself »
JavaScript Syntax Errors
A
Syntax Error
occurs when the code violates JavaScript's grammar rules.
Error
Example
Error
SyntaxError
fname = "John);
Invalid or unexpected token )
SyntaxError
Math.round(4.6;
Missing ) after argument list
Example
In this example we have made the mistake of not closing the string:
// This line cannot be parsed by JavaScript
let fName = "John);
// Execution stops here
Try it Yourself »
The statement above will generate the error:
Invalid or unexpected token
Execution of the program will stop!
Syntax Errors are Not Catchable
Syntax errors are not catchable by try...catch
Syntax errors happen before runtime
Example
The code below should produce an error, but
it does not
:
try {
let x = Math.round(4.6;)
}
catch(err) {
let text = err.name + " " + err.description;
}
Try it Yourself »
Syntax Issue
Math.round(4.6;)
The line above is syntactically invalid JavaScript. There is an extra semicolon inside the parentheses.
The correct syntax should be:
Math.round(4.6);
Why
The point is how the browser handles syntax errors:
The JavaScript engine throws a SyntaxError before running the script.
Syntax errors are caught before the try...catch block executes.
This means the try block never starts.
The script just fails to run (no let text = update).
Note
The browser console (F12 → Console tab) would show something like:
Uncaught SyntaxError: missing ) after argument list.
JavaScript Eval Error
An
EvalError
indicates an error in the eval() function.
Newer versions of JavaScript do not throw EvalError.
Use SyntaxError instead.
See Also:
JavaScript Silent Errors
JavaScript Error Statements
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
