<%--
  Created by IntelliJ IDEA.
  User: hukai
  Date: 2017/6/15
  Time: 下午3:43
  To change this template use File | Settings | File Templates.
--%>
<%
  String path= request.getContextPath();
  String basePath= request.getScheme()+"://"+request.getServerName()+"://"+request.getServerPort()+"//:"+path;
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
  <h1>request 内置对象</h1>
  <% request.setCharacterEncoding("utf-8"); %>
  <%=
  path
  %><BR>
  <%=
  basePath
  %><BR>
  用户名 <%= request.getParameter("username") %><BR>
  密码 <%= request.getParameter("passwold") %><BR>
  爱好 <%= request.getParameter("favorite") %><BR>
</body>
</html>