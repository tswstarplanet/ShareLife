<%--
  Created by IntelliJ IDEA.
  User: 89651
  Date: 2016/6/21
  Time: 21:44
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t" %>
<%@ page session="false" %>


<html>
<head>
    <title>Spittr</title>
</head>
<body>
    <div id="header">
        <t:insertAttribute name="header" />
    </div>

    <div id="content">
        <t:insertAttribute name="body" />
    </div>

    <div id="footer">
        <t:insertAttribute name="footer" />
    </div>
</body>
</html>
