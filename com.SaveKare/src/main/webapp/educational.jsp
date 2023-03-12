<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Educational Data!</title>
<style>
		.educational{
					max-width: 350px;
  					margin: auto;
  					padding-top:50px;
  					margin-top:50px;
  					border:8px solid white;
  					border-radius:20px;
  					background-color:gainsboro;
					}
				body{
					 background-image: url('images/edubckpic.jpeg');
					  background-repeat: no-repeat;
					  background-attachment: fixed;
					  background-size: 100% 100%;
				}
				h2{
					margin-left:10px;
					}
				#but{
						font-size:20px;
						border:1px solid black;
						border-radius:5px;
						padding:5px;
						margin:5px;
				}
				#but:hover{
						color:tomato;
						background-color:yellow;
				}
</style>
</head>
<body >
	<div class="educational">
	<form action="edsk" method="post">
		<center><h1><b><u>EDUCATIONAL</u></b></h1></center>
		<h2>Name<input type="text" name="name" placeholder="Enter the name"/></h2>
		<h2>Age <input type="number" name="age" placeholder="Enter the age"/></h2>
		<h2>Gender<input type="text" name="gender" placeholder="Enter the gender"/></h2>
		<h2>Skills <input type="text" name="skills" placeholder="Skills"/></h2>
		<h2>SSC Marks<input type="text" name="ssc" placeholder="ssc"/></h2>
		<h2>Inter Marks<input type="text" name="inter" placeholder="inter"/></h2>
		<h2>Highest Degree<input type="text" name="high" placeholder="HighestDegree"/></h2>
		<h2>Goal<input type="text" name="goal" placeholder="goal"/></h2>
		<center><input type="submit" value="SUBMIT" id="but"/></center>
		</form>
	</div>
</body>
</html>