<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Insert title here</title>
</head>
<body>
pageValue = <%=pageContext.getAttribute("pageScope")%><br>
requestValue = <%=request.getAttribute("requestScope")%>
</body>
</html>
