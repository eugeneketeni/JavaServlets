<%-- 
    Document   : comfirmDelete
    Created on : Sep 27, 2017, 11:24:56 PM
    Author     : EUGENE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product Management</title>
        <link rel="stylesheet" type = "text/css" href="shop.css">
    </head>

    <body>
        <div id="wrapper">
            <p id="userlogoutC"> User <a href="#">Logout</a> </p>

            <h2 id="confirmStyle">Are you sure you want to delete this product?</h2>
            <form action="#" method="POST">
                <label for = "code"> Code: </label>
                <i name ="code" id="textFont" style="vertical-align: top;"> 8601</i><br>
                <label for="description" > Description: </label>
                <i name ="description" id="textFont"> 86 (the band) - True Life Songs and Pictures</i> <br />
                <label for="Price"> Price: </label>
                <i name="Price" id="textFont"> 15.95</i><br>

                <input type="submit" value="Yes" />
                <input type="submit" value="No" />
            </form>
        </div>
    </body>
</html>
