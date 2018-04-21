<%-- 
    Document   : login
    Created on : Sep 27, 2017, 9:34:56 PM
    Author     : EUGENE KETENI AND IDA MULUGETTA
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
        <h2 id="textHeader">Login</h2>
        <form action="#" method="POST">  
            <label for="userName">Username:</label> 
            <input type="text" name="username"/>  <br />
            <label for="password">Password:</label>  
            <input type="password" name="password"/>  <br />
            <input type="submit" name="submit" value="Login" id="LoginButton"/>
        </form>
        <a href="signup.jsp">New user? Click here to register"</a>
        </div>
    </body>
</html>
