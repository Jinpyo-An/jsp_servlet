<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    final Cookie cookie = new Cookie("language", request.getParameter("language"));
    cookie.setMaxAge(60*60*24);
    response.addCookie(cookie);
%>
<script>
    location.href="cookieExample1.jsp"
</script>
<html>
<head>
    <title>Cookie Example2</title>
</head>
<body>

</body>
</html>
