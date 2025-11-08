# Object Prototypes

## الشرح
```text
JavaScript Object Prototypes
All JavaScript objects inherit properties and methods 
from a prototype.
In the previous chapter we learned how to use an
object constructor
:
Example
function Person(first, last, age, eyecolor) {
this.firstName = first;
this.lastName = last;
this.age = age;
this.eyeColor = eyecolor;
}
const myFather = new Person("John", "Doe", 50, "blue");
const myMother = new Person("Sally", "Rally", 48, "green");
Try it Yourself »
We also learned that you can
not
add a new property to an existing object constructor:
Example
Person.nationality = "English";
Try it Yourself »
To add a new property to a constructor, you must add it to the 
constructor function:
Example
function Person(first, last, age, eyecolor) {
this.firstName = first;
this.lastName = last;
this.age = age;
this.eyeColor = eyecolor;
this.nationality = "English";
}
Try it Yourself »
Prototype Inheritance
All JavaScript objects inherit properties and methods from a prototype:
Date
objects inherit from
Date.prototype
Array
objects inherit from
Array.prototype
Person
objects inherit from
Person.prototype
The
Object.prototype
is on the top of the prototype inheritance chain:
Date
objects,
Array
objects, and
Person
objects inherit from
Object.prototype
.
Adding Properties and Methods to Objects
Sometimes you want to add new properties (or methods) to all existing objects of a given type.
Sometimes you want to add new properties (or methods) to an object 
constructor.
Using the
prototype
Property
The JavaScript
prototype
property allows you to add new properties to object 
constructors:
Example
function Person(first, last, age, eyecolor) {
this.firstName = first;
this.lastName = last;
this.age = age;
this.eyeColor = eyecolor;
}
Person.prototype.nationality = "English";
Try it Yourself »
The JavaScript
prototype
property also allows you to add new methods to objects 
constructors:
Example
function Person(first, last, age, eyecolor) {
this.firstName = first;
this.lastName = last;
this.age = age;
this.eyeColor = eyecolor;
}
Person.prototype.name = function() {
return this.firstName + " " + this.lastName;
};
Try it Yourself »
Warning
Only modify your
own
prototypes. Never modify the prototypes of  
standard JavaScript objects.
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
