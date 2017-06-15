<%--
  Created by IntelliJ IDEA.
  User: hukai
  Date: 2017/6/15
  Time: 上午11:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page language="java" %>
<%@ page import="pack.Counter" %>
</body>
<jsp:useBean id="counter" scope="page" class="pack.Counter" />
<jsp:setProperty name="counter" property="count" value="4" />
Get Value: <jsp:getProperty name="counter" property="count" /><BR>
<jsp:setProperty name="counter" property="name" value="yiibai.com" />
Get Name: <jsp:getProperty name="counter" property="name" /><BR>
<jsp:setProperty name="counter" property="age" value="4" /><BR>
Get age:<jsp:getProperty name="counter" property="age"  />
<a href="http://localhost:8081/abc/basejsp/use-bean.jsp">aaa</a>
</html>
