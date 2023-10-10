<%@page import="java.io.PrintWriter"%>
<%@page import="com.jsp.employee.dto.Employee"%>
<%@page import="com.jsp.employee.service.EmployeeService"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Get Employee By Id</title>
</head>
<body>

<h1>Employee details</h1>

	<form action="getid" method="post">
	
		Enter Employee Id you want to find: <input type="number" name="num" required="required" > <br><br>

		<input type="submit">
		
	</form>
	

</body>
</html>