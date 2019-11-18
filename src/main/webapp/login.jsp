<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>LOGIN HERE</h2>
<form action="logincheck" method="post">
ID:<input type="number" name="id"><br/>
PASSWORD:<input type="text" name="password"><br/>
<input type="submit" value="login"><a href="signup">Signup</a>
</form>
${msg}
</body>
</html>