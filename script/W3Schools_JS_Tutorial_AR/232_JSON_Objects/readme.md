# JSON Objects

## الشرح
```text
JSON Object Literals
This is a JSON string:
'{"name":"John", "age":30, "car":null}'
Inside the JSON string there is a JSON object literal:
{"name":"John", "age":30, "car":null}
JSON object literals are surrounded by curly braces {}.
JSON object literals contains key/value pairs.
Keys and values are separated by a colon.
Keys must be strings, 
and values must be a valid JSON data type:
string
number
object
array
boolean
null
Each key/value pair is separated by a comma.
It is a common mistake to call a JSON object literal "a JSON object".
JSON cannot be an object. JSON is a string format.
The data is only JSON when it is in a string format. 
When it is converted to a JavaScript variable, it becomes a JavaScript object.
JavaScript Objects
You can create a JavaScript object from a JSON object literal:
Example
myObj = {"name":"John", "age":30, "car":null};
Try it Yourself »
Normally, you create a JavaScript object by parsing a JSON string:
Example
myJSON = '{"name":"John", "age":30, "car":null}';
myObj = JSON.parse(myJSON);
Try it Yourself »
Accessing Object Values
You can access object values by using dot (.) notation:
Example
const myJSON = '{"name":"John", "age":30, "car":null}';
const myObj = JSON.parse(myJSON);
x = myObj.name;
Try it Yourself »
You can also access object values by using bracket ([]) notation:
Example
const myJSON = '{"name":"John", "age":30, "car":null}';
const myObj = JSON.parse(myJSON);
x = myObj["name"];
Try it Yourself »
Looping an Object
You can loop through object properties with a for-in loop:
Example
const myJSON = '{"name":"John", "age":30, "car":null}';
const myObj = JSON.parse(myJSON);
let text = "";
for (const x in myObj) {
text += x + ", ";
}
Try it Yourself »
In a for-in loop, use the bracket notation to access the property
values
:
Example
const myJSON = '{"name":"John", "age":30, "car":null}';
const myObj = JSON.parse(myJSON);
let text = "";
for (const x in myObj) {
text += myObj[x] + ", ";
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
