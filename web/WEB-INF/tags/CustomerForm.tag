<%-- 
    Document   : CustomerForm
    Created on : Nov 22, 2014, 10:19:34 AM
    Author     : ning jittima
--%>

<%@tag description="put the tag description here" pageEncoding="UTF-8"%>
<%@tag body-content="empty" %>
<%@attribute name="customer" required="true" rtexprvalue="true" type="sit.int303.spe.model.Customer"%>
<%@attribute name="isReadOnly" required="true"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:set var="readonly" value="${isReadOnly==false||isReadOnly==no?'':'readonly'}"/>
Customer ID: <input type="text" disabled name="customerId" value="${customer==null?'Auto Number':customer.customerId}">
Name: <input type="text" ${readonly} name="name" value="${customer.name}"><br>
Address Line (1): <textarea ${readonly} name="addressLine1">${customer.addressLine1}</textarea><br>
Address Line (2): <textarea ${readonly} name="addressLine2">${customer.addressLine2}</textarea><br>
City: <input type="text" ${readonly} name="city" value="${customer.city}">
State: <input type="text" ${readonly} name="state" value="${customer.state}">
Zip: <input type="text" ${readonly} name="zip" value="${customer.zip}"><br>
Phone: <input type="text" ${readonly} name="phone" value="${customer.phone}">
E-Mail Address: <input type="text" ${readonly} name="email" value="${customer.email}"><br>
Discount Code (H/L/M/N): <input type="text" ${readonly} name="discountCode" value="${customer.discountCode}">
Credit Limit: <input type="text" ${readonly} name="creditLimit" value="${customer.creditLimit}"><br>
<c:if test="${isReadOnly==false||isReadOnly==no}">
    <input type="button" value="back" onclick="history.back(-1)">
    <input type="submit" value="save">
</c:if>