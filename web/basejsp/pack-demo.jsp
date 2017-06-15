<%--
  Created by IntelliJ IDEA.
  User: hukai
  Date: 2017/6/15
  Time: 下午2:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>pack</title>
</head>

<%@page import="pack.Display"  %>

<%@page language="java" %>

<body>
<%
     Display cnt =new Display();
   String outp=cnt.echoVar("aaaaaaa");
     out.print(outp);
%>

</body>
</html>
