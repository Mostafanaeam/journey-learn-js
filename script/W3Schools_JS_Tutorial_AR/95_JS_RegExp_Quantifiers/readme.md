# JS RegExp Quantifiers

## الشرح
```text
RegExp Quantifiers
RegExp Quantifiers
Quantifiers
define the numbers of characters or expressions to match.
// Match at least one zero
const pattern = /0+/;
JavaScript RexExp Quantifiers
Revised July 2025
Code
Description
x+
Matches at least one x
x*
Matches zero or more occurrences of x
x?
Matches zero or one occurrences of x
x{n}
Matches n occurences of x
x{n,m}
Matches from n to m occurences of x
x{n,}
Matches n or more occurences of x
RegExp + Quantifier
x
+ matches matches at least one
x
.
Example
A global search for at least one "o":
let text = "Hellooo World! Hello W3Schools!";
const pattern = /lo+/g;
let result = text.match(pattern);
Try it Yourself »
RegExp * Quantifier
x
* matches zero or more occurrences of
x
.
Example
A global search for an "l", followed by zero or more "o" characters:
let text = "Hellooo World! Hello W3Schools!";
const pattern = /lo*/g;
let result = text.match(pattern);
Try it Yourself »
RegExp ? Quantifier
x
?
matches zero or one occurrences of x.
Example
A global search for "1", followed by zero or more "0" characters:
let text = "1, 100 or 1000?";
const pattern = /10?/g;
let result = text.match(pattern);
Try it Yourself »
RegExp {n} Quantifier
x
{
n
}
matches
n
occurences of
x
.
A global search for a string that contains a sequence of four digits:
let text = "100, 1000 or 10000?";
let pattern = /\d{4}/g;
let result = text.match(pattern);
Try it Yourself »
RegExp {n,m} Quantifier
x
{
n
,
m
}
matches from
n
to
m
occurences of
x
.
A global search for a substring that contains a sequence of three to four digits:
let text = "100, 1000 or 10000?";
let pattern = /\d{3,4}/g;
let result = text.match(pattern);
Try it Yourself »
RegExp {n,} Quantifier
x
{
n
,}
matches
n
or more occurences of
x
.
A global search for a sequence of at least three digits:
let text = "100, 1000 or 10000?";
let pattern = /\d{3,}/g;
let result = text.match(pattern);
Try it Yourself »
Regular Expression Methods
Regular Expression
Search
and
Replace
can be done with different methods.
These are the most common:
String Methods
Method
Description
match(
regex
)
Returns an Array of results
matchAll(
regex
)
Returns an Iterator of results
replace(
regex
)
Returns a new String
replaceAll(
regex
)
Returns a new String
search(
regex
)
Returns the index of the first match
split(
regex
)
Returns an Array of results
RegExp Methods
Method
Description
regex
.exec()
Returns an Iterator of results
regex
.test()
Returns true or false
See Also:
JavaScript RegExp Tutorial
JavaScript RegExp Flags
JavaScript RegExp Character Classes
JavaScript RegExp Meta Characters
JavaScript RegExp Assertions
JavaScript RegExp Patterns
JavaScript RegExp Objects
JavaScript RegExp Methods
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
