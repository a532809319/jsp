<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
   <h1>登录成功</h1>
   <br>
   <br>
   <br>
    <%
         String [] isUseCookies=request.getParameterValues("isChecked");


         if(isUseCookies!=null && isUseCookies.length>0) {
              String username= request.getParameter("useName");
              String password= request.getParameter("password");
              Cookie usernameCookie = new Cookie("username",username);
              Cookie passwordCookie = new Cookie("password",password);
              response.addCookie(usernameCookie);
              response.addCookie(passwordCookie);
         }
         else {
             Cookie [] cookies= request.getCookies();
             if (cookies!=null && cookies.length>0){
                    for (Cookie c: cookies){
                        if (
                                c.getName().equals("username")
                                || c.getName().equals("password")
                                ){
                            c.setMaxAge(0);
                            response.addCookie(c);
                        }
                    }
             }

         }
    %>
    <%%>
    <%%>
   <a href="usermessage.jsp">查看用户信息</a>
</body>
</html>