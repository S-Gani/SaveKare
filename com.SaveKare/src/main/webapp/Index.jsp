<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page </title>
<style>
		.menu,.men,.view{
				max-width: 350px;
  					margin: auto;
  					padding-top:50px;
  					margin-top:70px;
  					border:8px solid black;
  					border-radius:50px;
  					background-color:gainsboro;
		}
		a{
			text-decoration:none;
		}
		label{
			margin-left:0px;
			font-size:40px;
			}
		button{
			font-size:30px;
			border:1px solid blue;
			border-radius:50px;
			color:white;
			padding:5px;
			margin-bottom:30px;
			}
		button:hover{
			color:red;
			background-color:black;
		}
		.view{
			
			}
		#viw:hover{
			color:orange;
			background-color:green;
		}
		body{
					 background-image: url('images/inxbckpic.jpeg');
					  background-repeat: no-repeat;
					  background-attachment: fixed;
					  background-size: 100% 100%;
			}
</style>
</head>
<body>
	<div class="men">
	<center><label><b>Welcome to Home page!</b></label><br>
	<label><b>This is SAVEKA'R'E app</b></label><br><br><br></center>
	</div>
	<div class="menu">
		<center><button type="submit" value="sub1"><a href="personal.jsp">Personal</a></button>
		<button type="submit" value="sub2"><a href="educational.jsp">Educational</a></button></center>
	</div>
	<div calss="view">
			<button type="submit" id="viw" ><a href="view.jsp">View Data</a></button>
	</div>
</body>
</html>