<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Struts 1.3 Test</title>
</head>

<body>
    <bean:write name="helloWorldForm" property="message" />
</body>
</html>
