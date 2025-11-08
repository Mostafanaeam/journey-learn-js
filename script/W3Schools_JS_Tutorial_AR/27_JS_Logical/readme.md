# JS Logical

## الشرح
```text
JavaScript Logical Operators
Logical Operators
Logical operators are used to
combine boolean expressions
.
Logical operators can be used to modify the results of comparisons.
Typically, you will use a comparison operator to check a condition,
and a logical operator to combine conditions into more complex logic.
JavaScript Logical Operators
Logical operators are used to determine the logic between variables or values.
Given that
x = 6 and y = 3
, the table below explains the logical operators:
Oper
Name
Example
Try it
&&
AND
(x < 10 && y > 1) is true
Try it »
||
OR
(x === 5 || y === 5) is false
Try it »
!
NOT
!(x === y) is true
Try it »
JavaScript Logical AND
The
&& operator
returns
true
if
both expressions
are
true
,
otherwise
false
:
Example
let x = 6;
let y = 3;
let z = (x < 10 && y > 1)
Try it Yourself »
JavaScript Logical OR
The
|| operator
returns
true
if
one or both expressions
are
true
, otherwise
false
:
Example
let x = 6;
let y = -3;
let z = (x > 0 || y > 0)
Try it Yourself »
JavaScript Logical NOT
The NOT operator (!) returns
true
for
false expressions
and
false
for
true expressions
.
Example
let x = (5 == 8);
let y = !(5 == 8)
Try it Yourself »
The Nullish Coalescing Operator (??)
The
??
operator returns the right operand when the left operand is
nullish
(
null
or
undefined
),
otherwise it returns the left operand.
Example
let name = null;
let text = "missing";
let result = name ?? text;
Try it Yourself »
When programming, a lot of values can be
falsey
(like 0, empty strings, false,
undefined, null, NaN).
However, sometimes you want to check if a variable is
nullish
(either
undefined
or
null
),
like when it is okay for a variable to be an empty string, or a false value.
Then you can use the
nullish coalescing operator
.
Browser Support
??
is an
ES2020
feature.
ES2020 is fully supported in all modern browsers since September 2020:
Chrome
85
Edge
85
Firefox
79
Safari
14
Opera
71
Aug 2020
Aug 2020
Mar 2020
Sep 2020
Sep 2020
See Also:
JavaScript Comparisons
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
