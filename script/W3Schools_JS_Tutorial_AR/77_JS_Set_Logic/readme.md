# JS Set Logic

## الشرح
```text
JavaScript Set Logic
Logic Methods
In JavaScript 2025, 7 new logical methods were added to the Set object:
union()
difference()
intersection()
isDisjointFrom()
isSubsetOf()
isSupersetOf()
symmetricDifference()
Browser Support
Set Logic
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
The union() Method
The
union()
method returns the union of two sets.
The
union()
method returns a new set containing the elements which are in this set,
or in the argument set, or in both:
Example
const A = new Set(['a','b','c']);
const B = new Set(['b','c','d']);
const C = A.union(B);
Try it Yourself »
The intersection() Method
The
intersection()
method returns the intersection of two sets.
The
intersection()
method returns a new set containing the elements which are in this set
and in the argument set:
Example
const A = new Set(['a','b','c']);
const B = new Set(['b','c','d']);
const C = A.intersection(B);
Try it Yourself »
The difference() Method
The
difference()
method returns the difference between two sets.
The
difference()
method returns a new set containing elements which are in this set
but not in the argument set:
Example
const A = new Set(['a','b','c']);
const B = new Set(['b','c','d']);
const C = A.difference(B);
Try it Yourself »
The symmetricDifference() Method
The
symmetricDifference()
method returns the symmetric difference between to sets.
The
symmetricDifference()
method returns a new set containing elements which are in this set
or in the argument set, but not in both:
Example
const A = new Set(['a','b','c']);
const B = new Set(['b','c','d']);
const C = A.symetricDifference(B);
Try it Yourself »
The isSubsetOf() Method
The
isSubsetOf()
method returns
true
if all elements in this set
is also elements in the argument set:
Example
const A = new Set(['a','b','c']);
const B = new Set(['b','c','d']);
let answer = A.isSubsetOf(B);
Try it Yourself »
The isSupersetOf() Method
The
isSupersetOf()
method returns
true
if all elements in the argument set are also in this set:
Example
const A = new Set(['a','b','c']);
const B = new Set(['b','c','d']);
let answer = A.isSupersetOf(B);
Try it Yourself »
The isDisjointFrom() Method
The
isDisjointFrom()
method returns
true
if this set has no elements in common with the argument set:
Example
const A = new Set(['a','b','c']);
const B = new Set(['b','c','d']);
let answer = A.isDisjointFrom(B);
Try it Yourself »
Learn More:
JavaScript Sets
JavaScript Set Methods
JavaScript Weak Sets
JavaScript Set Reference
JavaScript Maps
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
