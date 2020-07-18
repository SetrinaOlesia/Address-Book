<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show info about record</title>
</head>
<%@include file="header.html"%>
<br>
<p>First Name: <%=request.getParameter("first-name")%></p>
<p>Last Name: <%=request.getParameter("last-name")%></p>
<p>Address: <%=request.getAttribute("address")%></p>
</body>
</html>