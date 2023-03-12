<%@ page import="com.SaveKare.dbHandler.DataFetch" %>
<%@ page import="java.util.List" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Educational Data</title>
</head>
<body>
				<%	
		List userList=DataFetch.fetchEduInfo();
			%>

			<div class="tab active" id="tab1">
		<table border>
			<thead>
				<tr>
					<th>Name</th>
					<th>Age</th>
					<th>Gender</th>
					<th>Skills</th>
					<th>SSC</th>
					<th>Inter</th>
					<th>High Degree</th>
					<th>Goal</th>
				</tr>
			</thead>
			<tbody>
				<%
					for(int i=0;i<userList.size();i++){
						String[] eduArr=((String)userList.get(i)).split(":");
						
				%>
				<tr>
					<td><%= eduArr[0] %></td>
					<td><%= eduArr[1] %></td>
					<td><%= eduArr[2] %></td>
					<td><%= eduArr[3] %></td>
					<td><%= eduArr[4] %></td>
					<td><%= eduArr[5] %></td>
					<td><%= eduArr[6] %></td>
					<td><%= eduArr[7] %></td>
				</tr>
				<%
					}
				%>
			</tbody>
		</table>
	</div>
</body>
</html>