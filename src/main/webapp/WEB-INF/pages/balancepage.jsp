<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Balance</title>
</head>
<body>
<h2>Hi, <%out.println(request.getAttribute("Username").toString()); %></h2>
<h2>Your Current Balance = <%out.println(request.getAttribute("Balance").toString()); %></h2>
<a href = "http://localhost:8080/springmvc.jdbc.website/makepayment" onclick="makepayment.jsp" target="makepayment.jsp">Make a Payment</a> <br><br>
<a href = "http://localhost:8080/springmvc.jdbc.website/paybills" onclick="paybills.jsp" target="paybills.jsp">Pay Bill</a>
</body>
</html>