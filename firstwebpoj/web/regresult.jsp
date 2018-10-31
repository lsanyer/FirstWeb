<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/31
  Time: 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.*"  %>
<html>
<head>
    <title>注册结果</title>
</head>
<body>
<p>账号注册中.....</p><br/>
<%
    String Username = request.getParameter("name");
    String Passwordnew = request.getParameter("passwordnew");
    regser regg = new regser();
    regg.reguser(Username,Passwordnew);
%>
</body>
</html>
