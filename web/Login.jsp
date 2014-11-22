<%-- 
    Document   : Login
    Created on : Nov 22, 2014, 11:09:46 AM
    Author     : ning jittima
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib tagdir="/WEB-INF/tags/" prefix="info"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <info:PageHeader title="Login"/>
        <form action="<%=response.encodeURL("Login")%>">
            User ID:<input type="number" name="userId" value="${param.userId==null?cookie.userid.value:param.userId}"><br>
            Password:<input type="password" name="password"><br>
            <input type="hidden" name="destination" value="${param.destination}">
            <input type="submit" value="login">
        </form>
            <h3 style="color: red">${message}</h3>
    </body>
</html>
