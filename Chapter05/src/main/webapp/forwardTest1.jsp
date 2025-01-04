<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<html>
<head>
    <title>Forward Test</title>
</head>
<body>
<jsp:forward page='<%=request.getParameter("forwardPage")%>'>
    <jsp:param name="tel" value="034-1234-5678"/>
</jsp:forward>
</body>
</html>
