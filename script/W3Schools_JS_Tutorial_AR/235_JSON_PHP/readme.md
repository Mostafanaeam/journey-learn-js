# JSON PHP

## الشرح
```text
JSON PHP
A common use of JSON is to read data from a web server, 
and display the data in a web page.
This chapter will teach you how to exchange JSON data between 
the client and a PHP server.
The PHP File
PHP has some built-in functions to handle JSON.
Objects in PHP can be converted into JSON by using the PHP function
json_encode()
:
PHP file
<?php
$myObj->name = "John";
$myObj->age = 30;
$myObj->city = "New 
  York";
$myJSON = json_encode($myObj);
echo $myJSON;
?>
Show PHP file »
The Client JavaScript
Here is a JavaScript on the client, using an AJAX call to request the PHP 
file from the example above:
Example
Use JSON.parse() to convert the result into a JavaScript object:
const xmlhttp = new XMLHttpRequest();
xmlhttp.onload = function() {
const myObj = JSON.parse(this.responseText);
document.getElementById("demo").innerHTML = myObj.name;
}
xmlhttp.open("GET", "demo_file.php");
xmlhttp.send();
Try it Yourself »
PHP Array
Arrays in PHP will also be converted into JSON when using the PHP function
json_encode()
:
PHP file
<?php
$myArr = array("John", "Mary", "Peter", "Sally");
$myJSON = json_encode($myArr);
echo $myJSON;
?>
Show PHP file »
The Client JavaScript
Here is a JavaScript on the client, using an AJAX call to request the PHP 
file from the array example above:
Example
Use JSON.parse() to convert the result into a JavaScript array:
var xmlhttp = new XMLHttpRequest();
xmlhttp.onload = function() {
const myObj = JSON.parse(this.responseText);
document.getElementById("demo").innerHTML = myObj[2];
}
xmlhttp.open("GET", "demo_file_array.php", true);
xmlhttp.send();
Try it Yourself »
PHP Database
PHP is a server side programming language, and can be used to access a database.
Imagine you have a database on your server, and you want to send a request to 
it from the client where you ask for the 10 first rows in a table called 
"customers".
On the client, make a JSON object that describes the numbers of rows you want to return.
Before you send the request to the server, convert the JSON object into a 
string and send it as a parameter to the url of the PHP page:
Example
Use JSON.stringify() to convert the JavaScript object into JSON:
const limit = {"limit":10};
const dbParam = JSON.stringify(limit);
xmlhttp = new XMLHttpRequest();
xmlhttp.onload = function() {
document.getElementById("demo").innerHTML = this.responseText;
}
xmlhttp.open("GET","json_demo_db.php?x=" + dbParam);
xmlhttp.send();
Try it Yourself »
Example explained:
Define an object containing a "limit" property and value.
Convert the object into a JSON string.
Send a request to the PHP file, with the JSON string as a parameter.
Wait until the request returns with the result (as JSON)
Display the result received from the PHP file.
Take a look at the PHP file:
PHP file
<?php
header("Content-Type: application/json; charset=UTF-8");
$obj = 
  json_decode($_GET["x"], false);
$conn = new mysqli("myServer", "myUser", "myPassword", "Northwind");
$stmt = $conn->prepare("SELECT name FROM customers LIMIT ?");
$stmt->bind_param("s", $obj->limit);
$stmt->execute();
$result = $stmt->get_result();
$outp = $result->fetch_all(MYSQLI_ASSOC);
echo json_encode($outp);
?>
PHP File explained:
Convert the request into an object, using the PHP function
json_decode()
.
Access the database, and fill an array with the requested data.
Add the array to an object, and return the object as JSON using 
the
json_encode()
function.
Use the Data
Example
xmlhttp.onload = function() {
const myObj = JSON.parse(this.responseText);
let text = "";
for (let x in myObj) {
text += myObj[x].name + "<br>";
}
document.getElementById("demo").innerHTML = text;
}
Try it Yourself »
PHP Method = POST
When sending data to the server, it is often best to use the HTTP
POST
method.
To send AJAX requests using the
POST
method, specify the method, and the correct header.
The data sent to the server must now be an argument to the
send()
method:
Example
const dbParam = JSON.stringify({"limit":10});
const xmlhttp = new XMLHttpRequest();
xmlhttp.onload = function() {
const myObj = JSON.parse(this.responseText);
let text ="";
for (let x in myObj) {
text += myObj[x].name + "<br>";
}
document.getElementById("demo").innerHTML = text;
}
xmlhttp.open("POST", "json_demo_db_post.php");
xmlhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
xmlhttp.send("x=" + dbParam);
Try it Yourself »
The only difference in the PHP file is the method for getting the transferred data.
PHP file
Use $_POST instead of $_GET:
<?php
header("Content-Type: application/json; charset=UTF-8");
$obj = 
  json_decode($_POST["x"], false);
$conn = new mysqli("myServer", "myUser", "myPassword", "Northwind");
$stmt = $conn->prepare("SELECT name FROM customers LIMIT ?");
$stmt->bind_param("s", 
  $obj->limit);
$stmt->execute();
$result = $stmt->get_result();
$outp = $result->fetch_all(MYSQLI_ASSOC);
echo json_encode($outp);
?>
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
