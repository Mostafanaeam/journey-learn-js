# JS Maps

## الشرح
```text
JavaScript Maps
The Map Object
A Map object holds key-value pairs where the keys can be any datatype.
A Map also remembers the original insertion order of the keys.
How to Create a Map
You can create a JavaScript Map by:
Passing an Array to
new Map()
Create a Map and use
Map.set()
The new Map() Method
You can create a Map by passing an Array to the
new Map()
constructor:
Example
// Create a Map
const fruits = new Map([
["apples", 500],
["bananas", 300],
["oranges", 200]
]);
Try it Yourself »
The set() Method
You can add elements to a Map with the
set()
method:
Example
// Create a Map
const fruits = new Map();
// Set Map Values
fruits.set("apples", 500);
fruits.set("bananas", 300);
fruits.set("oranges", 200);
Try it Yourself »
The
set()
method can also be used to change existing Map values:
Example
fruits.set("apples", 200);
Try it Yourself »
The get() Method
The
get()
method gets the value of a key in a Map:
Example
fruits.get("apples");    // Returns 500
Try it Yourself »
Maps are Objects
typeof
returns object:
Example
// Returns object:
typeof fruits;
Try it Yourself »
instanceof
Map returns true:
Example
// Returns true:
fruits instanceof Map;
Try it Yourself »
JavaScript Objects vs Maps
Differences between JavaScript Objects and Maps:
Object
Map
Not directly iterable
Directly iterable
Do not have a size property
Have a size property
Keys must be Strings (or Symbols)
Keys can be any datatype
Keys are not well ordered
Keys are ordered by insertion
Have default keys
Do not have default keys
Learn More:
JavaScript Map Methods
JavaScript Weak Maps
JavaScript Map Reference
JavaScript Sets
Browser Support
Map
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
