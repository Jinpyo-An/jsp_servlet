<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  session.setAttribute("id", request.getParameter("id"));
%>

<html>
<head>
    <title>session Login2</title>
</head>
<body>
<h3>로그인 되었습니다.</h3>
<h3>로그인 아이디 : <%=session.getAttribute("id")%></h3>
<a href="sessionLogout.jsp">로그아웃</a>
</body>
</html>
