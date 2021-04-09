<%-- 
    Document   : ErrorPage
    Created on : Apr 9, 2021, 2:26:09 PM
    Author     : HuyenPT
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Notice Page</title>
        <style>
            .button {
                background-color: #4CAF50;
                color: white;
                padding: 15px 32px;
                text-align: center;
                text-decoration: none;
                display: block;
                width: 20%;
                font-size: 20px;
                font-weight: bold;
                font-family: -webkit-pictograph;
                margin: 4px 2px;
                cursor: pointer;
            }
        </style>
    </head>
    <body>

        <h1 style="font-family: -webkit-pictograph"><center>${message}</center> </h1>
    <center>
        <div>
            <a href="home" class="button">Home</a></br>
            <c:if test="${sessionScope.account == null}">
                <a href="login" class="button">Log in</a>
            </c:if>
        </div>
    </center>
</body>
</html>
