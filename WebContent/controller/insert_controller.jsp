<%@page import="curd.Insert_Values"%>
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
String name = request.getParameter("name");
String email = request.getParameter("email");
String subject = request.getParameter("subject");
String message = request.getParameter("message");



Insert_Values obj_Insert_Values = new Insert_Values();

obj_Insert_Values.Insert_values(name, email, subject, message);

%>

<script type="text/javascript">

window.location.href="http://localhost:8088/Portfolio/insurt_values.jsp"
</script>


</body>
</html>