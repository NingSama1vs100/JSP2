<%-- 
    Document   : EditCustomer
    Created on : Nov 22, 2014, 11:09:02 AM
    Author     : ning jittima
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib tagdir="/WEB-INF/tags/" prefix="info"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Info</title>
    </head>
    <body>
        <info:PageHeader title="Customer Info"/>
        <form action="UpdateCustomer" method="POST">
            <info:CustomerForm customer="${customer}" isReadOnly="false"/>
        </form>
        <a href="index.jsp"><input type="button" value="home"></a>
        <input type="button" value="back" onclick="history.back(-1)">
    </body>
</html>
