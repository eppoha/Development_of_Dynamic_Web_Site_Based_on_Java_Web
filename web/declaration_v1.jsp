<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 3/8/2023
  Time: 10:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>声明变量和方法</title>

</head>
<%!
    //声明一个全局整型变量
    public int count;

    //声明一个方法
    public String info(){
        return "HelloWorld";
    }
%>

<body>
<h1>test h1 table</h1>
<%
    for(int i=0;i<10;i++){
        count += i;
        out.println(count);
    }
%>
<br/>
</body>
<%
    //输出info
    out.println(info());
%>
</html>
<%
    //输出info
    out.println(count++);
    out.println(info() + "test");

%>