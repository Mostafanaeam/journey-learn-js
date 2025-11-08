# JS Math Random

## الشرح
```text
JavaScript Random
Example
// Returns a random number:
Math.random();
Try it Yourself »
JavaScript Math.random()
Math.random()
returns a random number between 0 (inclusive),  and 1 
(exclusive):
Math.random()
always returns a number lower than 1.
JavaScript Random Integers
Math.random()
used with
Math.floor()
can be used to return random integers.
Note
There is no such thing as JavaScript integers.
We are talking about numbers with no decimals here.
Example
// Return a random integer from 0 to 9 (both included):
Math.floor(Math.random() * 10);
Try it Yourself »
Explained
:
Math.random()
returns a floating-point number between 0 (inclusive) and 1 (exclusive).
Example outputs: 0.0, 0.237, 0.9999, but never 1.
Math.random() * 10
gives a range from 0 up to but not including 10.
Example possible results: 0.0, 3.5, 9.99, etc.
Math.floor()
rounds a number down to the nearest whole integer:
3.5 becomes 3
9.99 becomes 9
0.1 becomes 0
The possible integer results are then
0 through 9
(both inclusive).
In other words, the range is
[0, 9]
.
Example
// Return a random integer from 0 to 10 (both included):
Math.floor(Math.random() * 11);
Try it Yourself »
Example
// Return a random integer from 0 to 99 (both included):
Math.floor(Math.random() * 100);
Try it Yourself »
Example
// Return a random integer from 0 to 100 (both included):
Math.floor(Math.random() * 101);
Try it Yourself »
Example
// Return a random integer between 1 and 10 (both included):
Math.floor(Math.random() * 10) + 1;
Try it Yourself »
Explained
:
Math.random()
returns a
number
from 0 (inclusive) up to but not including 1.
Multiplying by 10 gives a number from 0 up to but not including 10.
Adding 1 shifts that range to 1 up to but not including 11.
Math.floor()
then rounds down, so you get an
integer
between 1 and 10.
Example
// Returns a random integer from 1 to 100 (both included):
Math.floor(Math.random() * 100) + 1;
Try it Yourself »
Summary
Expression
Range from
Range to
Math.random()
0
<1
Math.random() * 10
0
<10
Math.random() * 100
0
<100
Math.floor(Math.random() * 10)
0
9
A Proper Random Function
As you can see from the examples above, it might be a good idea to create a proper random function
to use for all random integer purposes.
This JavaScript function always returns a
random integer
between min (included) and 
max (excluded):
Example
function getRndInteger(min, max) {
return Math.floor(Math.random() * (max - min) ) + min;
}
Try it Yourself »
This JavaScript function always returns a
random integer
between min and max (both included):
Example
function getRndInteger(min, max) {
return Math.floor(Math.random() * (max - min + 1) ) + min;
}
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
