# Object this

## الشرح
```text
this
in JavaScript Objects
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
in a Method
When used in an object method,
this
refers to the
object
.
In the example on top of this page,
this
refers to the
person
object.
Because the
fullName
method is a method of the
person
object.
Example
const
person
= {
firstName: "John",
lastName : "Doe",
id       : 5566,
fullName : function() {
return
this
.firstName + " " +
this
.lastName;
}
};
Try it Yourself »
Object Method Binding
In these examples,
this
is the
person object
:
Example
const
person
= {
firstName  : "John",
lastName   : "Doe",
id         : 5566,
myFunction : function() {
return
this
;
}
};
Try it Yourself »
Example
const
person
= {
firstName: "John",
lastName : "Doe",
id       : 5566,
fullName : function() {
return
this
.firstName + " " +
this
.lastName;
}
};
Try it Yourself »
i.e.
this.firstName
is the
firstName
property of
this
(the person object).
Explicit Function Binding
The
call()
and
apply()
methods are predefined JavaScript methods.
They can both be used to call an object method with another object as argument.
See Also:
The Function call() Method
The Function apply() Method
The Function bind() Method
The example below calls person1.fullName with person2 as an argument,
this
refers to person2,
even if fullName is a method of person1:
Example
const person1 = {
fullName: function() {
return this.firstName + " " + this.lastName;
}
}
const person2 = {
firstName:"John",
lastName: "Doe",
}
// Return "John Doe":
person1.fullName.call(person2);
Try it Yourself »
Function Borrowing
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
This
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
