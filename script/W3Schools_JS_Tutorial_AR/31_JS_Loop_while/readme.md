# JS Loop while

## الشرح
```text
JavaScript While Loop
Some loops execute a block of code as long as a specified condition is true.
The While Loop
The
while
loop loops through a block of code as long as a specified condition is true.
Syntax
while (
condition
) {
// code block to be executed
}
In the following example, the code in the loop will run, over and over again, as long as 
a variable (i) is less than 10:
Example
while (i < 10) {
text += "The number is " + i;
i++;
}
Try it Yourself »
Note
If you forget to increase the variable used in the condition, the loop will never end.
This will crash your browser.
The Do While Loop
The
do while
loop is a variant of the while loop. This loop will 
execute the code block once, before checking if the condition is true, then it will
repeat the loop as long as the condition is true.
Syntax
do {
// code block to be executed
}
while (
condition
);
Note
The
do while
runs at least once, even if the condition is false from the start.
This is because the code block is executed before the condition is tested:
Example
do {
text += "The number is " + i;
i++;
}
while (i < 10);
Try it Yourself »
Do not forget to increase the variable used in the condition, otherwise 
the loop will never end!
Comparing For and While
A while loop is much the same as a for loop, with statement 1 and statement 3 omitted.
Example
Uses a
for
loop to collect the car names from the cars array:
const cars = ["BMW", "Volvo", "Saab", "Ford"];
let i = 0;
let text = "";
for (;cars[i];) {
text += cars[i];
i++;
}
Try it Yourself »
Example
Use a
while
loop to collect the car names from the cars array:
const cars = ["BMW", "Volvo", "Saab", "Ford"];
let i = 0;
let text = "";
while (cars[i]) {
text += cars[i];
i++;
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
