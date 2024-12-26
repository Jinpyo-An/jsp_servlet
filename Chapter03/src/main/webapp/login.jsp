<%--
  Created by IntelliJ IDEA.
  User: anjinpyo
  Date: 2024. 12. 26.
  Time: 오후 7:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>로그인 프로그램</title>
</head>
<body>
<form action="sessionLogin" method="post">
    아이디:<input type="text" name="id">
    비밀번호:<input type="password" name="passwd">
    <input type="submit" value="로그인">
</form>
</body>
</html>
