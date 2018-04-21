<%-- 
    Document   : product
    Created on : Sep 28, 2017, 9:01:07 PM
    Author     : EUGENE KETENI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ include file="redirect.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type = "text/css" href="shop.css">
        <title>Product Management</title>
    </head>
    
    <body>
        <div id="wrapper">
        <p> ${user.firstName} <a href="membership?action=logout">Logout</a> </p>
            <h2 id="textHeader">Product</h2>
            <p><i>${displayMsg}</i></p>
            <form action="productManagement?action=displayProducts" method="POST">
                <label> Code: </label>
                <input type="text" name="code"  value="${product.code}"/><br />
                <label> Description: </label>
                <textarea type= "text" name="description" height="45px;">${product.description}</textarea> <br />
                <label> Price: </label>
                <input type="text" name="price" value="${product.price}" /> <br />
                <input id="Addproduct" type="hidden" name="update" value="yes" />
                <input type="submit"  value="Yes" />
            </form>
            <a href="productManagement?action=displayProducts">
                <input type="submit" value="No"/>
            </a>  

        </div>
    </body>
</html>