<%--
  Created by IntelliJ IDEA.
  User: anjinpyo
  Date: 2024. 12. 30.
  Time: 오후 7:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Declaration Test</title>
</head>
<body>
<h1><%=getStr()%></h1>
<%!
  private String getStr() {
    str += " 테스트입니다.";
    return str;
  }
  private String str = "선언문";
%>
</body>
</html>
