<%--
  Created by IntelliJ IDEA.
  User: hukai
  Date: 2017/6/16
  Time: 上午9:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
 <%
    String username = "";
    String psw = "";
    username=request.getParameter("username");
    psw=request.getParameter("psw");
    request.setCharacterEncoding("utf-8");

    if("admin".equals(username)&&"123".equals(psw)){
        request.getRequestDispatcher("success.jsp").forward(request,response);
    }else {
        response.sendRedirect("login.jsp");
    }

 %>
 <%%>
 <%%>
 <%%>
</body>
</html>
