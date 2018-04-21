<%-- 
    Document   : signup
    Created on : Sep 27, 2017, 7:54:13 PM
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
    <body>
        <div id="wrapper">
        <h2 id="textHeader">Sign-up form</h2>
        <form action="#" method="POST">  
            <label for="firstName">First Name:</label> 
            <input type="text" name="firstname"  /> <br>
            <label for="lastName">Last Name:</label>  
            <input type="text" name="lastName"  /> <br>
            <label for="email">Email:</label>  
            <input type="text" name="email"  /><br>
            <label for="userName">User Name:</label>  
            <input type="text" name="userName"/><br>
            <label for="password">Password:</label>  
            <input type="password" name="password"/><br>
            <input type="submit" name="submit" value="Sign up" id="signupButton"/>
        </form>   
        </div>        
    </body>
</html>
