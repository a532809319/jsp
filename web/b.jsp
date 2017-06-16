<%--
  Created by IntelliJ IDEA.
  User: hukai
  Date: 2017/6/16
  Time: 上午10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="myUsers" class="com.po.Users" scope="page" />

Yon胡颖撒旦法：》<jsp:getProperty name="myUsers" property="useName" />

</body>
</html>
