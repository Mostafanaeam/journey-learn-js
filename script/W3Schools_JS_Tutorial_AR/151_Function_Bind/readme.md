# Function Bind

## الشرح
```text
JavaScript Function bind()
Function Borrowing
With the
bind()
method, an object can borrow a method from another object.
The example below creates 2 objects (person and member).
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
Preserving
this
Sometimes the
bind()
method has to be used to prevent losing
this
.
In the following example, the person object has a display method. In the display method,
this
refers to the person object:
Example
const person = {
firstName:"John",
lastName: "Doe",
display: function () {
let x = document.getElementById("demo");
x.innerHTML = this.firstName + " " + this.lastName;
}
}
person.display();
Try it Yourself »
When a function is used as a callback,
this
is lost.
This example will try to display the person name after 3 seconds, but it will display
undefined
instead:
Example
const person = {
firstName:"John",
lastName: "Doe",
display: function () {
let x = document.getElementById("demo");
x.innerHTML = this.firstName + " " + this.lastName;
}
}
setTimeout(person.display, 3000);
Try it Yourself »
The
bind()
method solves this problem.
In the following example, the
bind()
method is used to bind person.display to person.
This example will display the person name after 3 seconds:
Example
const person = {
firstName:"John",
lastName: "Doe",
display: function () {
let x = document.getElementById("demo");
x.innerHTML = this.firstName + " " + this.lastName;
}
}
let display = person.display.bind(person);
setTimeout(display, 3000);
Try it Yourself »
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
