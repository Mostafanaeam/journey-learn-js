# Object Methods

## الشرح
```text
JavaScript Object Methods
Object methods
are actions that can be performed on objects.
A method is a
function definition
stored as a
property value
.
Property
Value
firstName
John
lastName
Doe
age
50
eyeColor
blue
fullName
function() {return this.firstName + " " + this.lastName;}
Example
const
person
= {
firstName: "John",
lastName: "Doe",
id: 5566,
fullName: function() {
return
this
.firstName + " " +
this
.lastName;
}
};
Try it Yourself »
In the example above,
this
refers to the
person object
:
this.firstName
means the
firstName
property of
person
.
this.lastName
means the
lastName
property of
person
.
Accessing Object Methods
You access an object method with the following syntax:
objectName.methodName()
If you invoke the
fullName property
with (), it will execute as a
function
:
Example
name = person.fullName();
Try it Yourself »
If you access the
fullName property
without (), it 
will return the
function definition
:
Example
name = person.fullName;
Try it Yourself »
Adding a Method to an Object
Adding a new method to an object is easy:
Example
person.name = function () {
return this.firstName + " " + this.lastName;
};
Try it Yourself »
Using JavaScript Methods
This example uses the JavaScript
toUpperCase()
method to convert a text 
to uppercase:
Example
person.name = function () {
return (this.firstName + " " + this.lastName).toUpperCase();
};
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
