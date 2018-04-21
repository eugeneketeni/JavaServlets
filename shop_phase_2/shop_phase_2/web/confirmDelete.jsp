<%-- 
    Document   : comfirmDelete
    Created on : Sep 27, 2017, 11:24:56 PM
    Author     : EUGENE KETENI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@ include file="redirect.jsp" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product Management</title>
        <link rel="stylesheet" type = "text/css" href="shop.css">
    </head>

    <body>
        <div id="wrapper">
            <p>${user.firstName} <a href="membership?action=logout">Logout</a> </p>
            <h2 id="confirmStyle">Are you sure you want to delete this product?</h2>
            <form action="productManagement?action=displayProducts" method="POST">
                <label> Code: </label>
                <p> ${product.code}<br />
                    <label> Description: </label>
                <p> ${product.description} </p> <br />
                <label> Price: </label>
                <p> ${product.price} </p> <br />

                <input type="hidden" name="delete" value="Yes" />
                <input type="hidden" name="code" value="<c:out value='${product.code}'/>"/>
                <input type="submit" value="Yes" /> 
            </form>
            <a href="productManagement?action=displayProducts"> <button> No </button></a>
        </div>
    </body>
</html>
