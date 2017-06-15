<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page language="java" import="java.util.*"%>
<%
    String name=request.getParameter("name");
    Cookie cookie = new Cookie ("name",name);
    response.addCookie(cookie);
    cookie.setMaxAge(50 * 50); //Time is in Minutes
%>
<a href="cookie3.jsp">Continue</a>