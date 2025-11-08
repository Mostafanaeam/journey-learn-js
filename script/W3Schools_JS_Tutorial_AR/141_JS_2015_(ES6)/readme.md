# JS 2015 (ES6)

## الشرح
```text
Javascript 2015 (ES6)
ECMAScript 2015
The second major revision to JavaScript
.
ECMAScript 2015 is also known as ES6.
New Features in JavaScript 2015 (ES6)
Feature
Description
The let keyword
Declares a variable with block scope
The const keyword
Declare a contant immutable variable
Arrow Functions
Allows short syntax for writing function expressions
{a,b} = Operator
Assigns object properties to variables (object destructing)
[a,b] = Operator
Assigns array values to variables (array destructing)
... Operator
Spreads an array or iterable into individual elements
For/of
Loops through the values of iterable objects
Map Objects
Object with key-value pairs, similar but different from objects
Set Objects
Array that stores unique values
Classes
Templates for JavaScript Objects
Promises
Object representing the completion of an asynchronous operation
Symbol
A unique "hidden" identifier that no code can access
Default Parameters
Allows default values for function parameters
Rest Parameters
Allows functions to treat an indefinite number of arguments
String.includes()
Returns true if a string contains a specified value
String.startsWith()
Returns true if a string begins with a specified value
String.endsWith()
Returns true if a string ends with a specified value
Array entries()
Returns an iterator key/value pairs from an array
Array.from()
Creates an array from a string
Array keys()
Returns an iterator with the keys of an array
Array find()
Returns the value of the first element that passes a test
Array findIndex()
Returns the index of the first element that passes a test
Object.assign()
Copies properties from a source object to a target object
RegExp /u
Enables full Unicode support in a regular expression
RegExp /y
Performs a "sticky" search from the lastIndex property
isFinite()
returns true if the argument is not Infinity or NaN
IsNaN()
Returns true if the argument is NaN
JavaScript Modules
Allows for breaking up your code into separate files
Math Features
Feature
Description
Math.trunc(x)
Returns the integer part of x
Math.sign(x)
Returns -1, 0 or 1 (x is negative, null or positive)
Math.cbrt(x)
Returns the cube root of x
Math.log2(x)
Returns the base 2 logarithm of x
Math.log10(x)
Returns the base 10 logarithm of x
Number Features
Feature
Description
Number.EPSILON
The difference between 1 and the smallest number greater than 1
Number.MIN_SAFE_INTEGER
Minimum value that can be precisely represented
Number.MAX_SAFE_INTEGER
Maximum value that can be precisely represented
Number.isInteger()
Returns true if the argument is an integer
Number.isSafeInteger()
Returns true if the argument is a safe integer
Browser Support
JavaScript 2015
is supported in all modern browsers since
June 2017
:
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
ES6 is not supported in Internet Explorer.
JavaScript let
The
let
keyword allows you to declare a variable with 
block scope.
Example
var x = 10;
// Here x is 10
{
let x = 2;
// Here x is 2
}
// Here x is 10
Try it Yourself »
Read more about
let
in the chapter:
JavaScript Let
.
JavaScript const
The
const
keyword allows you to declare a constant (a 
JavaScript variable with a constant value).
Constants are similar to let variables, except that the value cannot be changed.
Example
var x = 10;
// Here x is 10
{
const x = 2;
// Here x is 2
}
// Here x is 10
Try it Yourself »
Read more about
const
in the chapter:
JavaScript Const
.
Arrow Functions
Arrow functions is a short syntax for writing
function expressions
.
You don't need the
function
keyword, the
return
keyword, or the
curly brackets
.
Before Arrow:
Function to compute the product of a and b
let myFunction = function(a, b) {return a * b}
Try it Yourself »
With Arrow
let myFunction = (a, b) => a * b;
Try it Yourself »
Note
Arrow functions do not have their own
this
.
They are not well suited for defining
object methods
.
Arrow functions are not hoisted. They must be defined
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
Learn more about Arrow Functions in the chapter:
JavaScript Arrow Function
.
Object Destructuring
Destructuring assignment makes it easy to assign array values and object properties to variables.
Example
// Create an Object
const person = {
firstName: "John",
lastName: "Doe",
age: 50,
eyeColor: "blue"
};
// Destructuring Assignment
let { firstName, age } = person;
Try it Yourself »
Note:
When destructuring an object, you must use the same name for the variables
as the corresponding object keys (names).
The order of the keys (names) does not matter.
Array Destructuring
Destructuring assignment makes it easy to assign array values and object properties to variables.
Example
// Create an Array
const fruits = ["Banana", "Orange", "Apple", "Mango"];
// Destructuring Assignment
let [fruit1, fruit2] = fruits;
Try it Yourself »
The Spread (...) Operator
The
...
operator spreads an array or iterable into individual elements.
Example
The
...
operator can pass arguments to a function:
const numbers = [23,55,21,87,56];
let minValue = Math.min(...numbers);
let maxValue = Math.max(...numbers);
Try it Yourself »
Example
The
...
operator can be used to join arrays:
const arr1 = [1, 2, 3];
const arr2 = [4, 5, 6];
const arr3 = [...arr1, ...arr2];
Try it Yourself »
Example
const q1 = ["Jan", "Feb", "Mar"];
const q2 = ["Apr", "May", "Jun"];
const q3 = ["Jul", "Aug", "Sep"];
const q4 = ["Oct", "Nov", "Dec"];
const year = [...q1, ...q2, ...q3, ...q4];
Try it Yourself »
The For/Of Loop
The JavaScript
for/of
statement loops 
through the values of iterable objects.
for/of
lets you loop over data structures 
that are iterable such as Arrays, Strings, Maps, NodeLists, and more.
The
for/of
loop has the following syntax:
for (
variable
of
iterable
) {
//
code block to be executed
}
variable
- For every iteration the value of the next property is 
assigned to the variable.
Variable
can be declared with
const
,
let
, or
var
.
iterable
- An object that has iterable properties.
Looping over an Array
Example
const cars = ["BMW", "Volvo", "Mini"];
let text = "";
for (let x of cars) {
text += x + " ";
}
Try it Yourself »
Looping over a String
Example
let language = "JavaScript";
let text = "";
for (let x of language) {
text += x + " ";
}
Try it Yourself »
Learn more in the chapter:
JavaScript Loop For/In/Of
.
JavaScript Maps
A Map is an object that stores key-value pairs, similar to objects, but with differences:
Keys can be of any data type (objects, functions, primitive values),
unlike plain objects where keys are strings.
Maintains the original insertion order of keys.
Note
Being able to use an Object as a key is an important Map feature.
Example
const fruits = new Map([
["apples", 500],
["bananas", 300],
["oranges", 200]
]);
Try it Yourself »
Learn more about Map objects, and the difference between a Map and an Array, in the the chapter:
JavaScript Maps
.
JavaScript Sets
A Set is an object that stores unique values of any type (primitive values, functions, objects).
A Set can only contain unique values. An attempt to add a duplicate value will be ignored.
Example
// Create a Set
const letters = new Set();
// Add some values to the Set
letters.add("a");
letters.add("b");
letters.add("c");
Try it Yourself »
Learn more about Set objects in the the chapter:
JavaScript Sets
.
JavaScript Classes
JavaScript Classes are templates for JavaScript Objects.
Use the keyword
class
to create a class.
Always add a method named
constructor()
:
Syntax
class ClassName {
constructor() { ... }
}
Example
class Car {
constructor(name, year) {
this.name = name;
this.year = year;
}
}
The example above creates a class named "Car".
The class has two initial properties: "name" and "year".
A JavaScript class is
not
an object.
It is a
template
for JavaScript objects.
Using a Class
When you have a class, you can use the class to create objects:
Example
const myCar1 = new Car("Ford", 2014);
const myCar2 = new Car("Audi", 2019);
Try it Yourself »
Learn more about classes in the the chapter:
JavaScript Classes
.
JavaScript Promises
A JavaScript Promise is an object representing the completion or failure of an asynchronous
operation and its values.
It is a placeholder for a value that may not yet be available,
providing a structured way to handle asynchronous code.
Promise Syntax
const myPromise = new Promise(function(myResolve, myReject) {
// "Producing Code" (May take some time)
myResolve(); // when successful
myReject();  // when error
});
// "Consuming Code" (Must wait for a fulfilled Promise).
myPromise.then(
function(value) { /* code if successful */ },
function(error) { /* code if some error */ }
);
Example Using a Promise
const myPromise = new Promise(function(myResolve, myReject) {
setTimeout(function() { myResolve("I love You !!"); }, 3000);
});
myPromise.then(function(value) {
document.getElementById("demo").innerHTML = value;
});
Try it Yourself »
Learn more about Promises in the the chapter:
JavaScript Promises
.
The Symbol Type
A JavaScript Symbol is a primitive data type just like Number, String, or Boolean.
It represents a unique "hidden" identifier that no other code can accidentally access.
For instance, if different coders want to add a person.id property to a person object belonging to a third-party code,
they could mix each others values.
Using Symbol() to create a unique identifiers, solves this problem:
Example
const person = {
firstName: "John",
lastName: "Doe",
age: 50,
eyeColor: "blue"
};
let id = Symbol('id');
person[id] = 140353;
// Now person[id] = 140353
// but person.id is still undefined
Try it Yourself »
Note
Symbols are always unique.
If you create two symbols with the same description they will have different values:
Symbol("id") == Symbol("id"); // false
Default Parameter Values
ES6 allows function parameters to have default values.
Example
function myFunction(x, y = 10) {
// y is 10 if not passed or undefined
return x + y;
}
myFunction(5); // will return 15
Try it Yourself »
Function Rest Parameter
The rest parameter (...) allows a function to treat an indefinite number of arguments as an array:
Example
function sum(...args) {
let sum = 0;
for (let arg of args) sum += arg;
return sum;
}
let x = sum(4, 9, 16, 25, 29, 100, 66, 77);
Try it Yourself »
String.includes()
The
includes()
method returns
true
if a string contains a specified value,
otherwise
false
:
Example
let text = "Hello world, welcome to the universe.";
text.includes("world")    // Returns true
Try it Yourself »
String.startsWith()
The
startsWith()
method returns
true
if a string begins with a specified value, otherwise
false
:
Example
let text = "Hello world, welcome to the universe.";
text.startsWith("Hello")   // Returns true
Try it Yourself »
String.endsWith()
The
endsWith()
method returns
true
if a string ends with a specified value, otherwise
false
:
Example
var text = "John Doe";
text.endsWith("Doe")    // Returns true
Try it Yourself »
Array entries()
Example
Create an Array Iterator, and then iterate over the key/value pairs:
const fruits = ["Banana", "Orange", "Apple", "Mango"];
const f = fruits.entries();
for (let x of f) {
document.getElementById("demo").innerHTML += x;
}
Try it Yourself »
The
entries()
method returns an Array Iterator object with key/value pairs:
[0, "Banana"]
[1, "Orange"]
[2, "Apple"]
[3, "Mango"]
The
entries()
method does not change the original array.
Array.from()
The
Array.from()
method returns an Array object from any object with a length 
property or any iterable object.
Example
Create an Array from a String:
Array.from("ABCDEFG")   // Returns [A,B,C,D,E,F,G]
Try it Yourself »
Array keys()
The
keys()
method returns an Array Iterator object with the keys of an array.
Example
Create an Array Iterator object, containing the keys of the array:
const fruits = ["Banana", "Orange", "Apple", "Mango"];
const keys = fruits.keys();
let text = "";
for (let x of keys) {
text += x + "<br>";
}
Try it Yourself »
Array find()
The
find()
method returns the value of the first array element that passes a 
test function.
This example finds (returns the value of ) the first element that is larger 
than 18:
Example
const numbers = [4, 9, 16, 25, 29];
let first = 
  numbers.find(myFunction);
function myFunction(value, index, array) {
return 
  value > 18;
}
Try it Yourself »
Note that the function takes 3 arguments:
The item value
The item index
The array itself
Array findIndex()
The
findIndex()
method returns the index of the first array element that 
passes a test function.
This example finds the index of the first element that is larger than 18:
Example
const numbers = [4, 9, 16, 25, 29];
let first = 
  numbers.findIndex(myFunction);
function myFunction(value, index, array) {
return 
  value > 18;
}
Try it Yourself »
Note that the function takes 3 arguments:
The item value
The item index
The array itself
New Math Methods
ES6 added the following methods to the Math object:
Math.trunc()
Math.sign()
Math.cbrt()
Math.log2()
Math.log10()
The Math.trunc() Method
Math.trunc(x)
returns the integer part of x:
Example
Math.trunc(4.9);    // returns 4
Math.trunc(4.7);    // returns 4
Math.trunc(4.4);    // returns 4
Math.trunc(4.2);    // returns 4
Math.trunc(-4.2);    // returns -4
Try it Yourself »
The Math.sign() Method
Math.sign(x)
returns -1, 0, or 1 (if x is negative, null or positive):
Example
Math.sign(-4);    // returns -1
Math.sign(0);    // returns 0
Math.sign(4);    // returns 1
Try it Yourself »
The Math.cbrt() Method
Math.cbrt(x)
returns the cube root of x:
Example
Math.cbrt(8);    // returns 2
Math.cbrt(64);    // returns 4
Math.cbrt(125);    // returns 5
Try it Yourself »
The Math.log2() Method
Math.log2(x)
returns the base 2 logarithm of x:
Example
Math.log2(2);    // returns 1
Try it Yourself »
The Math.log10() Method
Math.log10(x)
returns the base 10 logarithm of x:
Example
Math.log10(10);    // returns 1
Try it Yourself »
New Number Properties
ES6 added the following properties to the Number object:
EPSILON
MIN_SAFE_INTEGER
MAX_SAFE_INTEGER
EPSILON Example
The difference between 1 and the smallest floating-point number greater than 1:
let x = Number.EPSILON;
Try it Yourself »
MIN_SAFE_INTEGER Example
Minimum integer value that can be precisely represented:
let x = Number.MIN_SAFE_INTEGER;
Try it Yourself »
MAX_SAFE_INTEGER Example
Maximum integer value that can be precisely represented:
let x = Number.MAX_SAFE_INTEGER;
Try it Yourself »
The Number.isInteger() Method
The
Number.isInteger()
method returns
true
if the argument is an integer.
Example
Number.isInteger(10);        // returns true
Number.isInteger(10.5);      // returns false
Try it Yourself »
The Number.isSafeInteger() Method
A safe integer is an integer that can be exactly represented as a double precision number.
The
Number.isSafeInteger()
method returns
true
if the argument is a safe integer.
Example
Number.isSafeInteger(10);    // returns true
Number.isSafeInteger(12345678901234567890);  // returns false
Try it Yourself »
Safe integers are all integers from -(2
53
- 1) to +(2
53
- 1).
This is safe: 9007199254740991. This is not safe: 9007199254740992.
New Global Methods
ES6 added 2 new global number methods:
isFinite()
isNaN()
The isFinite() Method
The global
isFinite()
method returns
false
if the argument is
Infinity
or
NaN
.
Otherwise it returns
true
:
Example
isFinite(10/0);       // returns false
isFinite(10/1);       // returns true
Try it Yourself »
The isNaN() Method
The global
isNaN()
method returns
true
if the argument is
NaN
. Otherwise it returns
false
:
Example
isNaN("Hello");       // returns true
Try it Yourself »
JavaScript Object.assign()
The
Object.assign()
method copies properties from
one or more source objects to a target object.
Example
// Create Target Object
const person1 = {
firstName: "John",
lastName: "Doe",
age: 50,
eyeColor: "blue"
};
// Create Source Object
const person2 = {firstName: "Anne",lastName: "Smith"};
// Assign Source to Target
Object.assign(person1, person2);
Try it Yourself »
RegExp u Modifier
Examples
let text = "Hello 😄";
let pattern = /\p{Emoji}/u;
let result = pattern.test(text);
Try it Yourself »
let text = "Hello 😄";
let pattern = /\p{Emoji}/;
let result = pattern.test(text);
Try it Yourself »
Description
The
u
(unicode) flag enables full Unicode support in the regular expression.
By default, JavaScript and regex treats 4-byte Unicode characters
(like emojis or less common symbols) as two separate 2-byte "surrogate" code units.
The
u
flag treats the pattern as a sequence of Unicode code points, which is important for correctly
handling characters outside the Basic Multilingual Plane (BMP).
RegExp y Modifier
Examples
let text = "abc def ghi";
let pattern = /\w+/y;
// Start match from position 4
pattern.lastIndex = 4;
let result = text.match(pattern);
Try it Yourself »
let text = "abc def ghi";
let pattern = /\w+/;
// Start match from position 4
pattern.lastIndex = 4;
let result = text.match(pattern);
Try it Yourself »
Description
The
y
(Sticky) flag performs a "sticky" search that matches only from the lastIndex
property of the RegExp object.
The
y
flag  ensures that subsequent matches start immediately
after the previous one, without skipping characters.
Modules
Modules are imported in two different ways:
Import from named exports
Import named exports from the file person.js:
import { name, age } from "./person.js";
Try it Yourself »
Import from default exports
Import a default export from the file message.js:
import message from "./message.js";
Try it Yourself »
Learn more about Modules in:
JavaScript Modules
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
