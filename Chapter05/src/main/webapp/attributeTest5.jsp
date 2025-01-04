<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Insert title here</title>
</head>
<body>
<%
  pageContext.setAttribute("pageScope", "pageValue");
  request.setAttribute("requestScope", "requestValue");
%>
<jsp:forward page="attributeTest5Result.jsp"></jsp:forward>
</body>
</html>
