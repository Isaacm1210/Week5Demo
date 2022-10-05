<%-- 
    Document   : average
    Created on : 5-Oct-2022, 2:41:41 PM
    Author     : mhame
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>average Numbers</title>
    </head>
    <body>
        <h2>Average Numbers</h2>
        <form action="average" method="get">
            Enter a Number: <input type="number" name="number"><br>
            <input type="submit" value="Submit">
            <br>
        </form>
        Average:  ${average}
        <form action="average" method="get">
            <input type="submit" value="Reset">
            <input type="hidden" name="action" value="reset">
        </form>
    </body>
</html>
