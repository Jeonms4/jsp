<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.Date" %>
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
    <%@ include file="header.jsp" %>
    <% Date day=new java.util.Date();%>
       현재 시간 : <%=day %>
</body>
</html>
