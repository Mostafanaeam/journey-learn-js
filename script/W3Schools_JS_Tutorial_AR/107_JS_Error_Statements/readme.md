# JS Error Statements

## الشرح
```text
JavaScript Error Statements
The
try
Statement
In JavaScript, the
try
statement is used to handle errors
(also called
exceptions
) that may occur during code execution - without stopping the entire program.
The
try
statement works together with
catch
.
Sometimes it works with
finally
.
And sometimes it works with
throw
.
The Try Block
The
try
block ontains the code that might throw an error.
If no error occurs, the catch block is skipped.
Syntax
try {
// Code that may cause an error
} catch (error) {
// Code to handle the error
}
The Catch Block
The
catch
block executes only if an error occurs in the try block.
The error object provides details about what went wrong.
Syntax
try {
// Code that may cause an error
} catch (error) {
// Code to handle the error
}
The Finally Block (Optional)
The
finally
block executes after the try and catch blocks,
whether an error occurred or not.
It is commonly used for cleanup tasks (e.g., closing files, stopping loaders, etc.).
Syntax
try {
// Code that may cause an error
} catch (error) {
// Code to handle the error
} finally {
// Code that always runs, no matter what
}
JavaScript Throws Errors
When an error occurs, JavaScript will 
normally stop and generate an error message.
The technical term for this is: JavaScript will
throw an 
exception (throw an error)
.
JavaScript will actually create an
Error object
with two properties:
name
and
message
.
The throw Statement
The
throw
statement allows you to create a custom error.
Technically you can
throw an exception (throw an error)
.
The exception can be a JavaScript
String
, a
Number
, a
Boolean
or an
Object
:
throw "Too big";    // throw a text
throw 500;          // throw a number
If you use
throw
together with
try
and
catch
, you can control program 
flow and generate custom error messages.
Input Validation Example
This example examines input. If the value is wrong, 
an exception (err) is thrown.
The exception (err) is caught by the catch statement and a custom error message is displayed:
<!DOCTYPE html>
<html>
<body>
<p>Please input a number between 
5 and 10:</p>
<input id="demo" type="text">
<button type="button" 
onclick="myFunction()">Test Input</button>
<p id="p01"></p>
<script>
function myFunction() {
const message = 
document.getElementById("p01");
message.innerHTML = "";
let x = 
document.getElementById("demo").value;
try {
if(x.trim() == "") throw "empty";
if(isNaN(x)) throw "not a number";
x = Number(x);
if(x < 5) throw 
 "too low";
if(x > 10) throw "too 
 high";
}
catch(err) {
message.innerHTML = 
"Input is " + err;
}
}
</script>
</body>
</html>
Try it Yourself »
HTML Validation
The code above is just an example.
Modern browsers will often use a combination of JavaScript and built-in HTML 
validation, using predefined validation rules defined in HTML attributes:
<input id="demo" type="number" min="5" max="10" step="1">
You can read more about forms validation in a later chapter of this tutorial.
Finally Example
The
finally
statement lets you execute code, after try and 
catch, regardless of the result:
Syntax
try {
Block of code to try
}
catch(
err
) {
Block of code to handle errors
}
finally {
Block of code to be executed regardless of the try / catch result
}
Example
function myFunction() {
const message = 
document.getElementById("p01");
message.innerHTML = "";
let x = 
document.getElementById("demo").value;
try {
if(x.trim() == "") throw "is empty";
if(isNaN(x)) 
throw "is not a number";
x = Number(x);
if(x > 
10) throw "is too high";
if(x < 
5) throw "is too low";
}
catch(err) 
{
message.innerHTML = "Error: " + 
err + ".";
}
finally {
document.getElementById("demo").value = "";
}
}
Try it Yourself »
See Also:
JavaScript Errors
JavaScript Silent Errors
JavaScript Error Object
JavaScript Debugging
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
