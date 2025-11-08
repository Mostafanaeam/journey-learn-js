# Web Fetch API

## الشرح
```text
JavaScript Fetch API
The Fetch API interface allows web browser to make HTTP requests to web servers.
😀
No need for XMLHttpRequest anymore.
Browser Support
fetch()
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
A Fetch API Example
The example below fetches a file and displays the content:
Example
fetch(file)
.then(x => x.text())
.then(y => myDisplay(y));
Try it Yourself »
Since Fetch is based on async and await, the example above might be easier to understand like this:
Example
async function getText(file) {
let x = await fetch(file);
let y = await x.text();
myDisplay(y);
}
Try it Yourself »
Or even better: Use understandable names instead of x and y:
Example
async function getText(file) {
let myObject = await fetch(file);
let myText = await myObject.text();
myDisplay(myText);
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
