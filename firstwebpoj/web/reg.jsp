<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/23
  Time: 13:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>新用户注册</title>
</head>
<body>
<div>
    <table>
        <tr>
            <td>请输入用户名：</td>
            <td><input type="text" name="username"></td>
        </tr>
        <tr>
            <td>请输入密码：</td>
            <td><input type="password" name="passwordnew"></td>
        </tr>
        <tr>
            <td>请再次输入密码：</td>
            <td><input type="password" name="passwordagin"></td>
        </tr>
    </table>
    <input type="submit" value="注册" />
    <input type="reset" value="重置" />
</div>
</body>
</html>
