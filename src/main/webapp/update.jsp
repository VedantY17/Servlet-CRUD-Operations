<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Email of Employee</title>
</head>
<body>
<h1>Update Email of the Employee</h1>

	<form action="update" method="post">
	
		Employee Id you want to update:
		<input type="text" name="num" required="required" 
			value="<%= request.getParameter("id")%>"> <br> <br>
		Old Email: <input type="email" name="oldemail" required="required"> <br><br>
		New Email: <input type="email" name="newemail" required="required"> <br><br>		
	
		<input type="submit">
		
	</form>

</body>
</html>