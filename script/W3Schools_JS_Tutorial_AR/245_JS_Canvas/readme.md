# JS Canvas

## الشرح
```text
HTML Canvas
HTML Canvas is perfect for
Scatter Plots
HTML Canvas is perfect for
Line Graphs
HTML Canvas is perfect for combining
Scatter
and
Lines
Scatter Plots
Source Code
const xArray = [50,60,70,80,90,100,110,120,130,140,150];
const yArray = [7,8,8,9,9,9,10,11,14,14,15];
// Plot Scatter
ctx.fillStyle = "red";
for (let i = 0; i < xArray.length-1; i++) {
let x = xArray[i]*400/150;
let y = yArray[i]*400/15;
ctx.beginPath();
ctx.ellipse(x, y, 2, 3, 0, 0, Math.PI * 2);
ctx.fill();
}
Try it Yourself »
Line Graphs
Source Code
let xMax = canvas.height;
let slope = 1.2;
let intercept = 70;
// Plot Scatter
ctx.moveTo(0, intercept);
ctx.lineTo(xMax, f(xMax));
ctx.strokeStyle = "black";
ctx.stroke();
// Line Function
function f(x) {
return x * slope + intercept;
}
Try it Yourself »
Combined
Source Code
let xMax = canvas.height;
let yMax = canvas.width;
let slope = 1.2;
let intercept = 70;
const xArray = [50,60,70,80,90,100,110,120,130,140,150];
const yArray = [7,8,8,9,9,9,10,11,14,14,15];
// Plot Scatter
ctx.fillStyle = "red";
for (let i = 0; i < xArray.length-1; i++) {
let x = xArray[i]*400/150;
let y = yArray[i]*400/15;
ctx.beginPath();
ctx.ellipse(x, y, 2, 3, 0, 0, Math.PI * 2);
ctx.fill();
}
// Plot Line
ctx.moveTo(0, intercept);
ctx.lineTo(xMax, f(xMax));
ctx.strokeStyle = "black";
ctx.stroke();
// Line Function
function f(x) {
return x * slope + intercept;
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
