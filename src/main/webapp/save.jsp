<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Save the Employee</title>
</head>
<body>

<h1>Enter the Employee Details</h1>

	<form action="save" method="post">
	
		Name: <input type="text" name="name" required="required"> <br> <br>
		Email: <input type="email" name="email" required="required"> <br><br>
		Gender: <input type="text" name="gender" required="required"><br><br>
		Salary: <input type="number" name="salary" required="required"> <br> <br>
			
		<input type="submit">
		
	</form>

</body>
</html>