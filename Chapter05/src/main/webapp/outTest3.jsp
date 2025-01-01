<%--
  Created by IntelliJ IDEA.
  User: anjinpyo
  Date: 2025. 1. 1.
  Time: 오후 6:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Out Test3</title>
</head>
<body>
<h2>Out 테스트</h2>
<table border="1">
  <tr>
    <td>autoFlush 여부</td>
    <td><%=out.isAutoFlush() %></td>
  </tr>
  <tr>
    <td>출력 버퍼의 크기</td>
    <td><%=out.getBufferSize()%>바이트</td>
  </tr>
  <tr>
    <td>출력 버퍼의 남은 양</td>
    <td><%=out.getRemaining()%>바이트</td>
  </tr>
</table>
</body>
</html>
