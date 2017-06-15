<%--
  Created by IntelliJ IDEA.
  User: hukai
  Date: 2017/6/15
  Time: 上午10:08
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="Pag" value="Page Value" scope="page" />
<c:set var="Req" value="Request Value" scope="request" />
<c:set var="Ses" value="Session Value" scope="session" />
<c:set var="App" value="Application Value" scope="application" />
<html>
<body>
<h2>JSP对象范围示例一：</h2>
<b>Page Scope</b> ::<c:out value="${Pag}" /><br>
<b>Request Scope</b> ::<c:out value="${Req}" /><br>
<b>Session Scope</b> ::<c:out value="${Ses}" /><br>
<b>Application Scope</b>::<c:out value="${App}" /><br>
<a href="scope2.jsp">下一页Session,Application范围</a>
</body>
</html>