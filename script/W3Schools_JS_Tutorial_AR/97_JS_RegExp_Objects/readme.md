# JS RegExp Objects

## الشرح
```text
JavaScript RegExp Objects
The RegExp Object
In JavaScript,
RegExp
is a regular expression object with 
predefined properties and methods.
Using test()
The
test()
method is a RegExp expression method.
It searches a string for a pattern, and returns true 
or false, depending on the result.
The following example searches a string for the character "e":
Example
const pattern = /e/;
pattern.test("The best things in life are free!");
Since there is an "e" in the string, the output of the code above will be:
true
Try it Yourself »
You don't have to put the regular expression in a variable first. The two 
lines above can be shortened to one:
/e/.test("The best things in life are free!");
Using exec()
The
exec()
method is a RegExp expression method.
It searches a string for a specified pattern, and returns the found text as 
an object.
If no match is found, it returns an empty
(null)
object.
The following example searches a string for the character "e":
Example
/e/.exec("The best things in life are free!");
Try it Yourself »
The RegExp.escape() Method
The
RegExp.escape()
method returns string where characters that belongs
to the regular expression syntax are escaped.
This makes it possible to treat characters like +, *, ?, ^, $, (, ), [, ], {, }, |, and \ literally,
and not as part of a regular expression.
Example
Create a regular expression that matches the string "[*]":
// Escape a text for to use as a regular expression
const safe = RegExp.escape("[*]";
// Build a new reglar expression
const regex = new RegExp(safe);
// Text to replace within
const oldText = "[*] is a web school.";
// Perform the replace
const newText = oldText.match(regex, "W3Schools");
Try it Yourself »
Browser Support
RegExp.escape()
is an ES2025 feature.
JavaScript 2025
is fully supported in all modern browsers since May 2025:
Chrome
136
Edge
136
Firefox
129
Safari
18.2
Opera
120
Apr 2025
Apr 2025
Aug 2024
Des 2024
May 2025
See Also:
JavaScript RegExp Tutorial
JavaScript RegExp Flags
JavaScript RegExp Character Classes
JavaScript RegExp Meta Characters
JavaScript RegExp Assertions
JavaScript RegExp Quantifiers
JavaScript RegExp Patterns
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
