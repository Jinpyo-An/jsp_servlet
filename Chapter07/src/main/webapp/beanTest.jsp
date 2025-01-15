<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="beantest" class="test.BeanTest" scope="page"/>
<jsp:setProperty name="beantest" property="name" param="name"/>

<html>
<head>
    <title>Bean Test</title>
</head>
<body>
<b>자바빈 사용 예제</b>
<h3><%=beantest.getName()%></h3>
<h3><jsp:getProperty name="beantest" property="name"/></h3>
</body>
</html>
