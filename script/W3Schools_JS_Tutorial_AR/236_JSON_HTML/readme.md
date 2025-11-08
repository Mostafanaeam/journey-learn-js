# JSON HTML

## الشرح
```text
JSON HTML
JSON can very easily be translated into JavaScript.
JavaScript can be used to make HTML in your web pages.
HTML Table
Make an HTML table with data received as JSON:
Example
const dbParam = JSON.stringify({table:"customers",limit:20});
const xmlhttp = new XMLHttpRequest();
xmlhttp.onload = function() {
myObj = JSON.parse(this.responseText);
let text = "<table border='1'>"
for (let x in myObj) {
text += "<tr><td>" + myObj[x].name + "</td></tr>";
}
text += "</table>"
document.getElementById("demo").innerHTML   = text;
}
xmlhttp.open("POST", "json_demo_html_table.php");
xmlhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
xmlhttp.send("x=" + dbParam);
Try it Yourself »
Dynamic HTML Table
Make the HTML table based on the value of a drop down menu:
Choose an option:
Customers
Products
Suppliers
Example
<select id="myselect" onchange="change_myselect(this.value)">
<option value="">Choose an option:</option>
<option 
value="customers">Customers</option>
<option 
value="products">Products</option>
<option 
value="suppliers">Suppliers</option>
</select>
<script>
function change_myselect(sel) {
const dbParam = JSON.stringify({table:sel,limit:20});
const xmlhttp = new XMLHttpRequest();
xmlhttp.onload = function() {
const myObj = JSON.parse(this.responseText);
let text = "<table border='1'>"
for (let x in myObj) {
text += "<tr><td>" + myObj[x].name + "</td></tr>";
}
text += "</table>"
document.getElementById("demo").innerHTML = text;
}
xmlhttp.open("POST", "json_demo_html_table.php");
xmlhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
xmlhttp.send("x=" + dbParam);
}
</script>
Try it Yourself »
HTML Drop Down List
Make an HTML drop down list with data received as JSON:
Example
const dbParam = JSON.stringify({table:"customers",limit:20});
const xmlhttp = new XMLHttpRequest();
xmlhttp.onload = function() {
const myObj = JSON.parse(this.responseText);
let text = "<select>"
for (let x in myObj) {
text += "<option>" + myObj[x].name + "</option>";
}
text += "</select>"
document.getElementById("demo").innerHTML = text;
}
}
xmlhttp.open("POST", "json_demo_html_table.php", true);
xmlhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
xmlhttp.send("x=" + dbParam);
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
