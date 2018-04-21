<%-- 
    Document   : products
    Created on : Sep 27, 2017, 9:56:40 PM
    Author     : EUGENE KETENI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type = "text/css" href="shop.css">
        <title>Product Management</title>
    </head>
    <div  id="wrapper">
    <body>
        <p id="userlogout"> User <a href="#">Logout</a> </p>

        <h2 >Products</h2>
        <table>
            <tr><th> Code </th> <th> Description </th> <th> Price </th> 
                <th></th> <th></th> </tr>
            <tr> 
                <td>8601</td>
                <td>86 (the band) - True Life Songs and Pictures</td> 
                <td class="align_right">$15.95</td>
                <td> <a href="#"> Edit </a> </td> 
                <td> <a href="confirmDelete.jsp"> Delete </a> </td> 
            </tr>
            <tr> 
                <td>pf01</td>
                <td>Paddlefoot - The First CD</td> 
                <td class="align_right">$12.95</td>
                <td> <a href="#link"> Edit </a> </td> 
                <td> <a href="confirmDelete.jsp"> Delete </a> </td> 
            </tr>
            <tr> 
                <td>pf02</td>
                <td>Paddlefoot - The Second CD</td> 
                <td class="align_right">$14.95</td>
                <td> <a href="#"> Edit </a> </td> 
                <td> <a href="confirmDelete.jsp"> Delete </a> </td> 
            </tr>
            <tr>  
                <td>jr01</td>
                <td>Joe Rut-Genuine WOod Grained Finish</td> 
                <td class="align_right">$14.95</td>
                <td> <a href="#"> Edit </a> </td> 
                <td> <a href="confirmDelete.jsp"> Delete </a> </td> 
            </tr>
        </table>
        
        <a href="product.jsp"> <button id="Addproduct"> Add Product </button> </a>
    </div>
    </body>
</html>
