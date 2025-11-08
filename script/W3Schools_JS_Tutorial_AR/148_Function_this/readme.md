# Function this

## الشرح
```text
JavaScript
this
in Functions
What is
this
?
In JavaScript, the
this
keyword refers to an
object
.
The
this
keyword refers to
different objects
depending on how it is used:
Alone,
this
refers to the
global object
.
In a function,
this
refers to the
global object
.
In a function, in strict mode,
this
is
undefined
.
In an object method,
this
refers to the
object
.
In an event,
this
refers to the
element
that received the event.
Methods like
call()
,
apply()
,
and
bind()
can refer
this
to
any object
.
Note
this
is not a variable.
this
is a keyword.
You cannot change the value of
this
.
this
Alone
When used alone,
this
refers to the
global object
.
Because
this
is in the global scope.
In a browser window the global object is
[object Window]
:
Example
let x = this;
Try it Yourself »
In
strict mode
, when used alone,
this
also refers to the
global object
:
Example
"use strict";
let x = this;
Try it Yourself »
this
in a Function (Default)
In a function,  by default,
this
is the
global object
.
In a browser window, the global object is
[object Window]
:
Example
function myFunction() {
return this;
}
Try it Yourself »
this
in a Function (Strict)
JavaScript
strict mode
does not allow default binding.
When used in a function, in strict mode,
this
is
undefined
.
Example
"use strict";
function myFunction() {
return this;
}
Try it Yourself »
this
in Event Handlers
In HTML event handlers,
this
refers to the HTML element that received the 
event:
Example
<button onclick="this.style.display='none'">
Click to 
  Remove Me!
</button>
Try it Yourself »
this
in Arrow Functions
In regular functions the
this
keyword represented the object that called the 
function, which could be the window, the document, a button or whatever.
With arrow functions the
this
keyword
always
represents the 
object that defined the arrow function.
In short, with arrow functions there are no binding of
this
.
Note
Arrow functions do not have their own
this
.
They are not well suited for defining
object methods
.
Let us take a look at two examples to understand the difference.
Both examples call a method twice, first when the page loads, and once again 
when the user clicks a button.
The first example uses a regular function, and the second example uses an 
arrow function.
The result shows that the first example returns two different objects (window and button), 
and the 
second example returns the window object twice, because the window object is the 
"owner" of the function.
Example
With a regular function
this
represents the 
object that
calls
the function:
// Regular Function:
hello = function() {
document.getElementById("demo").innerHTML 
  += this;
}
// The window object calls the function:
window.addEventListener("load", hello);
// A button object calls the 
  function:
document.getElementById("btn").addEventListener("click", hello);
Try it Yourself »
Example
With an arrow function
this
represents the
owner
of the function:
// Arrow Function:
hello = () => {
document.getElementById("demo").innerHTML 
  += this;
}
// The window object calls the function:
window.addEventListener("load", hello);
// A button object calls the 
  function:
document.getElementById("btn").addEventListener("click", hello);
Try it Yourself »
Remember these differences when you are working with functions. Sometimes the 
behavior of regular functions is what you want, if not, use arrow functions.
this
Precedence
Use the following precedence of order to determine which object
this
refers to:
Order
Object
Because
1
bind()
this
is in a function being called using bind()
2
apply()
this
is in a function being called using apply()
2
call()
this
is in a function being called using call()
3
Object method
this
is in an object function (method)
4
Global scope
this
is in a function in the global scope
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
