<%--
  Created by IntelliJ IDEA.
  User: anjinpyo
  Date: 2024. 12. 30.
  Time: 오후 7:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    public int sum() {
        int total = 0;
        for (int i = 0; i <= 100; i++) {
            total += i;
        }
        return total;
    }
%>
<%!
    String str = "1부터 100까지의 합";
%>
<html>
<head>
    <title>expressionTest</title>
</head>
<body>
<h2><%=str%>은<b><%=sum() %>
</b>입니다.</h2>
<br>
<h2><%=str%>에 3을 곱하면 <b><%=sum() * 3%>
</b>이 됩니다.</h2>
<br>
<h2><%=str%>을 1000으로 나누면 <b><%=sum() / 1000. %>
</b>가 됩니다.</h2>
</body>
</html>
