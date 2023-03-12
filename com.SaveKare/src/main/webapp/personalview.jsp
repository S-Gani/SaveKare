<%@ page import="com.SaveKare.dbHandler.DataFetch" %>
<%@ page import="java.util.List" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Personal view</title>
</head>
<body>
		
			<%	
		List userList=DataFetch.fetchUsersInfo();
			%>

			<div class="tab active" id="tab1">
		<table border>
			<thead>
				<tr>
					<th>Name</th>
					<th>Age</th>
					<th>Gender</th>
					<th>Nick</th>
					<th>Fav color</th>
					<th>Fav Thing</th>
					<th>Interest</th>
				</tr>
			</thead>
			<tbody>
				<%
					for(int i=0;i<userList.size();i++){
						String[] persArr=((String)userList.get(i)).split(":");
						
				%>
				<tr>
					<td><%= persArr[0] %></td>
					<td><%= persArr[1] %></td>
					<td><%= persArr[2] %></td>
					<td><%= persArr[3] %></td>
					<td><%= persArr[4] %></td>
					<td><%= persArr[5] %></td>
					<td><%= persArr[6] %></td>
				</tr>
				<%
					}
				%>
			</tbody>
		</table>
	</div>
</body>
</html>