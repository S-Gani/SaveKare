<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View</title>
<style>
		.view-class{
						max-width:350px;
						margin:auto;
					}
		button{
					font-size:30px;
					color:red;
					padding:10px;
					margin:10px;
					border:5px solid black;
					border-radius:12px;
		}
		body{
					background-color:blue;
		}
</style>
</head>
<body>
	<div class="view-class">
		<button type="submit" value="submit"><a href="personalview.jsp">Personal View</a></button>
		<button type="submit" value="submit"><a href="educationalview.jsp">Educational View</a></button>
	</div>
</body>
</html>