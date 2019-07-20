<%--
  Created by IntelliJ IDEA.
  User: long
  Date: 20/07/2019
  Time: 16:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Email Validation</title>
    <style>
      input {
        margin: 5px;
      }
    </style>
  </head>
  <body>
  <h1>Email validate</h1>
  <h3 style="color: red">${message}</h3>

  <form action="validate" method="post">
    <input type="text" name="email"><br/>
    <input type="submit" value="Validate">
  </form>
  </body>
</html>
