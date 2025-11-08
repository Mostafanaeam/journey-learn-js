# JS Typed Methods

## الشرح
```text
Typed Array Methods
The from() Method
The
from()
method creates a new typed array from any iterable object:
Examples
Create a typed array from a string:
const myArr = Int16Array.from("1234567890");
Try it Yourself »
Create a typed array from an array:
const myArr = Int16Array.from([1,2,3,4,5,6,7,8,9,0]);
Try it Yourself »
The of() Method
The
of()
method creates a new typed array from a number of arguments:
Example
const myArr = Int16Array.of(1,2,3,4,5,6,7,8,9,0);
Try it Yourself »
The constructor.name Property
The
constructor.name
property returns the name (type) of a typed array:
Example
myArr.constructor.name
Try it Yourself »
The BYTES_PER_ELEMENT Property
BYTES_PER_ELEMENT
returns the number of bytes used to store each array element:
Example
myArr.BYTES_PER_ELEMENT
Try it Yourself »
Common Array Methods
Typed Arrays
share many methods with
Standard Arrays
:
Iteration
: forEach(), map(), filter(), reduce(), reduceRight(), every(), some(), find(),
findIndex(), findLast(), findLastIndex().
Searching
: includes(), indexOf(), lastIndexOf().
Manipulation
: at(), copyWithin(), fill(), reverse(), set(), slice(), sort(), subarray().
Conversion
: join(), toLocaleString(), toString().
Non-mutating methods
: toReversed(), toSorted(), with().
The fill() Method
The
fill()
method changes all elements in a typed array to a value:
Example
Fill
all
array elements with a value:
myArr.fill(200);
Try it Yourself »
The
fill()
method takes two optional arguments: start index and end index:
Example
Fill
some
array elements with a value:
myArr.fill(200, 0, 3);
Try it Yourself »
The find() Method
The
find()
method returns the first element that satisfies a test:
Example
myArr.find((x) => x > 18)
Try it Yourself »
The some() Method
The
some()
method returns true if an element for which a provided function returns true:
Example
myArr.some((x) => x > 18)
Try it Yourself »
Not Available Array Methods
Some array methods are NOT available for typed array.
This is due to the fixed-length nature and the lack of fixed structure.
Method
Array
Typed Array
pop()
Yes
NO
push()
Yes
NO
shift()
Yes
NO
unshift()
Yes
NO
splice()
Yes
NO
flat()
Yes
NO
flatMap()
Yes
NO
concat()
Yes
NO
toSpliced()
Yes
NO
Browser APIs Supporting Typed Arrays
Fetch API Example
fetch(url)
.then(request => request.arrayBuffer())
.then(arrayBuffer =>...);
Canvas Example
const canvas = document.getElementById('my_canvas');
const context = canvas.getContext('2d');
const imageData = context.getImageData(0, 0, canvas.width, canvas.height);
const uint8ClampedArray = imageData.data;
Browser Support
Typed Arrays
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
