<%@ page import="java.util.Enumeration" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Enumeration e = session.getAttributeNames();
    while (e.hasMoreElements()) {
        String name = (String) e.nextElement();
        String value = (String) session.getAttribute(name);
%>
<%=value%>
<%
    }
%>
</body>
</html>
