<%--
  Created by IntelliJ IDEA.
  User: 89651
  Date: 2016/6/19
  Time: 11:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Register</h1>
    <sf:form method="post" commandName="spitter">
        <sf:errors path="*" element="div" cssClass="errors" />
        <sf:label path="firstName" cssErrorClass="error">First Name</sf:label>:<sf:input  path="firstName" cssErrorClass="error" />
            <sf:errors path="firstName" cssClass="error" /> <br/>
        <sf:label path="lastName" cssErrorClass="error">Last Name</sf:label>: <sf:input  path="lastName" cssErrorClass="error" />
            <sf:errors path="lastName" cssClass="error" /> <br/>
        <sf:label path="username" cssErrorClass="error">UserName</sf:label>: <sf:input path="username" cssErrorClass="error" />
            <sf:errors path="username" cssClass="error" /> <br/>
        <sf:label path="password" cssErrorClass="error">Password</sf:label>: <sf:input path="password" cssErrorClass="error" />
            <sf:errors path="password" cssClass="error" /> <br/>
        <input type="submit" value="Register" />
    </sf:form>
</body>
</html>
