# JS RegExp Metachars

## الشرح
```text
RegExp Meta Characters
Regular Expression Metacharacters
Metacharacters
are characters with a special meaning.
They can be used to match digts, words, spaces, and more:
// Match words
const pattern = /\w/;
JavaScript Regex Metacharacters
Revised July 2025
Meta
Description
\d
Matches Digits
\D
Matches None Digits
\w
Matches alphanumeric Word characters
\W
Matches None alphanumeric Word characters
\s
Matches Spaces
\S
Matches None Spaces
\ddd
Matches characters by the Octal numer ddd
\xhh
Matches characters by the HexadecimaL number hh
\uhhhh
Matches Unicode characters by the hex number hhhh
RegExp \d (digits) Metacharacter
The \d metacharacter matches digits.
Example
A global search for digits in a string:
let text = "Give 100%!";
const pattern = /\d/g;
let result = text.match(pattern);
Try it Yourself »
RegExp \D Metacharacter
The \D metacharacter matches non-digit characters.
Example
A global search for non-digit characters:
let text = "Give 100%!";
const pattern = /\D/g;
let result = text.match(pattern);
Try it Yourself »
RegExp \w (word) Metacharacter
The \w metacharacter matches word characters.
A word character is a character a-z, A-Z, 0-9, including _ (underscore).
Example
A global search for word characters:
let text = "Give 100%!";
const pattern = /\w/g;
let result = text.match(pattern);
Try it Yourself »
RegExp \W Metacharacter
The \W metacharacter matches non-word characters.
A word character is a character a-z, A-Z, 0-9, including _ (underscore).
Example
A global search for non-word characters:
let text = "Give 100%!";
const pattern = /\W/g;
let result = text.match(pattern);
Try it Yourself »
The \s (space) Metacharacter
The \s metacharacter matches whitespace characters like space, tab, and newline.
Example
A global search for whitespace characters in a string:
let text = "Is this all there is?";
const pattern = /\s/g;
let result = text.match(pattern);
Try it Yourself »
RegExp \xhh (hexadecimal)
\xhh matches characters by the hexadecimal number hh.
A global replace of the hexadecimal character 6F (o) in a string:
let text = "Visit W3Schools. Hello World!";
let pattern = /\x6F/g;
let result = text.replace(pattern, "*");
Try it Yourself »
RegExp \uhhhh (unicode hex)
\uhhhh matches a Unicode character by the hex number hhhh.
Example
A global search for a Unicode character with the hexadecimal code 0057 (W):
let text = "Visit W3Schools. Hello World!";
const pattern = /\u0057/g;
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
JavaScript RegExp Character Classes
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
