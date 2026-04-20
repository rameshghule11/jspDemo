<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Hello</h1>

<%  
String name="Kareena";
%>>

<h1>
<%
out.print(name);
%>>
</h1>

<%= name.toUpperCase() %>>

<%
int i=1;
for(i=1; i<=10; i++){
	%>
	<br> <%=(5 * i) %>
	<br>
	
}
%>

</body>
</html>