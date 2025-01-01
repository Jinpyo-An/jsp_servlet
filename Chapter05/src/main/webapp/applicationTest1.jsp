<%--
  Created by IntelliJ IDEA.
  User: anjinpyo
  Date: 2025. 1. 1.
  Time: 오후 6:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Application Test</title>
</head>
<body>
<h2>application 테스트</h2>
<table border="1">
    <tr>
        <td>JSP 버전</td>
        <td><%=application.getMajorVersion()%>.<%=application.getMinorVersion()%>
        </td>
    </tr>
    <tr>
        <td>컨테이너 정보</td>
        <td><%=application.getServerInfo()%>
        </td>
    </tr>
    <tr>
        <td>웹 애플리케이션의 실제 파일시스템 경로</td>
        <td><%=application.getRealPath("/")%>
        </td>
    </tr>
</table>
</body>
</html>
