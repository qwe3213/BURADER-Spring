<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>save.jsp</h1>

<%
System.out.println(request.getParameter("ma_id"));
System.out.println(request.getParameter("ma_name"));
%>

</body>
</html>