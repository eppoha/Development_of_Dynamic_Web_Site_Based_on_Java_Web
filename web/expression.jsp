<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 3/8/2023
  Time: 11:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>表达式实例1</title>
</head>
<%!
  String url = "expressionHref.jsp";
%>
<body>
<a href="<%=url%>">点击跳转</a>

<form action="<%=url%>">
  <input type="submit" value="点击跳转"/>
</form>
</body>
</html>
