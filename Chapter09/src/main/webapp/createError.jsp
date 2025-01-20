<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Error</title>
</head>
<body>
<%
    final String name = request.getParameter("name");
    if (name == null) {
        throw new NullPointerException();
    }
%>
</body>
</html>
