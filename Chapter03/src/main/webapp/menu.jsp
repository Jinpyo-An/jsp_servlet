<%--
  Created by IntelliJ IDEA.
  User: anjinpyo
  Date: 2024. 12. 26.
  Time: 오후 7:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Menu</title>
    <%
        String id = (String) session.getAttribute("id");
    %>
</head>
<body>
<%
    if (id == null) {
%>
<a href="login.jsp">로그인</a>
<%
} else {
%>
<%=id%>님 환영합니다.
<%
    }
%>
</body>
</html>
