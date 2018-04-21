<%-- 
    Document   : index
    Created on : Sep 27, 2017, 8:59:22 PM
    Author     : EUGENE KETENI
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:if test="${user == null}">
    <c:redirect url="/login.jsp"></c:redirect>
</c:if>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title > Product Management </title>
        <link rel="stylesheet" type = "text/css" href="shop.css">
    </head>


    <body>
        <div id="wrapper">
            <h2 id="textHeader">Product Management</h2><br>
        <a href="products.jsp"> View Products </a>
        </div>
    </body>
</html>
