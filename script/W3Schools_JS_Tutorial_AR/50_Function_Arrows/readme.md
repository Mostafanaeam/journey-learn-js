# Function Arrows

## الشرح
```text
JavaScript Arrow Functions
Arrow Functions
were introduced in
ES6
.
Arrow Functions
allow a shorter syntax for
function expressions
.
You ca skip the
function
keyword, the
return
keyword, and the
curly brackets
:
let myFunction = (a, b) => a * b;
Try it Yourself »
Before Arrow:
Function to compute the product of a and b
let myFunction = function(a, b) {return a * b}
Try it Yourself »
With Arrow
let myFunction = (a, b) => a * b;
Try it Yourself »
Before Arrow:
let hello = function() {
return "Hello World!";
}
Try it Yourself »
With Arrow Function:
let hello = () => {
return "Hello World!";
}
Try it Yourself »
If the function has only one statement that returns a value, you can remove the brackets
and
the
return
keyword:
Arrow Functions Return Value by Default:
let hello = () => "Hello World!";
Try it Yourself »
Note
This works only if the function has only one statement.
Arrow Function Parameters
If you have parameters, you pass them inside the parentheses:
Example
let hello = (val) => "Hello " + val;
Try it Yourself »
If you have only one parameter, you can skip the parentheses as well:
Example
let hello = val => "Hello " + val;
this
Try it Yourself »
Note
Arrow functions must be defined
before
they are used.
You can only omit the
return
keyword and the
curly brackets
if the function is a single
statement. Because of this, it might be a good habit to always keep them:
Example
// This will not work
let myFunction = (x, y) =>  { x * y } ;
// This will not work
let myFunction = (x, y) =>  return x * y ;
// Only this will work
let myFunction = (x, y) => { return x * y };
Try it Yourself »
Browser Support
= () => {}
is an
ES6  feature
.
ES6 is fully supported in all modern browsers since June 2017:
Chrome
51
Edge
15
Firefox
54
Safari
10
Opera
38
May 2016
Apr 2017
Jun 2017
Sep 2016
Jun 2016
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
