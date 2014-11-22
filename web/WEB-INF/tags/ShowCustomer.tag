<%-- 
    Document   : ShowCustomer
    Created on : Nov 22, 2014, 10:29:15 AM
    Author     : ning jittima
--%>

<%@tag description="put the tag description here" pageEncoding="UTF-8"%>
<%@tag body-content="scriptless" %>
<%@attribute name="customerList" required="true" rtexprvalue="true" type="java.util.List"%>
<%@attribute name="header" fragment="true"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<table>
    <jsp:invoke fragment="header"/>
    <c:set var="count" value="1"/>
    
        <c:forEach var="cus" items="${customerList}">
            <tr>
                <td>${count}</td>
                <td>${cus.customerId}</td>
                <td><a href="SearchCustomer?id=${cus.customerId}">${cus.name}</a></td>
                <td>${cus.addressLine1}</td>
                <td>${cus.addressLine2}</td>
                <td>${cus.city}</td>
                <td>${cus.state}</td>
                <td>${cus.zip}</td>
                <td>${cus.phone}</td>
                <td>${cus.email}</td>
                <td>${cus.discountCode}</td>
                <td>${cus.creditLimit}</td>
            </tr>
            <c:set var="count" value="${count+1}"/>
        </c:forEach>
</table>