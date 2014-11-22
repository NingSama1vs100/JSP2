<%-- 
    Document   : ShowCustomer
    Created on : Nov 22, 2014, 11:10:15 AM
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
        <info:PageHeader title="Customer Info"/>
        <info:CustomerForm customer="${customer}" isReadOnly="true"/>
        <br>
        <a href="index.jsp"><input type="button" value="home"></a>
        <input type="button" value="back" onclick="history.back(-1)">
        <a href="EditCustomer?id=${customer.customerId}"><input type="button" value="edit"></a>
    </body>
</html>
