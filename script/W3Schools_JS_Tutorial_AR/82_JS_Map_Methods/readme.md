# JS Map Methods

## الشرح
```text
JavaScript Map Methods
The new Map() Method
You can create a map by passing an array to the
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
Map.get()
You get the value of a key in a map with the
get()
method
Example
fruits.get("apples");
Try it Yourself »
Map.set()
You can add elements to a map with the
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
method can also be used to change existing map values:
Example
fruits.set("apples", 500);
Try it Yourself »
Map.size
The
size
property returns the number of elements in a map:
Example
fruits.size;
Try it Yourself »
Map.delete()
The
delete()
method removes a map element:
Example
fruits.delete("apples");
Try it Yourself »
Map.clear()
The
clear()
method removes all the elements from a map:
Example
fruits.clear();
Try it Yourself »
Map.has()
The
has()
method returns true if a key exists in a map:
Example
fruits.has("apples");
Try it Yourself »
Try This:
fruits.delete("apples");
fruits.has("apples");
Try it Yourself »
Map.forEach()
The
forEach()
method invokes a callback for each key/value pair in a map:
Example
// List all entries
let text = "";
fruits.forEach (function(value, key) {
text += key + ' = ' + value;
})
Try it Yourself »
Map.entries()
The
entries()
method returns an iterator object with the [key,values] in a map:
Example
// List all entries
let text = "";
for (const x of fruits.entries()) {
text += x;
}
Try it Yourself »
Map.keys()
The
keys()
method returns an iterator object with the keys in a map:
Example
// List all keys
let text = "";
for (const x of fruits.keys()) {
text += x;
}
Try it Yourself »
Map.values()
The
values()
method returns an iterator object with the values in a map:
Example
// List all values
let text = "";
for (const x of fruits.values()) {
text += x;
}
Try it Yourself »
You can use the
values()
method to sum the values in a map:
Example
// Sum all values
let total = 0;
for (const x of fruits.values()) {
total += x;
}
Try it Yourself »
Objects as Keys
Being able to use objects as keys is an important Map feature.
Example
// Create Objects
const apples = {name: 'Apples'};
const bananas = {name: 'Bananas'};
const oranges = {name: 'Oranges'};
// Create a Map
const fruits = new Map();
// Add new Elements to the Map
fruits.set(apples, 500);
fruits.set(bananas, 300);
fruits.set(oranges, 200);
Try it Yourself »
Remember: The key is an object (apples), not a string ("apples"):
Example
fruits.get("apples");  // Returns undefined
Try it Yourself »
JavaScript Map.groupBy()
ES2024 added the
Map.groupBy()
method to JavaScript.
The
Map.groupBy()
method groups elements of an object
according to string values returned from a callback function.
The
Map.groupBy()
method does not change the original object.
Example
// Create an Array
const fruits = [
{name:"apples", quantity:300},
{name:"bananas", quantity:500},
{name:"oranges", quantity:200},
{name:"kiwi", quantity:150}
];
// Callback function to Group Elements
function myCallback({ quantity }) {
return quantity > 200 ? "ok" : "low";
}
// Group by Quantity
const result = Map.groupBy(fruits, myCallback);
Try it Yourself »
Browser Support
Map.groupby()
is an ES2024 feature.
JavaScript 2024
is supported in new browsers since March 2024:
Chrome 117
Edge 117
Firefox 119
Safari 17.4
Opera 103
Sep 2023
Sep 2023
Oct 2023
Okt 2024
May 2023
Warning
ES2024 features are relatively new.
Older browsers may need an alternative code (Polyfill)
Object.groupBy() vs Map.groupBy()
The difference between Object.groupBy() and Map.groupBy() is:
Object.groupBy() groups elements into a JavaScript object.
Map.groupBy() groups elements into a Map object.
Learn More:
JavaScript Maps
JavaScript Weak Maps
JavaScript Map Reference
JavaScript Sets
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
