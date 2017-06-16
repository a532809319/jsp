<%--
  Created by IntelliJ IDEA.
  User: hukai
  Date: 2017/6/16
  Time: 上午9:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%
    String username ="";
    String password="";
%>
<head>
    <title>登录</title>
</head>
<body>
<%

    Cookie [] cookies= request.getCookies();
    if(cookies!=null&&cookies.length>0){
        for (Cookie c:cookies){
            if (c.getName().equals("username")){
                username =c.getValue();
            }
            if (c.getName().equals("password")){
                password =c.getValue();
            }
        }
    }

%>
<form action="./dologin.jsp" method="post">
    <table>
        <tr>
            <td>账号</td><td><input name="useName" type="text" value="<%= username %>"></td>
        </tr>
        <tr>
            <td>密码</td><td><input type="text" name="password"  value="<%= username %>"></td>
        </tr>
        <tr>
            <td>a</td><td><input type="text" name="passworda"></td>
        </tr>
        <tr>
            <td>是否记住密码</td><td><input name="isChecked" type="checkbox"></td>
        </tr>
        <tr>
            <td>d登录</td><td><input type="submit"></td>
        </tr>

    </table>
</form>

</body>
</html>
