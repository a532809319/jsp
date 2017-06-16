<%--
  Created by IntelliJ IDEA.
  User: hukai
  Date: 2017/6/15
  Time: 下午3:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
</head>
<body>
   <form name="regForm" action="request.jsp" method="post">
       <table>
           <tr>
               <td>用户名</td>
               <td><input  name="username" type="text"></td>
           </tr>
           <tr>
               <td>密码</td>
               <td><input name="passwold" type="text"></td>
           </tr>
           <tr>
               <td>爱好</td>
               <td><input type="checkbox" name="favorite" value="read">爱好</td>
               <td><input type="checkbox" name="favorite" value="write">写字</td>
               <td><input type="checkbox" name="favorite" value="chui">吹牛逼</td>
           </tr>
           <tr>
               <td>登录</td>
               <td><input type="submit">提交</td>

           </tr>
           <a href="request.jsp?username=李四">通过url</a>

       </table>
       <%
       response.sendRedirect("cookie1.jsp");
       %>

   </form>
</body>
</html>
