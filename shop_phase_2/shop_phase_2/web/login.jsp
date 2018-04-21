<%-- 
    Document   : login
    Created on : Sep 27, 2017, 9:34:56 PM
    Author     : EUGENE KETENI
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
            <h2 id="textHeader">Login</h2>
            <p><i>${displayMsg}</i></p>
            <form action="membership?action=login" method="POST">  
                <label for="email">Username:</label> 
                <input type="text" name="email"/>  <br />
                <label for="password">Password:</label>  
                <input type="password" name="password"/>  <br />
                <input type="submit" name="submit" value="Login" id="LoginButton"/>
            </form>
            <a href="membership?action=signup">New user? Click here to register"</a>
        </div>
    </body>
</html>
