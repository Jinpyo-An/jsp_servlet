<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = "";
    String value = "";
    final var cookie = request.getHeader("Cookie");

    if (cookie != null) {
        final var cookies = request.getCookies();

        for (int i = 0; i < cookies.length; i++) {
            if (cookies[i].getName().equals("name")) {
                name = cookies[i].getName();
                value = cookies[i].getValue();
            }
        }
    }
%>
<html>
<head>
    <title>Cookie Test2</title>
</head>
<body>
<h2>쿠키 이름 = <%=name%>
</h2>
<h2>쿠키 값 = <%=value%>
</h2>
</body>
</html>
