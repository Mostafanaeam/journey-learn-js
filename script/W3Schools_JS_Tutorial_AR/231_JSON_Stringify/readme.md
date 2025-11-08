# JSON Stringify

## الشرح
```text
JSON.stringify()
A common use of JSON is to exchange data to/from a web server.
When sending data to a web server, the data has to be 
a string.
You can convert any JavaScript datatype into a string with
JSON.stringify()
.
Stringify a JavaScript Object
Imagine we have this object in JavaScript:
const obj = {name: "John", age: 30, city: "New York"};
Use the JavaScript function
JSON.stringify()
to convert it into a string.
const myJSON = JSON.stringify(obj);
The result will be a string following the JSON notation.
myJSON
is now a string, and ready to be sent to a server:
Example
const obj = {name: "John", age: 30, city: "New York"};
const myJSON = 
  JSON.stringify(obj);
Try it Yourself »
You will learn how to send JSON to a server in the next chapters.
Stringify a JavaScript Array
It is also possible to stringify JavaScript arrays:
Imagine we have this array in JavaScript:
const arr = ["John", "Peter", "Sally", "Jane"];
Use the JavaScript function
JSON.stringify()
to convert it into a string.
const myJSON = JSON.stringify(arr);
The result will be a string following the JSON notation.
myJSON
is now a string, and ready to be sent to a server:
Example
const arr = ["John", "Peter", "Sally", "Jane"];
const myJSON = 
  JSON.stringify(arr);
Try it Yourself »
You will learn how to send a JSON string to a server in the next chapters.
Storing Data
When storing data, the data has to be a certain format, and regardless of where you choose to store it,
text
is always one of the legal formats.
JSON makes it possible to store JavaScript objects as text.
Example
Storing data in local storage
// Storing data:
const myObj = {name: "John", 
  age: 31, city: "New York"};
const myJSON = 
  JSON.stringify(myObj);
localStorage.setItem("testJSON", myJSON);
// Retrieving data:
let text = localStorage.getItem("testJSON");
let obj = 
  JSON.parse(text);
document.getElementById("demo").innerHTML = obj.name;
Try it Yourself »
All Data Types
JSON.stringify() can not only convert objects and arrays into JSON strings,
it can convert any JavaScript value into a string.
Example
Stringify a Number
const num = 123e-5;
const myJSON = JSON.stringify(num);
Try it Yourself »
Example
Stringify a Boolean
let bool = new Boolean(1);
const myJSON = JSON.stringify(bool);
Try it Yourself »
Stringify  a Date
In JSON, date objects are not allowed. The
JSON.stringify()
function
will convert any Date objects into strings.
Example
const obj = {name: "John", today: new Date(), city : "New York"};
const myJSON = JSON.stringify(obj);
Try it Yourself »
You can convert the string back into a date object at the receiver.
Stringify a Function
In JSON, functions are not allowed as object values.
The
JSON.stringify()
function will remove any functions from a JavaScript 
object, both the key and the value:
Example
const obj = {name: "John", age: function () {return 30;}, city: "New York"};
const myJSON = JSON.stringify(obj);
Try it Yourself »
This can be omitted if you convert your functions into strings before running 
the
JSON.stringify()
function.
Example
const obj = {name: "John", age: function () {return 30;}, city: "New York"};
obj.age = obj.age.toString();
const myJSON = JSON.stringify(obj);
Try it Yourself »
If you send functions using JSON, the functions will lose their scope, and the receiver 
would have to use eval() to convert them back into functions.
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
