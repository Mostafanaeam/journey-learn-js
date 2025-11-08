# JS Set WeakSet

## الشرح
```text
JavaScript WeakSet
The WeakSet Object
A JavaScript
WeakSet
is a collection of values where the
values must be objects
.
A WeakSet holds
weak references
to its values.
Examples
// Create a WeakSet
let mySet = new WeakSet();
// Create an Object
let myObj = {fname:"John", lname:"Doe"};
// Add the Object
mySet.add(myObj);
// Do I have myObj in the mySet?
let answer = mySet.has(myObj);
Try it Yourself »
// Create a WeakSet
let mySet = new WeakSet();
// Create an Object
let myObj = {fname:"John", lname:"Doe"};
// Add the Object
mySet.add(myObj);
// Delete the Object
mySet.delete(myObj);
// Do I have myObj in the mySet?
let answer = mySet.has(myObj);
Try it Yourself »
Garbage Collection
JavaScript employs a memory management mechanism known as
Garbage Collection
.
The primary functiona are:
Ensuring efficient use of memory resources
Reclaim memory occupied by variables that are no longer in use
Preventing memory leaks
Weak References
Unlike a regular Set, a WeakSet does not prevent its values from being garbage collected.
If a value (an object) has no references in a program, it becomes eligible for garbage collection.
When the value is garbage collected, its is removed from the WeakSet.
Example
// Create a WeakSet
let mySet = new WeakSet();
// Create an Object
let myObj = {fname:"John", lname:"Doe"};
// Add the Object
mySet.add(myObj);
// Remove the Object from memory
myObj = null;
// Now myObj in mySet will be garbage collected
Values Must Be Objects
Primitive values cannot be values in a WeakSet.
The
values must be objects
.
This restriction is tied to the garbage collection mechanism;
primitives are not garbage collected in the same way as objects.
Tracking Objects
A WeakSet is similar to a Set, but it only stores objects,
and holds them weakly. If there are no other references to an object,
it gets garbage collected automatically.
This makes it handy for tracking objects without storing extra data (like counts).
Tracking Visitors:
let text = "";
// Create a WeakSet to track persons
const persons = new WeakSet();
// Visitor Objects
const John = {name:"John", age:40};
const Paul = {name:"Paul", age:41};
const Ringo = {name:"Ringo", age:42};
const George = {name:"George", age:43};
// Track visits
track(Paul);
track(Ringo);
track(Paul);
// Function to track visitors
function track(visitor) {
if (persons.has(visitor)) {
text += visitor.name + " is visiting again.<br>";
} else {
persons.add(visitor);
text += visitor.name + ", age" + visitor.age +", is visiting for the first time<br>";
}
}
Try it Yourself »
Note
If you want to count the visits as well:
Try to use a WeakMap instead
.
Automatic Cleanup
If you remove all references to a visitor object:
Tracking Visitors:
John = null;
// The entry for John is now removed from the WeakMap (persons)
Not Iterable
WeakSets are
not enumerable
.
You
cannot iterate
over the values with for loops, forEach(), or values().
You cannot access the size. WeakSets have
no size property
.
Limited Methods
A WeakSet is minimal, memory-safe, and purpose-built for tracking objects privately and efficiently.
WeakSet provides a limited set of methods:
new WeakSet()
Creates a new WeakSet object
add(object)
Adds an Object to a WeakSet
delete(object)
Removes a WeakSet object
has(object)
Returns true if an object exists in a WeakSet
WeakSet
does not have
:
A size property
A spread operator (...)
A clear() method
Any logic methods (union, difference, intersection)
Any iteration methods (forEach, keys, values, entries)
The above is by design: Objects may disappear in garbage collection,
it makes no sense to iterate over or count them.
Learn More:
JavaScript Sets
JavaScript Set Methods
JavaScript Set Logic
JavaScript Set Reference
JavaScript Maps
Browser Support
WeakSet
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
