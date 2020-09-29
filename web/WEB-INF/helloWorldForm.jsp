<%-- 
    Document   : helloWorldForm
    Created on : Sep 21, 2020, 11:00:36 AM
    Author     : 584893
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="POST" action="hello">
            First Name: <input type="text" name="firstname" value="${firstname}"><br>
            Last Name: <input type="text" name="lastname" value="${lastname}"><br>
            <input type="submit" value="Submit">
        </form>
        <c:if test="${invalid == true}">
            <p>Invalid entry. Please enter both your first and last name.</p>
        </c:if>
    </body>
</html>
