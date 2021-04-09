<%-- 
    Document   : HomePage
    Created on : Apr 9, 2021, 11:02:27 AM
    Author     : HuyenPT
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
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

        <h1 style="font-family: -webkit-pictograph"><center> Welcome to basic email</center> </h1>
    <center>
        <div>
            <a href="sendmail" class="button">Compose</a></br>
            <a href="login" class="button">Log in</a></br>
            <a href="logout" class="button">Log out</a>

<!--            <c:choose>
                <c:when test="${sessionScope.account != null}">
                </c:when>
                <c:otherwise>
                </c:otherwise>
            </c:choose>-->
        </div>
    </center>
</body>
</html>
