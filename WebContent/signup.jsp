<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>에?</title>
</head>
<body>
	<form action="./actionpage.jsp">
	<label for="fname">one:</label>
	<input type="text" id="fname" name="fname"><br>
	<label for="lname">two:</label>
	<input type="text" id="lname" name="lname"><br><br>
	
	<label for="m">men</label>
	<input type="radio" id="m" name="m" value="b"><br>
	<label for="w">women</label>
	<input type="radio" id="n" name="m" value="g"><br>
	<label for="o">I don't know</label>
	<input type="radio" id="o" name="m" value="o"><br><br>
	
	<label for="c">coc</label>
	<input type="checkbox" id="c" name="c" value="c"><br>
	<label for="r">cr</label>
	<input type="checkbox" id="r" name="r" value="r"><br>
	<label for="b">bs</label>
	<input type="checkbox" id="b" name="b" value="b"><br><br>
	
	<input type="submit" value="전송하기">
	</form>
</body>
</html>