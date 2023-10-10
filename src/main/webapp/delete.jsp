<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete the Employee</title>
</head>
<body>

<h1>Are you sure you want to delete this Employee?</h1>

	<form action="delete" method="post">
	
		Enter the ID of the employee you want to delete:
		<input type="number" name="num"	required="required" 
			value="<%= request.getParameter("id")%>"> <br> <br>
		
		<input type="submit">
	
	</form>
	
</body>
</html>