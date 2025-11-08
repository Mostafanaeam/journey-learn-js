# JS Arithmetic

## الشرح
```text
JavaScript Arithmetic
JavaScript Arithmetic Operators
Arithmetic operators perform arithmetic on numbers (literals or variables).
Operator
Description
+
Addition
-
Subtraction
*
Multiplication
**
Exponentiation (
ES2016
)
/
Division
%
Modulus (Remainder)
++
Increment
--
Decrement
Arithmetic Operations
A typical arithmetic operation operates on two numbers.
The two numbers can be literals:
Example
let x = 100 + 50;
Try it Yourself »
or variables:
Example
let x = a + b;
Try it Yourself »
or expressions:
Example
let x = (100 + 50) * a;
Try it Yourself »
Operators and Operands
The numbers (in an arithmetic operation) are called
operands
.
The operation (to be performed between the two operands) is defined by an
operator
.
Operand
Operator
Operand
100
+
50
Adding
The
addition
operator (
+
) adds numbers:
Example
let x = 5;
let y = 2;
let z = x + y;
Try it Yourself »
Subtracting
The
subtraction
operator (
-
) subtracts numbers.
Example
let x = 5;
let y = 2;
let z = x - y;
Try it Yourself »
Multiplying
The
multiplication
operator (
*
) multiplies numbers.
Example
let x = 5;
let y = 2;
let z = x * y;
Try it Yourself »
Dividing
The
division
operator (
/
) divides numbers.
Example
let x = 5;
let y = 2;
let z = x / y;
Try it Yourself »
Remainder
The
modulus
operator (
%
) returns the division remainder.
Example
let x = 5;
let y = 2;
let z = x % y;
Try it Yourself »
In arithmetic, the division of two integers produces a
quotient
and a
remainder
.
In mathematics, the result of a
modulo operation
is the
remainder
of an arithmetic division.
Incrementing
The
increment
operator (
++
) increments numbers.
Example
let x = 5;
x++;
let z = x;
Try it Yourself »
Decrementing
The
decrement
operator (
--
) decrements numbers.
Example
let x = 5;
x--;
let z = x;
Try it Yourself »
Exponentiation
The
exponentiation
operator (
**
) raises the first operand to the power of the second operand.
Example
let x = 5;
let z =
 x ** 2;
Try it Yourself »
x ** y produces the same result as
Math.pow(x,y)
:
Example
let x = 5;
let z =
  Math.pow(x,2);
Try it Yourself »
Operator Precedence
Operator precedence describes the order in which operations are performed in 
an arithmetic expression.
Example
let x = 100 + 50 * 3;
Try it Yourself »
Is the result of example above the same as 150 * 3, or is it the same as 100 
+ 150?
Is the addition or the multiplication done first?
As in traditional school mathematics, the multiplication is done first.
Multiplication (
*
) and division (
/
) have higher
precedence
than 
addition (
+
) and subtraction (
-
).
And (as in school mathematics) the precedence can be changed by using 
parentheses.
When using parentheses, the operations inside the parentheses are computed 
first:
Example
let x = (100 + 50) * 3;
Try it Yourself »
When many operations have the same precedence (like addition and 
subtraction or multiplication and division), they are computed from left to 
right:
Examples
let x = 100 + 50 - 3;
Try it Yourself »
let x = 100 / 50 * 3;
Try it Yourself »
Note
For a full list of operator precedence values go to:
JavaScript Operator Precedence Values
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
