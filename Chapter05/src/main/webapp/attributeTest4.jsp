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

pageValue = <%=pageContext.getAttribute("pageScope") %> <br>
requestValue = <%=request.getAttribute("requestScope")%>
</body>
</html>
