<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/18
  Time: 11:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>欢迎光临</title>
  </head>
  <h2 align="center">请输入用户名密码登陆！</h2>
  <br/>
  <div>
  <table border="1" align="center">
      <tr>
<td>用户名：</td>
<td><input type="text" name="userName"></td>
</tr>
<tr>
    <td>密&#8195;码：</td>
    <td><input type="password" name="passWord"></td>
</tr>
</table>
<table align="center">
    <tr>
        <td><input type="submit" value="登录" /></td>
        <td><input type="reset" value="重置" /></td>
        <td><a href="reg.jsp"><input type = "button" value = "注册"></a></td>
    </tr>
    </table>
  </div>
</body>
</html>
