# JS Navigator

## الشرح
```text
JavaScript Window Navigator
The Navigator Object
The
navigator
object contains information about the 
visitor's browser.
It can be written with or without the window prefix like:
windows.navigator
or just
navigator
Browser Cookies
The
cookieEnabled
property returns true if cookies are enabled, otherwise 
false:
Example
<p id="demo"></p>
<script>
document.getElementById("demo").innerHTML =
"cookiesEnabled is " + navigator.cookieEnabled;
</script>
Try it Yourself »
The Browser Language
The
language
property returns the browser's language:
Example
<p id="demo"></p>
<script>
document.getElementById("demo").innerHTML = navigator.language;
</script>
Try it Yourself »
Is The Browser Online?
The
onLine
property returns true if the browser is online:
Example
<p id="demo"></p>
<script>
document.getElementById("demo").innerHTML = navigator.onLine;
</script>
Try it Yourself »
Browser Application Name
The
appName
property returns the application name 
of the browser:
Example
<p id="demo"></p>
<script>
document.getElementById("demo").innerHTML =
"navigator.appName is " + navigator.appName;
</script>
Try it Yourself »
Warning
This property is removed (deprecated) in the latest web standard.
Most browsers (Chrome, Edge, Firefox, Safari) returns
Netscape
as
appName
.
Browser Application Code Name
The
appCodeName
property returns the application code name 
of the browser:
Example
<p id="demo"></p>
<script>
document.getElementById("demo").innerHTML =
"navigator.appCodeName is " + navigator.appCodeName;
</script>
Try it Yourself »
Warning
This property is removed (deprecated) in the latest web standard.
Most browsers (Chrome, Edge, Firefox, Safari) returns
Mozilla
as
appCodeName
.
The Browser Engine
The
product
property returns 
the product name of the browser engine:
Example
<p id="demo"></p>
<script>
document.getElementById("demo").innerHTML =
"navigator.product is " + navigator.product;
</script>
Try it Yourself »
Warning
This property is removed (deprecated) in the latest web standard.
Most browsers returns
Gecko
as product.
The Browser Version
The
appVersion
property returns 
version information about the browser:
Example
<p id="demo"></p>
<script>
document.getElementById("demo").innerHTML = navigator.appVersion;
</script>
Try it Yourself »
Warning
This property is removed (deprecated) in the latest web standard.
Do not rely on
appVersion
to return the correct browser version.
The Browser Agent
The
userAgent
property returns the user-agent header sent by the browser to the server:
Example
<p id="demo"></p>
<script>
document.getElementById("demo").innerHTML = navigator.userAgent;
</script>
Try it Yourself »
Warning
The information from the navigator object can often be misleading.
The navigator object should
not be used to detect browser versions
because:
Different browsers can use the same name
The navigator data can 
be changed by the browser owner
Some browsers misidentify themselves to bypass site tests
Browsers cannot report new operating systems, released later than the browser
The Browser Platform
The
platform
property returns the browser platform 
(operating system):
Example
<p id="demo"></p>
<script>
document.getElementById("demo").innerHTML = navigator.platform;
</script>
Try it Yourself »
Warning
This property is removed (deprecated) in the latest web standard.
Do not rely on
platform
to return the correct browser platform in all browsers.
Is Java Enabled?
The
javaEnabled()
method returns true if
Java
is enabled:
Example
<p id="demo"></p>
<script>
document.getElementById("demo").innerHTML = navigator.javaEnabled();
</script>
Try it Yourself »
Warning
This method is removed (deprecated) in the latest web standard.
javaEnabled()
always returns
false
.
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
