# JS Objects

## الشرح
```text
JavaScript Object Definitions
Methods for Defining JavaScript Objects
Using an Object Literal
Using the
new
Keyword
Using an Object Constructor
Using
Object.assign()
Using
Object.create()
Using
Object.fromEntries()
Using an Object Literal
An object literal is a list of property
key:values
inside curly braces
{ }
.
{firstName:"John", lastName:"Doe", age:50, eyeColor:"blue"};
Example
// Create an Object
const person = {
firstName: "John",
lastName: "Doe",
age: 50,
eyeColor: "blue"
};
Try it Yourself »
Using the
new
Keyword
Example
// Create an Object
const person = new Object({
firstName: "John",
lastName: "Doe",
age: 50,
eyeColor: "blue"
});
Try it Yourself »
Note:
The examples above do exactly the same.
But, there is no need to use
new Object()
.
For readability, simplicity and execution speed, use the
object literal
method.
Objects written as name value pairs are similar to:
Associative arrays in PHP
Dictionaries in Python
Hash tables in C
Hash maps in Java
Hashes in Ruby and Perl
JavaScript Object.create()
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
JavaScript Object fromEntries()
ES2019 added the Object method
fromEntries()
to JavaScript.
The
fromEntries()
method creates an object from iterable key / value pairs.
Example
const fruits = [
["apples", 300],
["pears", 900],
["bananas", 500]
];
const myObj = Object.fromEntries(fruits);
Try it Yourself »
Browser Support
fromEntries()
is an
ECMAScript 2019
feature.
ES2019 is supported in all modern browsers since January 2020:
Chrome
66
Edge
79
Firefox
61
Safari
12
Opera
50
Apr 2018
Jan 2020
Jun 2018
Sep 2018
May 2018
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
In JavaScript, Objects are King.
If you Understand Objects, you Understand JavaScript.
In JavaScript, almost "everything" is an object.
Objects are objects
Maths are objects
Functions are objects
Dates are objects
Arrays are objects
Maps are objects
Sets are objects
All JavaScript values, except primitives, are objects.
JavaScript Primitives
A
primitive data type
is data type that can only store a single primitive value.
JavaScript defines 7 types of primitive data types:
Type
Example value
string
"Hello"
number
3.14
boolean
true
bigint
12345678901234
null
null
undefined
undefined
symbol
symbol
Immutable
Primitive values are immutable (they are hardcoded and cannot be changed).
if x = 3.14, you can change the value of x, but you cannot change the value of 3.14.
Value
Type
Comment
"Hello"
string
"Hello" is always "Hello"
3.14
number
3.14 is always 3.14
true
boolean
true is always true
false
boolean
false is always false
null
null
null is always null
undefined
undefined
undefined is always undefined
JavaScript Objects are Mutable
Objects are mutable: They are addressed by reference, not by value.
If person is an object, the following statement will not create a copy of person:
const x = person;
The object x is
not a copy
of person. The object x
is
person.
The object x and the object person share the same memory address.
Any changes to x will also change person:
Example
//Create an Object
const person = {
firstName:"John",
lastName:"Doe",
age:50, eyeColor:"blue"
}
// Try to create a copy
const x = person;
// This will change age in person:
x.age = 10;
Try it Yourself »
Learn More:
JavaScript Object Definitions
JavaScript Object Constructors
JavaScript Object this
JavaScript Object Destructuring
JavaScript Object Prototypes
JavaScript Object Iterations
JavaScript Object Management
JavaScript Object Getters & Setters
JavaScript Object Protection
JavaScript Object Reference
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
