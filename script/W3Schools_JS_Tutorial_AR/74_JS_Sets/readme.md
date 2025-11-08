# JS Sets

## الشرح
```text
JavaScript Sets
A JavaScript Set is a collection of unique values.
Each value can only occur once in a Set.
The values can be of any type, primitive values or objects.
How to Create a Set
You can create a JavaScript Set by:
Passing an array to
new Set()
Create an empty set and use
add()
to add values
The new Set() Method
Pass an array to the
new Set()
constructor:
Example
// Create a Set
const letters = new Set(["a","b","c"]);
Try it Yourself »
Create a Set and add values:
Example
// Create a Set
const letters = new Set();
// Add Values to the Set
letters.add("a");
letters.add("b");
letters.add("c");
Try it Yourself »
Create a Set and add variables:
Example
// Create a Set
const letters = new Set();
// Create Variables
const a = "a";
const b = "b";
const c = "c";
// Add Variables to the Set
letters.add(a);
letters.add(b);
letters.add(c);
Try it Yourself »
The add() Method
Example
letters.add("d");
letters.add("e");
Try it Yourself »
If you add equal elements, only the first will be saved:
Example
letters.add("a");
letters.add("b");
letters.add("c");
letters.add("c");
letters.add("c");
letters.add("c");
letters.add("c");
letters.add("c");
Try it Yourself »
Listing the Elements
You can list all Set elements (values) with a
for..of
loop:
Example
// Create a Set
const letters = new Set(["a","b","c"]);
// List all Elements
let text = "";
for (const x of letters) {
text += x;
}
Try it Yourself »
Sets are Objects
typeof
returns object:
typeof letters;      // Returns object
Try it Yourself »
instanceof Set
returns true:
letters instanceof Set;  // Returns true
Try it Yourself »
Learn More:
JavaScript Set Methods
JavaScript Set Logic
JavaScript Weak Sets
JavaScript Set Reference
JavaScript Maps
Browser Support
Set
is an
ES6  feature
.
ES6 is fully supported in all modern browsers since June 2017:
Chrome
51
Edge
15
Firefox
54
Safari
10
Opera
38
May 2016
Apr 2017
Jun 2017
Sep 2016
Jun 2016
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
