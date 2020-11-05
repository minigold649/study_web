<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>표</title>
	<style>
	
	table, tr, th, td {
		border: 3px solid #abfbfb;
		border-collapse: collapse;
	}
	
	th, td {
	padding: 10px;
	}
	
	th {
	text-align: center;
	}
	
	</style>
</head>
<body>
<table style="width:50%">
<tr>
	<th colspan="6">wow</th>
</tr>
<tr>
	<td rowspan="2">ABC.....</td>
	<td>1</td>
	<td>2</td>
	<td>3</td>
	<td>4</td>
	<td>5</td>
</tr>
<tr>
	<td>a</td>
	<td>c</td>
	<td>d</td>
	<td>e</td>
	<td>f</td>
</tr>
</table>
<br>
<button onclick="document.location='./table.jsp'" style="background-color:#ffabff; font-size:100%; color:#abffab;">
새로고침
</button>
</body>
</html>