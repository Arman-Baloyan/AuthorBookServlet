<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 11.02.2022
  Time: 0:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home Page</title>
</head>
<body>
<h1>Welcome to home page</h1>
name:<%=request.getAttribute("name")%>


<form action="/search">
    <input type="text"name="keyword"> <input type="submit" value="search">
</form>
</body>
</html>
