# JS Strict Mode

## الشرح
```text
JavaScript Use Strict
The "use strict" Directive
The
"use strict"
directive was new in ECMAScript version 5.
It defines that JavaScript code should be executed in "strict mode".
It is not a statement. It is a literal expression, ignored by earlier versions of JavaScript.
The purpose of
"use strict"
is to indicate that the code should be executed in "strict mode".
With strict mode, you can not, for example, use undeclared variables.
Declaring Strict Mode
Strict mode is declared by adding
"use strict";
to the beginning of a 
script or a function.
Declared at the beginning of a script, it has global scope (all code 
in the script will execute in strict mode):
Example
"use strict";
x = 3.14;       // This will cause an error 
 because x is not declared
Try it Yourself »
Example
"use strict";
myFunction();
function myFunction() {
y = 3.14;   // This will also cause an error 
 because y is not declared
}
Try it Yourself »
Declared inside a function, it has local scope (only the code inside the function is 
in strict mode):
x = 3.14;       // This will not cause an error.
myFunction();
function 
 myFunction() {
"use strict";
y = 3.14;   // This will cause an error
}
Try it Yourself »
The "use strict"; Syntax
The syntax, for declaring strict mode, was designed to be compatible with 
older versions of JavaScript.
Compiling a numeric literal (4 + 5;) or a string literal ("John Doe";) in a 
JavaScript program has no side effects. It simply compiles to a non existing 
variable and dies.
So
"use strict";
only matters to new compilers that "understand" the meaning 
of it.
Why Strict Mode?
Strict mode makes it easier to write "secure" JavaScript.
Strict mode changes previously accepted "bad syntax" into real errors.
As an example, in normal JavaScript, mistyping a variable name creates a new 
global variable. In strict mode, this will throw an error, making it impossible 
to accidentally create a global variable.
In normal JavaScript, a developer will not receive any error feedback 
assigning values to non-writable properties.
In strict mode, any assignment to a non-writable property, a getter-only 
property, a non-existing property, a non-existing variable, or a non-existing 
object, will throw an error.
Not Allowed in Strict Mode
Using a variable, without declaring it, is not allowed:
"use strict";
x = 3.14;                // This will cause an error
Try it Yourself »
Objects are variables too.
Using an object, without declaring it, is not allowed:
"use strict";
x = {p1:10, p2:20};      // This will cause an error
Try it Yourself »
Deleting a variable (or object) is not allowed.
"use strict";
let x = 3.14;
delete x;                // This 
will cause an error
Try it Yourself »
Deleting a function is not allowed.
"use strict";
function x(p1, p2) {};
delete x;                
 // This will cause an error
Try it Yourself »
Duplicating a parameter name is not allowed:
"use strict";
function x(p1, p1) {};   // This will cause an error
Try it Yourself »
Octal numeric literals are not allowed:
"use strict";
let x = 010;             // This 
will cause an error
Try it Yourself »
Octal escape characters are not allowed:
"use strict";
let x = "\010";            // This will cause an error
Try it Yourself »
Writing to a read-only property is not allowed:
"use strict";
const obj = {};
Object.defineProperty(obj, "x", {value:0, writable:false});
obj.x = 3.14;            // This 
will cause an error
Try it Yourself »
Writing to a get-only property is not allowed:
"use strict";
const obj = {get x() 
{return 0} };
obj.x = 3.14;            // This 
will cause an error
Try it Yourself »
Deleting an undeletable property is not allowed:
"use strict";
delete Object.prototype; // This will cause an error
Try it Yourself »
The word
eval
cannot be used as a variable:
"use strict";
let eval = 3.14;         // This will cause an error
Try it Yourself »
The word
arguments
cannot be used as a variable:
"use strict";
let arguments = 3.14;    // This will cause an error
Try it Yourself »
The
with
statement is not allowed:
"use strict";
with (Math){x = cos(2)}; // This will cause an error
Try it Yourself »
For security reasons,
eval()
is not allowed to create  
variables in the scope from which it was called.
In strict mode, a variable can not be used before it is declared:
"use strict";
eval ("x = 2");
alert (x);      // This 
will cause an error
Try it Yourself »
In strict mode, eval() can not declare a variable using the var keyword:
"use strict";
eval ("var x = 2");
alert (x);    // This 
will cause an error
Try it Yourself »
eval() can not declare a variable using the let keyword:
eval ("let x = 2");
alert (x);        // This 
will cause an error
Try it Yourself »
The
this
keyword in functions behaves 
differently in strict mode.
The
this
keyword refers to the object that 
called the function.
If the object is not specified, functions in strict mode 
will return
undefined
and functions in normal 
mode will return the global object (window):
"use strict";
function myFunction() {
alert(this); // will alert "undefined"
}
myFunction();
Try it Yourself »
Future Proof!
Keywords reserved for future JavaScript versions can NOT be used as variable 
names in strict mode.
These are:
implements
interface
let
package
private
protected
public
static
yield
"use strict";
let public = 1500;      // This will cause an error
Try it Yourself »
Watch Out!
The "use strict" directive is only recognized at the
beginning
of a script 
or a function.
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
