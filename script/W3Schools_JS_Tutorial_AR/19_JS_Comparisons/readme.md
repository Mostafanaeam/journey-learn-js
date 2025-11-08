# JS Comparisons

## الشرح
```text
JavaScript Comparison
Comparison Operators
Comparison operators are used to
compare two values
.
Comparison operators always return
true
or
false
.
Given that
x = 5
, the table below explains the comparison operators:
Operator
Description
Comparing
Returns
==
equal to
x == 8
false
Try it »
x == 5
true
Try it »
x == "5"
true
Try it »
===
equal value and equal type
x === 5
true
Try it »
x === "5"
false
Try it »
!=
not equal
x != 8
true
Try it »
!==
not equal value or not equal type
x !== 5
false
Try it »
x !== "5"
true
Try it »
x !== 8
true
Try it »
>
greater than
x > 8
false
Try it »
<
less than
x < 8
true
Try it »
>=
greater than or equal to
x >= 8
false
Try it »
<=
less than or equal to
x <= 8
true
Try it »
Comparison operators can be used in conditional statements to compare values 
and take action depending on the result:
if (age < 18) text = "Too young to buy alcohol";
You will learn more about the use of conditional statements in the
if...else
chapter of this tutorial.
JavaScript String Comparison
All the comparison operators above can also be used on strings:
Example
let text1 = "A";
let text2 = "B";
let result = text1 < text2;
Try it Yourself »
Note that strings are compared alphabetically:
Example
let text1 = "20";
let text2 = "5";
let result = text1 < text2;
Try it Yourself »
Comparing Different Types
Comparing data of different types may give unexpected results.
When comparing a string with a number, JavaScript will convert the string to 
a number when doing the comparison. An empty string converts to 0. A non-numeric 
string converts to
NaN
which is always
false
.
Case
Value
Try
2 < 12
true
Try it »
2 < "12"
true
Try it »
2 < "John"
false
Try it »
2 > "John"
false
Try it »
2 == "John"
false
Try it »
"2" < "12"
false
Try it »
"2" > "12"
true
Try it »
"2" == "12"
false
Try it »
When comparing two strings, "2" will be greater than "12".
Alphabetically 1 is less than 21.
To secure a proper result, variables should be converted to the proper type 
before comparison:
Example
age = Number(age);
if (isNaN(age)) {
voteable = "Input is not a number";
} else {
voteable = (age < 18) ? "Too young" : "Old enough";
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
