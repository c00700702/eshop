<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 17-11-12
  Time: 下午3:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>userReg.jsp</title>
</head>
<body>
  <form action = "/doReg" method="post">
      Username :<input type="text" name="name"><br>
      <%--email :<input type="text" name="email"><br>--%>
      Password :<input type="password" name="password"><br>
      <input type="submit">
  </form>
</body>
</html>