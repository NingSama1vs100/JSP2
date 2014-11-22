<%-- 
    Document   : CustomerEntryForm
    Created on : Nov 22, 2014, 11:08:54 AM
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
        <h3>${message}</h3>
    </body>
</html>
