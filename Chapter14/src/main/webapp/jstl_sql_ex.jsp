<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSTL sql 라이브러리 사용 예제</title>
</head>
<body>

<sql:setDataSource var="conn"
                   driver="org.postgresql.Driver"
                   url="jdbc:postgresql://localhost:portnumber/databaseName"
                   user="java"
                   password="java"/>

<sql:update dataSource="${conn}">
    INSERT INTO student (num, name) VALUES (1, '홍길동')
</sql:update>
<sql:update dataSource="${conn}">
    INSERT INTO student (num, name) VALUES (2, '안진표')
</sql:update>
<sql:update dataSource="${conn}">
    INSERT INTO student (num, name) VALUES (3, '천길동')
</sql:update>
<sql:update dataSource="${conn}">
    INSERT INTO student (num, name) VALUES (4, '홍길순')
</sql:update>

<sql:query var="rs" dataSource="${conn}">
    SELECT * FROM student WHERE name=?
    <sql:param>홍길동</sql:param>
</sql:query>

<c:forEach var="data" items="${rs.rows}">
    <c:out value="${data['num']}"/>
    <c:out value="${data['name']}"/>
    <br>
</c:forEach>
</body>
</html>
