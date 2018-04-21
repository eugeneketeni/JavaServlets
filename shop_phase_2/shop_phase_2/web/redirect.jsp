<%-- 
    Document   : redirect
    Created on : Oct 27, 2017, 11:47:43 AM
    Author     : EUGENE KETENI
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:if test="${user == null}">
    <c:redirect url="/membership?action=login"></c:redirect>
</c:if>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="shop.css" type="text/css" />  
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Product Management </title>
    </head>

</html>
