<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>ALL USER DETAILS</h1>
<table border="1px"  >
<tr><th>ID</th><th>NAME</th><th>EMAIL</th></tr>
<c:forEach items="${details}" var="user">
<tr><td>${user.id}</td><td>${user.name}</td><td>${user.email}</td></tr>
</c:forEach>
</table>
</body>
</html>