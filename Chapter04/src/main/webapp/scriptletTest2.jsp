<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: anjinpyo
  Date: 2024. 12. 30.
  Time: 오후 7:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Calendar c = Calendar.getInstance();
    int hour = c.get(Calendar.HOUR_OF_DAY);
    int minute = c.get(Calendar.MINUTE);
    int second = c.get(Calendar.SECOND);
%>
<html>
<head>
    <title>scriptletTest</title>
</head>
<body>
<h1>현재 시간 <%=hour%>시 <%=minute%>분 <%=second%>초</h1>
<%
    if (hour >= 12) {
%>
<h2>오후 입니다.</h2>
<%
} else {
%>
<h2>오전 입니다.</h2>
<%
    }
%>
</body>
</html>
