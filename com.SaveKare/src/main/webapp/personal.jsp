<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Personal Data saveKare</title>
<style>
		.fom{
				max-width: 350px;
  					margin: auto;
  					padding-top:50px;
  					margin-top:50px;
  					border:8px solid yellow;
  					border-radius:20px;
  					background-color:gainsboro;
				}
				body{
					 background-image: url('images/perbckpic.jpeg');
					  background-repeat: no-repeat;
					  background-attachment: fixed;
					  background-size: 100% 100%;
				}
			h1{
				margin-left:15px;
				font-size: 35px;
				color:tomato;
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
<body>
	<div class="fom">
		<form class="f1" action="pdsk" method="post">
			<h1><b><u>Personal Data Form</u></b></h1>
			<h2>Enter the name<input type="text" name="name" placeholder="name"/></h2>
			<h2>Enter the Age <input type="number" name="age" placeholder="age"/></h2>
			<h2>Enter Gender <input type="text" name="gender" placeholder="gender"/></h2>
			<h2>Nick Name <input type="text" name="nick" placeholder="nick"/></h2>
			<h2>Favorite color <input type="text" name="color" placeholder="fcolor"/></h2>
			<h2>Favorite thing<input type="text" name="thing" placeholder="fthing"/></h2>
			<h2>Interest<input type="text" name="inter" placeholder="interest"/></h2>
			<center><input type="submit" value="SUBMIT" id="but"/></center>
		</form>
	</div>
</body>
</html>