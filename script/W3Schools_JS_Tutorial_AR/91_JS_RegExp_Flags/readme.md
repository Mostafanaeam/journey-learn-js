# JS RegExp Flags

## الشرح
```text
JavaScript RegExp Flags
RegExp Modifier Flags
Flags
are parameters that can modify how a regex pattern is used,
such as making it case-insensitive or global.
/pattern/
flags
JavaScript Regex Flags
Revised July 2025
Flag
Description
/d
Performs substring matches (new 2022)
/g
Performs a global match (find all)
/i
Performs case-insensitive matching
/m
Performs multiline matching
/s
Allows . (dot) to match line terminators (new 2018)
/u
Enables Unicode support (new 2015)
/v
An upgrade to the /u flag for better Unicode support (new 2025)
/y
Performs a "sticky" search (new 2015)
Flag Syntax: /pattern/flags
/
Opening delimiter for the regular expression
pattern
Regular expression (a search criteria)
/
Closing delimiter for the regular expression
flags
One or more single modifier flags
RegExp /g Flag (Global)
The
/g
flag matches all occurrences of the pattern, rather than just the first one.
Example
A global search for "is" in a string:
let text = "Is this all there is?";
const pattern = /is/g;
let result = text.match(pattern);
Try it Yourself »
RegExp /i Flag (Insensitive)
The
/i
flag makes the match case-insensitive: /abc/i matches "abc", "AbC", "ABC".
Example
A case-insensitive search for "w3schools" in a string:
let text = "Visit W3Schools";
const pattern = /is/g;
let result = text.match(pattern);
Try it Yourself »
RegExp /d Flag
The
/d
flag specifies the start and the end of a match.
Example
Match every sub text that starts or ends with aa or bb:
let text = "aaaabb";
const pattern = /(aa)(bb)/d;
let result = text.match(pattern);
Try it Yourself »
RegExp /s Flag (Single line/DotAll)
The
/s
flag allows the . (dot) metacharacter to match newline characters (\n) in addition to any other
character.
Example
Without the /s flag, \n does not match . (wildchars):
let text = "Line\nLine.";
const pattern = /Line./gs;
let result = text.match(pattern);
Try it Yourself »
RegExp /y Flag (Sticky):
The
/y
flag performs a "sticky" search from the lastIndex property of the RegExp object.
The
/y
flag lets a match start at the exact position where the last match ended.
Examples
let text = "abc def ghi";
const pattern = /\w+/y;
// Start match from position 4
pattern.lastIndex = 4;
let result = text.match(pattern);
Try it Yourself »
The /y flag must be set to allow match from a position.
This will not work:
let text = "abc def ghi";
const pattern = /\w+/;
// Start match from position 4
pattern.lastIndex = 4;
let result = text.match(pattern);
Try it Yourself »
Note
The example above uses a regex
metacharacter
/\w+/.
The meaning of
/\w+/
is "mach any word".
You will learn more about metacharacters in the next chapters.
RegExp /u Flag (Unicode)
The
/u
flag enables full Unicode support in a regular expression.
By default, JavaScript RegExp treats 4-byte Unicode characters
(like emojis or less common symbols) as two separate 2-byte "surrogate" code units.
The
/u
flag treats the pattern as a sequence of Unicode code points,
which is important for correctly handling of characters outside the Basic Multilingual Plane (BMP).
Example
let text = "䷀";
const pattern = /\u{04DC0}/u;
// Returns true:
let result = pattern.test(text);
Try it Yourself »
Without the /u flag, regular expressions are not "Unicode-aware".
Example
let text = "䷀";
const pattern = /\u{04DC0}/;
// Returns false:
let result = pattern.test(text);
Try it Yourself »
Note
JavaScript 2025
introduced the
/v
flag as an "upgrade" to the
/u
flag.
The /v Flag
enables more Unicode-related features.
RegExp /v Flag (Unicode Sets)
The
/v
flag is an upgrade to the /u flag for better Unicode support.
It enables more Unicode-related features.
The new features are:
The \p escape sequence matches strings, instead of just characters.
The character class is upgraded to allow intersection, union, and subtraction syntaxes,
as well as matching multiple Unicode characters.
Example
let text = "Hello 😄";
const pattern = /\p{Emoji}/v;
// Returns true:
let result = pattern.test(text);
Try it Yourself »
Without the /v flag, regular expressions are not "Unicode-aware".
Example
let text = "Hello 😄";
const pattern = /\p{Emoji}/;
// Returns false:
let result = pattern.test(text);
Try it Yourself »
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
JavaScript Regex Flag Properties
Revised July 2025
Property
Description
global
Returns
true
if the /g flag is set
hasIndices
Returns
true
if the /d flag is set
ignoreCase
Returns
true
if the /i flag is set
multiline
Returns
true
if the /m flag is set
dotAll
Returns
true
if the /s flag is set
sticky
Returns
true
if the /y flag is set
unicode
Returns
true
if the /u flag is set
unicodeSets
Returns
true
if the /v flag is set
The dotAll Property
The
dotAll
property returns
true
if the /s flag is set.
Example
const pattern = /W3Schools/s;
let result = pattern.dotAll;
Try it Yourself »
The global Property
The
global
property returns
true
if the /g flag is set.
Example
const pattern = /W3Schools/g;
let result = pattern.global;
Try it Yourself »
The hasIndices Property
The
hasIndices
property returns
true
if the /d flag is set.
Example
const pattern = /W3Schools/d;
let result = pattern.hasIndices;
Try it Yourself »
The ignoreCase Property
The
ignoreCase
property returns
true
if the /i flag is set.
Example
const pattern = /W3Schools/i;
let result = pattern.ignoreCase;
Try it Yourself »
The multiline Property
The
multiline
property returns
true
if the /m flag is set.
Example
const pattern = /W3Schools/m;
let result = pattern.multiline;
Try it Yourself »
The sticky Property
The
sticky
property returns
true
if the /y flag is set.
Example
const pattern = /W3Schools/y;
let result = pattern.sticky;
Try it Yourself »
The unicode Property
The
unicode
property returns
true
if the /u flag is set.
Example
let text = "䷀";
const pattern = /\u{04DC0}/u;
let result = pattern.unicode;
Try it Yourself »
The unicodeSets Property
The
unicodeSets
property returns
true
if the /v flag is set.
Example
let text = "Hello 😄";
const pattern = /\p{Emoji}/v;
let result = pattern.unicodeSets;
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
