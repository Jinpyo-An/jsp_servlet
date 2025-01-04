<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = request.getParameter("name");
%>
<html>
<head>
    <title>Include Action Tag Test</title>
</head>
<body>
<b><%=name%>
</b>
</body>
</html>
