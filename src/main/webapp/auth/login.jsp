<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>

<html>
<head>
    <title>Login Page</title>
</head>
<body>

<div style="color:red">

    <html:errors/>
</div>

<html:form action="/Login">
    User Name :<html:text name="LoginForm" property="userName"/>
    Password :<html:password name="LoginForm" property="password"/>
    <html:submit value="Login"/>
</html:form>
</body>
</html>