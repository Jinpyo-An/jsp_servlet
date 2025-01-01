<%@ page import="java.util.Enumeration" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Request Test2</title>
    <link href="css/requestTest2.css" rel="stylesheet" type="text/css">
</head>
<body>
<h1>헤더 정보 예제</h1>
<table>
    <tr>
        <td>헤더 이름</td>
        <td>헤더 값</td>
    </tr>
    <%
        Enumeration e = request.getHeaderNames();
        while (e.hasMoreElements()) {
            String headerName = (String) e.nextElement();
    %>
    <tr>
        <td><%=headerName%>
        </td>
        <td><%=request.getHeader(headerName)%>
        </td>
    </tr>
    <%
        }
    %>
</table>
</body>
</html>
