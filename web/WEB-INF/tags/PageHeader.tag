<%-- 
    Document   : PageHeader
    Created on : Nov 22, 2014, 10:11:37 AM
    Author     : ning jittima
--%>

<%@tag description="put the tag description here" pageEncoding="UTF-8"%>
<%@tag body-content="empty" %>
<%@attribute name="title" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<table border="1">
    <tr>
        <td>${title==null?'No Title':title}</td>
        <td>
            <c:choose>
                <c:when test="${user==null}">
                    Welcome, <a href="Login">Guest</a>
                </c:when>
                <c:otherwise>
                    Welcome, <a href="Logout">${user.name}</a>
                </c:otherwise>
            </c:choose>
        </td>
    </tr>
</table>