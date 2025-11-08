# JS RegExp Assertions

## الشرح
```text
Regular Expression Assertions
RegExp Assertions
Assertions
matches
Boundaries
and
Lookarounds
:
String Boundaries and Word Boundaries.
Lookarounds: Lookaheads and Lookbehinds.
// Match beginning of string
const pattern = /^W3Schools/;
// Match end of string
const pattern = /W3Schools$/;
JavaScript Regex Assertions
Revised July 2025
Syntax
Name
Description
^
String boundary
Matches the beginning of a string
$
String boundary
Matches the end of a string
\b
Word boundary
Matches the beginning or end of a word
\B
Word boundary
Matches NOT the beginning or end of a word
(?=...)
Lookahead
Matches the subsequent string
(?!...)
Lookahead
Matches NOT the subsequent string
(?<=...)
Lookbehind
Matches the previous string
(?<!...)
Lookbehind
Matches NOT the previous string
RegExp ^ Metacharacter
The ^ metacharacter matches the beginning of a string.
Examples
Test if a string starts with W3Schools:
const pattern = /^W3Schools/;
let text = "W3Schools Tutorial";
let result = pattern.test(text); // true
Try it Yourself »
const pattern = /^W3Schools/;
let text = "Hello W3Schools";
let result = pattern.test(text); // false
Try it Yourself »
RegExp $ Metacharacter
The $ metacharacter matches the end of a string.
Test if a string ends with W3Schools:
const pattern = /W3Schools$/;
let text = "Hello W3Schools";
let result = pattern.test(text); // true
Try it Yourself »
const pattern = /W3Schools$/;
let text = "W3Schools tutorial";
let result = pattern.test(text); // false
Try it Yourself »
The \b Metacharacter
The \b metacharacter matches the beginning of a word or the end of a word.
Examples
Search for the characters "LO" at the
beginning
of a word:
let text = "HELLO, LOOK AT YOU!";
let result = text.search(/\bLO/);
Try it Yourself »
Search for the characters "LO" at the
end
of a word:
let text = "HELLO, LOOK AT YOU!";
let result = text.search(/LO\b/);
Try it Yourself »
RegExp Lookahead x(?=y)
x(?=y) matches "x" if "x" is followed by "y".
Example
Match "W3schools" if "W3Schools" is followed by " Tutorials".
let text = "W3Schools Tutorials";
let pattern = /W3Schools(?= Tutorials)/;
let result = pattern.test(text);
Try it Yourself »
Negative Lookahead x(?!y)
x(?!y) matches "x" if "x" is NOT followed by "y".
Example
let text = "W3Schools Tutorials";
let pattern = /W3Schools(?! Tutorials)/;
let result = pattern.test(text);
Try it Yourself »
Explanation
W3Schools matches the literal word.
(?! Tutorials) asserts that what follows is not " Tutorials".
If text = "W3Schools Tutorials", the test returns false.
If text = "W3Schools Website", the test returns true.
RegExp Lookbehind (?<=y)x
(?<=y)x matches "x" if "x" is preceded by "y".
Example
Match "W3Scools" if "W3Schools" is preceded by "Hello ".
let text = "Hello W3Schools";
let pattern = /(?<=Hello )W3Schools/;
let result = pattern.test(text);
Try it Yourself »
Negative Lookbehind (?<!y)x
(?<!y)x matches "x" only if "x" is NOT preceded by "y".
Example
let text = "Hello W3Schools";
let pattern = /(?<!Hello ) W3Schools/;
let result = pattern.test(text);
Try it Yourself »
Regular Expression Groups
Char
Description
(x)
Matches x and saves it
(?<n>x)
Matches x and labels it n
(?flag:x)
Enables flag(s) for x
(?flag-flag:x)
Disables flag(s) for x
RegExp Capturing Groups (x)
Example
let text = "Haha, haha, haha.";
const pattern = /(haha)+/;
let result = text.match(pattern);
Try it Yourself »
Explained
(haha) captures a group of characters
(haha)+ matches zero or more occurences of the group
text.match() returns an array of results
match.groups() returns an array of matches
Named Capturing Groups (?<n>)
Example
const text = "Name: John Doe";
// Using named capturing groups
const regex = /(?<firstName>\w+) (?<lastName>\w+)/;
const match = text.match(regex);
let fName = match.groups.firstName;
let lName = match.groups.lastName;
Try it Yourself »
Explained
(?<firstName>\w+) captures a word and labels it firstName
(?<lastName>\w+) does the same for lastName
text.match() returns an array with a groups property
match.groups() returns an object:
{firstName:"John", lastName:"Doe" }
When using capturing groups, the String method match()
and the RegExp method exec(), return a match object with a groups property.
This property holds the names and the values of the groups.
RegExp Group Modifiers (?flag)
The (?flag) syntax is a group modifier (inline flag modifier).
It allows for modifying flags in a part of a pattern, rather than to the entire pattern.
(?flags:pattern) enables the flags only for the pattern in the group.
Example
The i flag is only enabled for the W3Schools part of the pattern.
let text = "W3Schools tutorials.";
const pattern = /(?i:WShools) tutorials/;
// Returns true:
let result = pattern.test(text);
Try it Yourself »
The i flag is only enabled for the W3Schools part of the pattern.
let text = "W3Schools Tutorials.";
const pattern = /(?i:W3Sshools) tutorials/;
// Returns false:
let result = pattern.test(text);
Try it Yourself »
See Also:
JavaScript RegExp Tutorial
JavaScript RegExp Flags
JavaScript RegExp Character Classes
JavaScript RegExp Meta Characters
JavaScript RegExp Quantifiers
JavaScript RegExp Patterns
JavaScript RegExp Objects
JavaScript RegExp Methods
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
