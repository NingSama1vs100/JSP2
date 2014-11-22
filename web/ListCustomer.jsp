<%-- 
    Document   : ListCustomer
    Created on : Nov 22, 2014, 11:09:39 AM
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
        <info:PageHeader title="Customer List"/>
        <info:ShowCustomer customerList="${customers}">
            <jsp:attribute name="header">
            <tr>
                <th>#</th><th>ID</th><th>Name</th><th>Address Line(1)</th>
                <th>Address Line(2)</th><th>City</th><th>State</th><th>Zip</th>
                <th>Phone</th><th>E-Mail</th><th>Discount Code</th><th>Credit Limit</th>
            </tr>
            </jsp:attribute>
        </info:ShowCustomer>
    </body>
</html>
