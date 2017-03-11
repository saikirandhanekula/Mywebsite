<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HomePage</title>
</head>
<body>
<div>
Login
<form:form action="http://localhost:8080/springmvc.jdbc.website/login" method="post" modelAttribute ="user"><br>
UserName <input type = "text" title="Please enter User Name" name="Username" /><br><br>
Password <input type = "password" title="Please enter Password" name="Password" /><br><br>
<button type="submit" class="btn">Login</button> <br>
</form:form>
</div>
<a href = "http://localhost:8080/springmvc.jdbc.website/forgotpassword" onclick="forgotpassword.jsp" target="forgotpassword.jsp">Forgot Password?</a> <br><br>
<a href = "http://localhost:8080/springmvc.jdbc.website/register" onclick="register.jsp" target="register.jsp">Register</a> <br>
</body>
</html>