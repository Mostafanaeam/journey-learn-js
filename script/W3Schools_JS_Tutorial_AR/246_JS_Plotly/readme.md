# JS Plotly

## الشرح
```text
Plotly.js
Plotly.js
is a charting library that comes with over 40 chart types:
Horizontal and Vertical Bar Charts
Pie and Donut Charts
Line Charts
Scatter and Bubble Plots
Equation Plots
3D Charts
Statistical Graphs
SVG Maps
...
Plotly.js is free and open-source under the MIT license.
It costs nothing to install and use.
You can view the source, report issues and contribute using Github.
Bar Charts
Source Code
const xArray = ["Italy","France","Spain","USA","Argentina"];
const yArray = [55, 49, 44, 24, 15];
const data = [{
x: xArray,
y: yArray,
type: "bar",
orientation:"v",
marker: {color:"rgba(0,0,255)"}
}];
const layout = {title:"World Wide Wine Production"};
Plotly.newPlot("myPlot", data, layout);
Try it Yourself »
Horizontal Bar Charts
Source Code
const xArray = [55, 49, 44, 24, 15];
const yArray = ["Italy","France","Spain","USA","Argentina"];
const data = [{
x: xArray,
y: yArray,
type: "bar",
orientation: "h",
marker: {color:"rgba(255,0,0,0.6)"}
}];
const layout = {title:"World Wide Wine Production"};
Plotly.newPlot("myPlot", data, layout);
Try it Yourself »
Pie Charts
To display a pie instead of bars, change x and y to labels and values, and change the type to "pie":
const data = [{
labels: xArray,
values: yArray,
type: "pie"
}];
Try it Yourself »
Donut Charts
To display a donut instead of a pie, add a hole:
const data = [{
labels: xArray,
values: yArray,
hole: .4,
type: "pie"
}];
Try it Yourself »
Plotting Equations
Source Code
let exp = "Math.sin(x)";
// Generate values
const xValues = [];
const yValues = [];
for (let x = 0; x <= 10; x += 0.1) {
xValues.push(x);
yValues.push(eval(exp));
}
// Display using Plotly
const data = [{x:xValues, y:yValues, mode:"lines"}];
const layout = {title: "y = " + exp};
Plotly.newPlot("myPlot", data, layout);
Try it Yourself »
To display scatters instead, change mode to markers:
// Display using Plotly
const data = [{x:xValues, y:yValues,
mode:"markers"
}];
const layout = {title: "y = " + exp};
Plotly.newPlot("myPlot", data, layout);
Try it Yourself »
Scatter Plots
Source Code
const xArray = [50,60,70,80,90,100,110,120,130,140,150];
const yArray = [7,8,8,9,9,9,10,11,14,14,15];
// Define Data
const data = [{
x: xArray,
y: yArray,
mode:"markers",
type:"scatter"
}];
// Define Layout
const layout = {
xaxis: {range: [40, 160], title: "Square Meters"},
yaxis: {range: [5, 16], title: "Price in Millions"},
title: "House Prices vs. Size"
};
Plotly.newPlot("myPlot", data, layout);
Try it Yourself »
Line Graphs
Source Code
const xArray = [50,60,70,80,90,100,110,120,130,140,150];
const yArray = [7,8,8,9,9,9,10,11,14,14,15];
// Define Data
const data = [{
x: xArray,
y: yArray,
mode: "lines",
type: "scatter"
}];
// Define Layout
const layout = {
xaxis: {range: [40, 160], title: "Square Meters"},
yaxis: {range: [5, 16], title: "Price in Millions"},
title: "House Prices vs Size"
};
// Display using Plotly
Plotly.newPlot("myPlot", data, layout);
Try it Yourself »
Bubble Plots
Bubble Plots are Scatter Plots whose markers have variable color, size, and symbols.
It is a type of 3-dimensional chart with only two axes (x and y) where the size of the bubble
communicates the third dimention.
Source Code
const xArray = [1,2,3,4];
const yArray = [10,20,30,40];
const trace1 = {
x: xArray,
y: yArray,
mode: 'markers',
marker: {
color: ['red', 'green',  'blue', 'orange'],
size: [20, 30, 40, 50]
}
};
const data = [trace1];
const layout = {
title: "Plotting Bubbles"
};
Plotly.newPlot('myPlot', data, layout);
Try it Yourself »
Linear Graphs
Source Code
let exp = "x + 17";
// Generate values
const xValues = [];
const yValues = [];
for (let x = 0; x <= 10; x += 1) {
yValues.push(eval(exp));
xValues.push(x);
}
// Define Data
const data = [{
x: xValues,
y: yValues,
mode: "lines"
}];
// Define Layout
const layout = {title: "y = " + exp};
// Display using Plotly
Plotly.newPlot("myPlot", data, layout);
Try it Yourself »
Multiple Lines
Source Code
let exp1 = "x";
let exp2 = "1.5*x";
let exp3 = "1.5*x + 7";
// Generate values
const x1Values = [];
const x2Values = [];
const x3Values = [];
const y1Values = [];
const y2Values = [];
const y3Values = [];
for (let x = 0; x <= 10; x += 1) {
x1Values.push(x);
x2Values.push(x);
x3Values.push(x);
y1Values.push(eval(exp1));
y2Values.push(eval(exp2));
y3Values.push(eval(exp3));
}
// Define Data
const data = [
{x: x1Values, y: y1Values, mode:"lines"},
{x: x2Values, y: y2Values, mode:"lines"},
{x: x3Values, y: y3Values, mode:"lines"}
];
// Define Layout
const layout = {title: "[y=" + exp1 + "]  [y=" + exp2 + "]  [y=" + exp3 + "]"};
// Display using Plotly
Plotly.newPlot("myPlot", data, layout);
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
