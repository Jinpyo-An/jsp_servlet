<%--
  Created by IntelliJ IDEA.
  User: anjinpyo
  Date: 2025. 1. 1.
  Time: 오후 6:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Out Test2</title>
</head>
<body>
<h2>1부터 100까지의 합
    <%
        int sum = 0;
        for (int i = 0; i <= 100; i++) {
            sum += i;
        }
    %>
    <%=sum%>입니다.
</h2>
</body>
</html>
