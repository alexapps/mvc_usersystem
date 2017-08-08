<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: OIvanchenko
  Date: 08.08.2017
  Time: 16:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <spring:form modelAttribute="userFromServer" method="post" action="/user-system/users/check">
        <spring:input path="name"/>
        <spring:input path="password"/>
        <spring:button>Validate user</spring:button>
    </spring:form>
</body>
</html>
