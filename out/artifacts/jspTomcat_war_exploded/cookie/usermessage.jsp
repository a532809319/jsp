<%--
  Created by IntelliJ IDEA.
  User: hukai
  Date: 2017/6/16
  Time: 上午11:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String username ="";
    String password="";
%>
<html>
<head>
    <title>用户信息</title>
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
   用户名<%=
   username
   %>
   用户名<%=
   password
   %>
</body>
</html>
