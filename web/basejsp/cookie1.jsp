<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
<body>
<form method = "post" action="cookie2.jsp">
    <font>Username<input type = "text" name = "name"></font>
    </font><br>
    <input type = "submit" name = "submit" value = "submit" >
</form>
<%
  out.print("aaa");
  out.flush();
%>
</body>
</html>