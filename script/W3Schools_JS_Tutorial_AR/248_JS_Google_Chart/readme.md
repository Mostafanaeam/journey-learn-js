# JS Google Chart

## الشرح
```text
Google Chart
From simple line charts to complex hierarchical tree maps,
the Google Chart gallery provides a large number of ready-to-use chart types:
Scatter Chart
Line Chart
Bar / Column Chart
Area Chart
Pie Chart
Donut Chart
Org Chart
Map / Geo Chart
How to Use Google Chart?
1.
Add a <div> element (with a unique id) in the HTML where you want to display the chart:
<div id="myChart" style="max-width:700px; height:400px"></div>
2.
Add a link to the charts loader:
<script src="https://www.gstatic.com/charts/loader.js"></script>
3.
Load the Graph API, and add the function to run when the API is loaded:
<script>
google.charts.load('current',{packages:['corechart']});
google.charts.setOnLoadCallback(drawChart);
// Your Function
function drawChart() {
...
}
</script>
Bar Charts
Source Code
function drawChart() {
// Set Data
const data = google.visualization.arrayToDataTable([
['Contry', 'Mhl'],
['Italy', 55],
['France', 49],
['Spain', 44],
['USA', 24],
['Argentina', 15]
]);
// Set Options
const options = {
title: 'World Wide Wine Production'
};
// Draw
const chart = new google.visualization.BarChart(document.getElementById('myChart'));
chart.draw(data, options);
}
Try it Yourself »
Pie Charts
To convert a
Bar
Chart to a
Pie
chart, just replace:
google.visualization.
BarChart
with:
google.visualization.
PieChart
const chart = new google.visualization.
PieChart
(document.getElementById('myChart'));
Try it Yourself »
3D Pie
To display the Pie in 3D, just add
is3D: true
to the options:
const options = {
title: 'World Wide Wine Production',
is3D: true
};
Try it Yourself »
Line Graph
Source Code
function drawChart() {
// Set Data
const data = google.visualization.arrayToDataTable([
['Price', 'Size'],
[50,7],[60,8],[70,8],[80,9],[90,9],[100,9],
[110,10],[120,11],[130,14],[140,14],[150,15]
]);
// Set Options
const options = {
title: 'House Prices vs Size',
hAxis: {title: 'Square Meters'},
vAxis: {title: 'Price in Millions'},
legend: 'none'
};
// Draw Chart
const chart = new google.visualization.LineChart(document.getElementById('myChart'));
chart.draw(data, options);
}
Try it Yourself »
Scatter Plots
To
scatter plot
the same data, change google.visualization to ScatterChart:
const chart = new google.visualization.ScatterChart(document.getElementById('myChart'));
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
