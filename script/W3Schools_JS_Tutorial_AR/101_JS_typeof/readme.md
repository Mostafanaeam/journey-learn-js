# JS typeof

## الشرح
```text
JavaScript typeof
The typeof Operator
The
typeof
operator returns the
data type
of a JavaScript variable.
Primitive Data Types
In JavaScript, a primitive value is a single value with no properties or methods.
JavaScript has 7 primitive data types:
string
number
boolean
bigint
symbol
null
undefined
The
typeof
operator returns the type of a variable or an expression.
Examples
typeof "John"        
// Returns string
typeof ("John"+"Doe")
// Returns string
typeof 3.14          
// Returns number
typeof 33            
// Returns number
typeof (33 + 66)     
// Returns number
typeof true          
// Returns boolean
typeof false         
// Returns boolean
typeof 1234n         
// Returns bigint
typeof Symbol()      
// Returns symbol
typeof x             
// Returns undefined
Try it Yourself »
typeof null          
// Returns object
Try it Yourself »
Note:
In JavaScript,
null
is  a primitive value.
However,
typeof
returns "object".
This is a well-known bug in JavaScript and has historical reasons.
Complex Data Types
A complex data type can store multiple values
and/or different data types together.
JavaScript has one complex data type:
object
All other complex types like arrays, functions, sets, and maps are just different types of objects.
The
typeof
operator returns only two types:
object
function
Example
typeof {name:'John'}   // Returns object
typeof [1,2,3,4]      
// Returns object
typeof new Map()      
// Returns object
typeof new Set()      
// Returns object
typeof function (){}   // Returns function
Try it Yourself »
Note:
The
typeof
operator returns object for all types of objects:
objects
arrays
sets
maps
You cannot use
typeof
to determine if a JavaScript object is an array or a date.
How to Recognize an Array
How to know if a variable is an array?
ECMAScript 5 (2009) defined a new method for this:
Array.isArray()
:
Example
// Create an Array
const fruits = ["apples", "bananas", "oranges"];
Array.isArray(fruits);
Try it Yourself »
The instanceof Operator
The
instanceof
operator returns
true
if an object is an instance of a specified object type:
Examples
// Create a Date
const time = new Date();
(time instanceof Date);
Try it Yourself »
// Create an Array
const fruits = ["apples", "bananas", "oranges"];
(fruits instanceof Array);
Try it Yourself »
// Create a Map
const fruits = new Map([
["apples", 500],
["bananas", 300],
["oranges", 200]
]);
(fruits instanceof Map);
Try it Yourself »
// Create a Set
const fruits = new Set(["apples", "bananas", "oranges"]);
(fruits instanceof Set);
Try it Yourself »
Undefined Variables
The
typeof
of an undefined variable is
undefined
.
Example
typeof car;
Try it Yourself »
The
typeof
of a variable with no value is
undefined
. The value is also
undefined
.
Example
let car;
typeof car;
Try it Yourself »
Any variable can be emptied, by setting the value to
undefined
.
The type will also be
undefined
.
Example
let car = "Volvo";
car = undefined;
Try it Yourself »
Empty Values
An empty value has nothing to do with
undefined
.
An empty string has both a legal value and a type.
Example
let car = "";
typeof car;
Try it Yourself »
Null
In JavaScript
null
is "nothing". It is supposed to be something that doesn't exist.
Unfortunately, in JavaScript, the data type of
null
is an object.
You can empty an object by setting it to
null
:
Example
// Create an Object
let person = {firstName:"John", lastName:"Doe", age:50, eyeColor:"blue"};
person = null;
// Now value is null, but type is still an object
Try it Yourself »
You can also empty an object by setting it to
undefined
:
Example
let person = {firstName:"John", lastName:"Doe", age:50, eyeColor:"blue"};
person = undefined;
// Now both value and type is undefined
Try it Yourself »
Difference Between Undefined and Null
undefined
and
null
are equal in value but different in type:
typeof undefined     
    // undefined
typeof null          
    // object
null === undefined   
    // false
null == undefined    
    // true
Try it Yourself »
The constructor Property
The
constructor
property returns the constructor 
function for all JavaScript variables.
Example
// Returns function Object() {[native code]}:
{name:'John',age:34}.constructor
// Returns function Array() {[native code]}:
[1,2,3,4].constructor
// Returns function Date() {[native code]}:
new Date().constructor
// Returns function Set() {[native code]}:
new Set().constructor
// Returns function Map() {[native code]}:
new Map().constructor
// Returns function Function() {[native code]}:
function () {}.constructor
Try it Yourself »
With the constructor, you can check if an object is an
Array
:
Example
(myArray.constructor === Array);
Try it Yourself »
With the constructor, you can check if an object is a
Date
:
Example
(myDate.constructor === Date);
Try it Yourself »
All Together
typeof "John"          
// Returns "string"
typeof ("John"+"Doe")  
// Returns "string"
typeof 3.14            
// Returns "number"
typeof (33 + 66)       
// Returns "number"
typeof NaN             
// Returns "number"
typeof 1234n          
// Returns "bigint"
typeof true           
// Returns "boolean"
typeof false          
// Returns "boolean"
typeof {name:'John'}  
// Returns "object"
typeof [1,2,3,4]      
// Returns "object"
typeof {}             
// Returns "object"
typeof []             
// Returns "object"
typeof new Object()    
// Returns "object"
typeof new Array()     
// Returns "object"
typeof new Date()      
// Returns "object"
typeof new Set()       
// Returns "object"
typeof new Map()       
// Returns "object"
typeof function () {} 
// Returns "function"
typeof x               
// Returns "undefined"
typeof null            
// Returns "object"
Try it Yourself »
Note:
The data type of
NaN
(Not a Number) is
number
!
The void Operator
The
void
operator evaluates an expression and returns
undefined
. This operator is often used to obtain the undefined 
primitive value, using "void(0)" (useful when evaluating an expression without 
using the return value).
Example
<a href="javascript:void(0);">
Useless link
</a>
<a href="javascript:void(document.body.style.backgroundColor='red');">
Click me to change the background color of body to red
</a>
Try it Yourself »
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
