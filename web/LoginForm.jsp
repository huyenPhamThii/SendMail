<%-- 
    Document   : LoginForm
    Created on : Apr 8, 2021, 9:39:03 PM
    Author     : HuyenPT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="css/less.css">
    </head>
    <body>
        <div class="log-form">
            <h2>Login to your account</h2>
            <form action="login" method="POST">
                <input type="text" name="email" title="Email address" placeholder="Email" />
                <input type="password" name="password" title="Password" placeholder="Password" />
                <button type="submit" class="btn">Login</button>
            </form>
        </div>
    </body>
</html>
