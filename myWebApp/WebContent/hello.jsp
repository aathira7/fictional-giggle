<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
	String str = "helloo";
%>
<h1><%= str %></h1>

<center>
`<%
	for(int i=1; i<=6; i++){
 %>	
 	<font size="<%=i %>">Hello Sekai</font><br>
 <% 
	}
 %>


</center>
</body>
</html>