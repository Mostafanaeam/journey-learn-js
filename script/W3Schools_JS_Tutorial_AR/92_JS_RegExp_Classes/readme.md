# JS RegExp Classes

## الشرح
```text
RegExp Character Classes
Character Classes
are characters enclosed in square brackets
[]
.
A character class matches any character from a set within brackets:
// Match Digits
const pattern = /[0-9]/;
JavaScript Regex Character Classes
Revised July 2025
Class
Description
[a]
Matches the character between the brackets
[^a]
Matches all characters NOT between the brackets
[abc]
Matches all characters between the brackets
[^abc]
Matches all characters NOT between the brackets
[a-z]
Matches all characters in the range from a to z
[^a-z]
Matches all characters NOT in the range from a to z
[0-9]
Matches all characters in the range from 0 to 9
[^0-9]
Matches all characters NOT in the range from 0 to 9
Example [HW]
A global search for the characters "H" and "W" in a string:
let text = "Hello World!";
const pattern = /[HW]/g;
let result = text.match(pattern);
Try it Yourself »
Example [A-Z]
A global search for the upper case characters "A" to "Z" in a string:
let text = "This is W3School";
const pattern = /[A-Z]/g;
let result = text.match(pattern);
Try it Yourself »
Example [1234]
A global search for the characters "1", "2", "3" and "4" in a string:
let text = "123456789";
const pattern = /[1234]/g;
let result = text.match(pattern);
Try it Yourself »
Example [1-4]
A global search for the characters "1" to "4" in a string:
let text = "123456789";
const pattern = /[1-4]/g;
let result = text.match(pattern);
Try it Yourself »
Note
[01234] is the same as [0-4]
[abcde] is the same as [a-e]
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
JavaScript RegExp Meta Characters
JavaScript RegExp Assertions
JavaScript RegExp Quantifiers
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
