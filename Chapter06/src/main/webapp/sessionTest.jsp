<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>session Test</title>
</head>
<body>
<%
    String name = request.getParameter("name");
    String id = request.getParameter("id");
    String email = request.getParameter("email");
    session.setAttribute("name", name);
    session.setAttribute("id", id);
    session.setAttribute("email", email);
%>
</body>
</html>
