<%-- 
    Document   : products
    Created on : Sep 27, 2017, 9:56:40 PM
    Author     : EUGENE KETENI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <%@ include file="redirect.jsp" %>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type = "text/css" href="shop.css">
        <title>Product Management</title>
    </head>

    <body>
        <div  id="wrapper">
            <p> ${user.firstName} <a href="membership?action=logout">Logout</a> </p>
                
            <h2 >Products</h2>
            <table>
                <tr><th> Code </th> <th> Description </th> <th> Price </th> 
                    <th></th> <th></th> </tr>

                <c:forEach var="Product" items="${products}">
                    <tr>
                        <td>${Product.code}</td>
                        <td>${Product.description}</td> 
                        <td>${Product.price}</td>
                        <td> 
                            <form action="productManagement?action=displayProduct" method="post">
                                <input type="hidden" name="productCode" value="<c:out value='${Product.code}'/>"/>
                                <input type="submit" value="Edit" />
                            </form>
                        </td> 
                        <td> 
                            <form action="productManagement?action=deleteProduct" method="post">
                                <input type="hidden" name="productCode" value="<c:out value='${Product.code}'/>"/>
                                <input type="submit" value="Delete" />
                            </form>
                        </td> 
                    </tr>
                </c:forEach>
            </table>

            <a href="product.jsp"> <button id="Addproduct"> Add Product </button> </a>
        </div>
    </body>
</html>
