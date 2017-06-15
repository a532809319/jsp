<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<p>显示Cookie的值：</p>
<%
    Cookie[] cookies = request.getCookies();
    for (int i=0; i<cookies.length; i++){
        if(cookies[i].getName().equals("name"))
            out.println("Hello"+cookies[i].getValue());
    }
%>