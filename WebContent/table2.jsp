<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>무언가</title>
<style>
#t01 {
	width: 50%;
	border: 3px solid #ffabff;
	border-collapse: collapse;
}
/*even=짝수*/
#t01 tr:nth-child(even){
	background-color: #abffab;
}
/*odd=홀수*/
#t01 tr:nth-child(odd){
	background-color:#f25236;
}


#t01 td {
	padding : 15px;
	border: 3px solid #ffabff;
}
#t01 th {
padding : 15px;
background-color:black;
color:white;
border: 3px solid #ffabff;
}
</style>
</head>
<body>
<table>
<tr>
	<th>n</th>
	<th>n2</th>
	<th>n3</th>
</tr>
<tr>
	<td>a</td>
	<td>a2</td>
	<td>a3</td>
</tr>
</table>

<table id="t01">
<tr>
	<th>n</th>
	<th>n2</th>
	<th>n3</th>
</tr>
<tr>
	<td>a</td>
	<td>a2</td>
	<td>a3</td>
</tr>
<tr>
	<td>a</td>
	<td>a2</td>
	<td>a3</td>
</tr>
<tr>
	<td>a</td>
	<td>a2</td>
	<td>a3</td>
</tr>
<tr>
	<td>a</td>
	<td>a2</td>
	<td>a3</td>
</tr>
</table>
</body>
</html>