# JSON Arrays

## الشرح
```text
JSON Array Literals
This is a JSON string:
'["Ford", "BMW", "Fiat"]'
Inside the JSON string there is a JSON array literal:
["Ford", "BMW", "Fiat"]
Arrays in JSON are almost the same as arrays in JavaScript.
In JSON, array values must be of type string, number, object, array, boolean 
or
null
.
In JavaScript, array values can be all of the above, plus any other valid 
JavaScript expression, including functions, dates, and
undefined.
JavaScript Arrays
You can create a JavaScript array from a literal:
Example
myArray = ["Ford", "BMW", "Fiat"];
Try it Yourself »
You can create a JavaScript array by parsing a JSON string:
Example
myJSON = '["Ford", "BMW", "Fiat"]';
myArray = JSON.parse(myJSON);
Try it Yourself »
Accessing Array Values
You access array values by index:
Example
myArray[0];
Try it Yourself »
Arrays in Objects
Objects can contain arrays:
Example
{
"name":"John",
"age":30,
"cars":["Ford", "BMW", "Fiat"]
}
You access array values by index:
Example
myObj.cars[0];
Try it Yourself »
Looping Through an Array
You can access array values by using a
for in
loop:
Example
for (let i in myObj.cars) {
x 
  += myObj.cars[i];
}
Try it Yourself »
Or you can use a
for
loop:
Example
for (let i 
  = 0; i < myObj.cars.length; i++) {
x 
  += myObj.cars[i];
}
Try it Yourself »
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
