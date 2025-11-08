# JS toString()

## الشرح
```text
JavaScript toString()
The JavaScript
toString()
method converts a variable (or a value) to a string.
It is a built-in method for many data types, including numbers, arrays, dates, and objects.
The method is useful for:
Converting data to a readable format for display
Ensuring type compatibility when a string is required
Customizing objects other user interfaces
Customizing objects for debugging
JavaScript Array toString()
When used on an array,
toString()
returns the array elements as a comma separated string.
Example
const fruits = ["Banana", "Orange", "Apple", "Mango"];
let myList = fruits.toString();
Try it Yourself »
JavaScript Date toString()
When used on a date,
toString()
returns a human-readable date and time string.
Example
Convert a date object to a string:
const d = new Date();
let text = d.toString();
Try it Yourself »
JavaScript Number toString()
When used on a number,
toString()
returns the number as a string.
Example
let x = 123;
let text = x.toString();
Try it Yourself »
Convert a number to a string, using base 2 (binary):
Example
let x = 123;
let text = x.toString(2);
Try it Yourself »
JavaScript Function toString()
When used on a function,
toString()
returns the source code of the
function as a string.
JavaScript Object toString()
When used on an object,
toString()
an object returns "[object Object]".
To provide a meaningful string representation, it can be overridden in the object definition:
Example
let person = {
firstname: "John",
lastname: "Doe",
}
let text = person.toString();
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
