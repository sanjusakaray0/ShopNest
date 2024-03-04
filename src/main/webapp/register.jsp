<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<title>Customer Registration</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<h2>Register here</h2>
	<div class="register">
		<form method="post" action="reg">
			<label><b>User Name</b></label><br>
			<input type="text" name="uname" id="textBox" placeholder="Sanju"><br><br>
			<label><b>Email</b></label><br>
			<input type="text" name="mail" id="textBox" placeholder="sanju@gmail.com"><br><br>
			<label><b>Password</b></label><br>
			<input type="Password" name="pass" id="textBox" placeholder="12345678"><br><br>
			<label><b>Gender</b></label><br>
			<input type="radio" name="gender" value="male"/>Male
			<input type="radio" name="gender" value="female"/>Female
			<input type="radio" name="gender" value="other"/>Other <br> <br>
			<label><b>Address</b></label><br>
			<textarea rows="2" cols="20" id="textBox"></textarea><br><br>
			<input type="submit" id="sub" value="Register"><br><br>
			<a href="Login.jsp">Already registered? Sign in instead</a>
		</form>
	</div>
</body>
</html>