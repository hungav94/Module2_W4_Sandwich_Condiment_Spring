<%--
  Created by IntelliJ IDEA.
  User: An Viet Hung
  Date: 11/12/2019
  Time: 3:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="/save" method="get">
    <input type="checkbox" name="condiment" value="Lettuce"/>Lettuce &ensp;
    <input type="checkbox" name="condiment" value="Tomato"/>Tomato &ensp;
    <input type="checkbox" name="condiment" value="Mustard"/>Mustard &ensp;
    <input type="checkbox" name="condiment" value="Sprouts"/>Sprouts &ensp;
    <input type="submit" value="Save">
</form>
</body>
</html>
