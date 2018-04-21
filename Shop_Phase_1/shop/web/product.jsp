<%-- 
    Document   : product
    Created on : Sep 28, 2017, 9:01:07 PM
    Author     : EUGENE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type = "text/css" href="shop.css">
        <title>Product Management</title>
    </head>
    <body>
        <div id="wrapper">
        <p id="userlogoutP"> User <a href="#">Logout</a> </p>

        <h2 id="textHeader">Product</h2>
        <form action="#" method="POST">
            <label> Code: </label>
            <input type="text" name="code" /> <br />
            <label> Description: </label>
            <textarea type= "text" name="description" height="45px;"></textarea> <br />
            <label> Price: </label>
            <input type="text" name="price" /> <br />
            <label> </label>
            <input id="Addproduct" type="submit" value="Update Products" />
            <input type="submit" value="View Products"/>
        </form>
        </div>
    </body>
