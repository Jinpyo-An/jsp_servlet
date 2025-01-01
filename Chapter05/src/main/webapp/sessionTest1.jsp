<%--
  Created by IntelliJ IDEA.
  User: anjinpyo
  Date: 2025. 1. 1.
  Time: 오후 6:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    session.setMaxInactiveInterval(10);
%>
<html>
<head>
    <title>Session Test</title>
</head>
<body>
<h2>세션 테스트</h2>
isNew(): <%=session.isNew()%> <br>
생성시간: <%=session.getCreationTime()%> <br>
최종 접속 시간: <%=session.getLastAccessedTime()%> <br>
세션ID: <%=session.getId()%> <br>
</body>
</html>
