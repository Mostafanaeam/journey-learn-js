# JS Popup Alert

## الشرح
```text
JavaScript Popup Boxes
JavaScript has three kind of popup boxes: Alert box, Confirm box, and Prompt box.
Alert Box
An alert box is often used if you want to make sure information comes through to the user.
When an alert box pops up, the user will have to click "OK" to proceed.
Syntax
window.alert("
sometext
");
The
window.alert()
method can be written without the window 
prefix.
Example
alert("I am an alert box!");
Try it Yourself »
Confirm Box
A confirm box is often used if you want the user to verify or accept something.
When a confirm box pops up, the user will have to click either "OK" or "Cancel" to proceed.
If the user clicks "OK", the box returns
true
. If the user clicks "Cancel", the box returns
false
.
Syntax
window.confirm("
sometext
");
The
window.confirm()
method can be written without the window prefix.
Example
if (confirm("Press a button!")) {
txt = "You 
  pressed OK!";
} else {
txt = "You pressed Cancel!";
}
Try it Yourself »
Prompt Box
A prompt box is often used if you want the user to input a value before entering a page.
When a prompt box pops up, the user will have to click either "OK" or "Cancel" 
to proceed after entering an input value.
If the user clicks "OK" the box returns the input value. If the user clicks "Cancel" the box returns null.
Syntax
window.prompt("
sometext
","
defaultText
");
The
window.prompt()
method can be written without the window prefix.
Example
let person = prompt("Please enter your name", "Harry Potter");
let text;
if 
  (person == null || person == "") {
text = "User cancelled 
  the prompt.";
} else {
text = "Hello " + person + "! 
  How are you today?";
}
Try it Yourself »
Line Breaks
To display line breaks inside a popup box, use a back-slash followed by the character n.
Example
alert("Hello\nHow are you?");
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
