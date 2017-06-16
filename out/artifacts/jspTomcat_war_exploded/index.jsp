<%@ page import="com.po.Users" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%

%>
<%%>
<%%>
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
      <h1>
          使用普通方式。
      </h1>
      <%
          Users user= new Users();
          user.setUseName("admin");
          user.setPassword("123");
      %>
     用户名：
      <%=
      user.getUseName()
      %>
     密码：
      <%=
      user.getPassword()
      %>
      <br>
      <br>
</body>
</html>