# JSON Syntax

## الشرح
```text
JSON Syntax
JSON syntax is derived from JavaScript object notation syntax:
Data is in name/value pairs
Data is separated by commas
Curly braces hold objects
Square brackets hold arrays
JSON Data - A Name and a Value
JSON data is written as name/value pairs (aka key/value pairs).
A name/value pair consists of a field name (in double quotes), 
followed by a colon, followed by a value:
Example
"name":"John"
JSON names require double quotes.
JSON - Evaluates to JavaScript Objects
The JSON format is almost identical to JavaScript objects.
In JSON,
keys
must be strings, written with double quotes:
JSON
{"name":"John"}
In JavaScript, keys can be strings, numbers, or identifier names:
JavaScript
{name:"John"}
JSON Values
In
JSON
,
values
must be one of the following data types:
a string
a number
an object
an array
a boolean
null
In
JavaScript
values can be all of the above, plus any other valid JavaScript 
expression, including:
a function
a date
undefined
In JSON,
string values
must be written with double quotes:
JSON
{"name":"John"}
In JavaScript, you can write string values with double
or
single quotes:
JavaScript
{name:'John'}
JavaScript Objects
Because JSON syntax is derived from JavaScript object notation, very little extra 
software is needed to work with JSON within JavaScript.
With JavaScript you can create an object and assign data to 
it, like this:
Example
person = {name:"John", age:31, city:"New York"};
You can access a JavaScript object like this:
Example
// returns John
person.name;
Try it Yourself »
It can also be accessed like this:
Example
// returns John
person["name"];
Try it Yourself »
Data can be modified like this:
Example
person.name = "Gilbert";
Try it Yourself »
It can also be modified like this:
Example
person["name"] = "Gilbert";
Try it Yourself »
You will learn how to convert JavaScript objects into JSON later in this 
tutorial.
JavaScript Arrays as JSON
The same way JavaScript objects can be written as JSON, JavaScript arrays can 
also be written as JSON.
You will learn more about objects and arrays later in this tutorial.
JSON Files
The file type for JSON files is ".json"
The MIME type for JSON text is "application/json"
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
