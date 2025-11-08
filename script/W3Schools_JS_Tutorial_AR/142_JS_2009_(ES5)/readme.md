# JS 2009 (ES5)

## الشرح
```text
JavaScript 2009 (ES5)
ECMAScript 2009
The first major revision to JavaScript
.
ECMAScript 2009 is also known as ES5.
ES5 Features
Feature
Description
"use strict"
Allows code to bee executed in "strict mode"
String [] access
Returns the character at a specified index in a string
Multiline strings
Aallows strings over multiple lines if escaped with \
String.trim()
Removes whitespace from both sides of a string
Array.isArray()
Returns true if a variable is an array
Array forEach()
Calls a function for each array element
Array map()
Creates a new array from a function on each element
Array filter()
Creates an array from array elements that passes a test
Array reduce()
Reduces an array to a single value (from left)
Array reduceRight()
Reduces an array to a single value (from right)
Array every()
Checks if all array values pass a test
Array some()
Checks if some values pass a test
Array indexOf()
Search for an element value and returns its position
Array lastIndexOf()
Search for an element value and returns its position
JSON.parse()
Convert JSON into a JavaScript object
JSON.stringify()
Convert JSON into a string
Date.now()
Returns the number of milliseconds since zero date
Date toISOString()
Converts a date object into to an ISO string
Date toJSON()
Converts a date object into to a JSON string
Property getters
Allows for defining how a property value is retrieved
Property setters
Allows for defining how a property value is set
Reserved names
Allows reserved names as property names
Object.create()
Creates an object from an existing object
Object.keys()
Returns an array with the keys of an object
Object management
Object management methods
Object protection
Object protection methods
Object defineProperty()
Allows for defining or changing object properties
Function bind()
Let objects borrow methods from other objects
Trailing commas
allows trailing commas in object and array definitions:
Browser Support
JavaScript 2009
is supported in all modern browsers since
July 2013
:
Chrome
23
IE/Edge
10
Firefox
21
Safari
6
Opera
15
Sep 2012
Sep 2012
Apr 2013
Jul 2012
Jul 2013
The "use strict" Directive
"use strict"
defines that the JavaScript code should be executed in "strict mode".
With strict mode you can, for example, not use undeclared variables.
You can use strict mode in all your programs. It helps you to write cleaner code,
like preventing you from using undeclared variables.
"use strict"
is just a string expression. Old browsers will not throw an error if they don't understand it.
Read more in
JS Strict Mode
.
Property Access on Strings
The
charAt()
method returns the character at a specified 
index (position) in a string:
Example
var str = "HELLO WORLD";
str.charAt(0);            // returns H
Try it Yourself »
ES5 allows property access on strings:
Example
var str = "HELLO WORLD";
str[0];                   // returns H
Try it Yourself »
Property access on string might be a little unpredictable.
Read more in
JS String Methods
.
Strings Over Multiple Lines
ES5 allows string literals over multiple lines if escaped with a backslash:
Example
"Hello \
Dolly!";
Try it Yourself »
The \ method might not have universal support.
Older browsers might treat 
the spaces around the backslash differently.
Some older browsers do 
not allow spaces behind the \ character.
A safer way to break up a string literal, is to use string 
addition:
Example
"Hello " +
"Dolly!";
Try it Yourself »
Reserved Words as Property Names
ES5 allows reserved words as property names:
Object Example
var obj = {name: "John", new: "yes"}
Try it Yourself »
String trim()
The
trim()
method removes whitespace from both sides of a string.
Example
var str = "       Hello World!        ";
alert(str.trim());
Try it Yourself »
Read more in
JS String Methods
.
Array.isArray()
The
isArray()
method checks whether an object is an array.
Example
const fruits = ["Banana", "Orange", "Apple", "Mango"];
result = Array.isArray(fruits);
Try it Yourself »
Read more in
JS Arrays
.
Array forEach()
The
forEach()
method calls a function once for each array element.
Example
const numbers = [45, 4, 9, 16, 25];
numbers.forEach(myFunction);
Try it Yourself »
Learn more in
JS Array Iteration Methods
.
Array map()
The
map()
method creates a new array by performing a function on each array element.
Example
Multiply each array value by 2:
const numbers1 = [45, 4, 9, 16, 25];
const numbers2 = numbers1.map(myFunction);
function myFunction(value) {
return value * 2;
}
Try it Yourself »
Learn more in
JS Array Iteration Methods
.
Array filter()
The
filter()
method creates a new array from array elements that passes a test.
Example
Create a new array from elements with a value larger than 18:
const numbers = [45, 4, 9, 16, 25];
const over18 = numbers.filter(myFunction);
function myFunction(value) {
return value > 18;
}
Try it Yourself »
Learn more in
JS Array Iteration Methods
.
Array reduce()
The
reduce()
method reduces an array to a single value.
Example
Find the sum of all numbers in an array:
const numbers = [45, 4, 9, 16, 25];
let sum = numbers.reduce(myFunction);
function myFunction(total, value) {
return total + value;
}
Try it Yourself »
Learn more in
JS Array Iteration Methods
.
Array reduceRight()
The
reduceRight()
method reduces an array to a single value (from right to left).
Example
Find the sum of all numbers in an array:
const numbers1 = [45, 4, 9, 16, 25];
let sum = numbers1.reduceRight(myFunction);
function myFunction(total, value) {
return total + value;
}
Try it Yourself »
Learn more in
JS Array Iteration Methods
.
Array every()
The
every()
method checks if all array values pass a test.
Example
Check if all values are over 18:
const numbers = [45, 4, 9, 16, 25];
let allOver18 = numbers.every(myFunction);
function myFunction(value) {
return value > 18;
}
Try it Yourself »
Learn more in
JS Array Iteration Methods
.
Array some()
The
some()
method checks if some array values pass a test.
Example
Check if some values are over 18:
const numbers = [45, 4, 9, 16, 25];
let allOver18 = numbers.some(myFunction);
function myFunction(value) {
return value > 18;
}
Try it Yourself »
Learn more in
JS Array Iteration Methods
.
Array indexOf()
The
indexOf()
method searches for an element value and returns its position.
Example
Search an array for an element value:
const fruits = ["Apple", "Orange", "Apple", "Mango"];
let position = fruits.indexOf("Apple") + 1;
Try it Yourself »
Learn more in
JS Array Iteration Methods
.
Array lastIndexOf()
lastIndexOf()
is the same as
indexOf()
, but searches from the end of the array.
Example
const fruits = ["Apple", "Orange", "Apple", "Mango"];
let position = fruits.lastIndexOf("Apple") + 1;
Try it Yourself »
Learn more in
JS Array Iteration Methods
.
JSON.parse()
A common use of JSON is to receive data from a web server.
Imagine you received this text string from a web server:
'{"name":"John", "age":30, "city":"New York"}'
The JavaScript function
JSON.parse()
is used to convert the text into a JavaScript object:
Example
const txt = '{"name":"John", "age":30, "city":"New York"}'
const myObj = JSON.parse(txt);
Try it Yourself »
Read more in our
JSON Tutorial
.
JSON.stringify()
A common use of JSON is to send data to a web server.
When sending data to a web server, the data has to be 
a string.
Imagine we have this object in JavaScript:
const myObj = {name:"John", age:30, city:"New York"};
Use the JavaScript function
JSON.stringify()
to convert it into a string.
const myJSON = JSON.stringify(myObj);
The result will be a string following the JSON notation.
myJSON is now a string, and ready to be sent to a server:
Example
const myObj = {name:"John", age:30, city:"New York"};
const myJSON = JSON.stringify(myObj);
Try it Yourself »
Read more in our
JSON Tutorial
.
Date.now()
Date.now()
returns the number of milliseconds since zero date (January 1. 
1970 00:00:00 UTC).
Example
var timInMSs = Date.now();
Try it Yourself »
Date.now()
returns the same as getTime() performed on a
Date
object.
Learn more in
JS Dates
.
Date toISOString()
The
toISOString()
method converts a Date object to a string, using the ISO standard format:
Example
const d = new Date();
document.getElementById("demo").innerHTML = d.toISOString();
Try it Yourself »
Date toJSON()
toJSON()
converts a Date object into a string, formatted as a JSON date.
JSON dates have the same format as the ISO-8601 standard: YYYY-MM-DDTHH:mm:ss.sssZ:
Example
d = new Date();
document.getElementById("demo").innerHTML = d.toJSON();
Try it Yourself »
Property Getters
A property getter is a method that allows you to define how a property value is retrieved when it is accessed.
This example creates a
getter
for a property called fullName:
Example
// Create an object:
const Person = {
firstName: 
  "John",
lastName : "Doe",
get 
  fullName() {
return this.firstName + " " + this.lastName;
}
};
// Display data from the 
  object using a getter:
document.getElementById("demo").innerHTML = 
  Person.fullName;
Try it Yourself »
Property Setters
A property setter is a method that allows you to define how a property value is set.
This example uses a
setter
to secure upper case updates of language:
Example
const Person = {
firstName: "John",
lastName : "Doe",
language : "NO",
set lang(value) {
this.language = value.toUpperCase();
}
};
// Set an object 
  property using a setter:
person.lang = "en";
// Display data from the 
  object:
document.getElementById("demo").innerHTML = 
  Person.language;
Try it Yourself »
This example creates a
setter
and a
getter
for the language property:
Example
const Person = {
firstName: "John",
lastName : "Doe",
language : "NO",
get lang() {
return this.language;
},
set lang(value) {
this.language = value;
}
};
// Set an object 
  property using a setter:
person.lang = "en";
// Display data from the 
  object using a getter:
document.getElementById("demo").innerHTML = 
  Person.lang;
Try it Yourself »
Learn more about Gettes and Setters in
JS Object Accessors
Object.defineProperty()
Object.defineProperty()
is a new Object method in ES5.
It lets you define an object property and/or change a property's value and/or 
metadata.
Example
// Create an Object:
const person = {
firstName: 
  "John",
lastName : "Doe",
language : "NO",
};
// Change a Property:
Object.defineProperty
(person, "language", {
value: "EN",
writable : true,
enumerable : true,
configurable : true
});
// 
  Enumerate Properties
let txt = "";
for (let x in person) {
txt += person[x] + "<br>";
}
// Display Properties
document.getElementById("demo").innerHTML = 
  txt;
Try it Yourself »
Next example is the same code, except it hides the language property from enumeration:
Example
// Create an Object:
const person = {
firstName: 
  "John",
lastName : "Doe",
language : "NO",
};
// Change a Property:
Object.defineProperty
(person, "language", {
value: "EN",
writable : true,
enumerable : false,
configurable : true
});
// 
  Enumerate Properties
let txt = "";
for (let x in person) {
txt += person[x] + "<br>";
}
document.getElementById("demo").innerHTML = 
  txt;
Try it Yourself »
This example creates a setter and a getter to secure upper case updates of language:
Example
// Create an Object:
const person = {
firstName: "John",
lastName : 
  "Doe",
language : "NO"
};
// Change a Property:
Object.defineProperty
(person, "language", {
get : function() { return 
  language },
set : function(value) { language = value.toUpperCase()}
});
// Change Language
person.language = "en";
// Display Language
document.getElementById("demo").innerHTML = person.language;
Try it Yourself »
Object.create()
The
Object.create()
method creates an object from an existing object.
Example
// Create an Object:
const person = {
firstName: "John",
lastName: "Doe"
};
// Create new Object
const man = Object.create(person);
man.firstName = "Peter";
Try it Yourself »
Object.keys()
The
Object.keys()
method returns an array with the keys of an object.
Example
// Create an Object
const person = {
firstName: "John",
lastName: "Doe",
age: 50,
eyeColor: "blue"
};
// Get the Keys
const keys = Object.keys(person);
Try it Yourself »
Object Management
ES5 added new Object management methods to JavaScript:
Managing Objects
// Adding or changing an object property
Object.defineProperty(object, property, descriptor)
// Adding or changing object properties
Object.defineProperties(object, descriptors)
// Accessing a Property
Object.getOwnPropertyDescriptor(object, property)
// Accessing Properties
Object.getOwnPropertyDescriptors(object)
// Returns all properties as an array
Object.getOwnPropertyNames(object)
// Accessing the prototype
Object.getPrototypeOf(object)
Learn more in
Object Properties
.
Object Protection
ES5 added Object protection methods to JavaScript:
Protecting Objects
// Prevents adding properties to an object
Object.preventExtensions(object)
// Returns true if properties can be added to an object
Object.isExtensible(object)
// Prevents changes of object properties (not values)
Object.seal(object)
// Returns true if object is sealed
Object.isSealed(object)
// Prevents any changes to an object
Object.freeze(object)
// Returns true if object is frozen
Object.isFrozen(object)
Learn more in
Object Protection
.
Function Bind()
With the
bind()
method, an object can borrow a method from another object.
This example creates 2 objects (person and member).
The member object borrows the fullname method from the person object:
Example
const person = {
firstName:"John",
lastName: "Doe",
fullName: function () {
return this.firstName + " " + this.lastName;
}
}
const member = {
firstName:"Hege",
lastName: "Nilsen",
}
let fullName = person.fullName.bind(member);
Try it Yourself »
Learn more in
Function bind()
.
Trailing Commas
ES5 allows trailing commas in object and array definitions:
Object Example
person = {
firstName: "John",
lastName: "
Doe",
age: 46,
}
Array Example
points = [
1,
5,
10,
25,
40,
100,
];
WARNING
JSON does not allow trailing commas.
JSON Objects:
//
  Allowed:
var person = '{"firstName":"John", "lastName":"Doe", 
  "age":46}'
JSON.parse(person)
// Not allowed:
var person = '{"firstName":"John", 
  "lastName":"Doe", "age":46,}'
JSON.parse(person)
JSON Arrays:
//
    Allowed:
points = [40, 100, 1, 5, 25, 10]
// Not allowed:
points = 
    [40, 100, 1, 5, 25, 10,]
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
