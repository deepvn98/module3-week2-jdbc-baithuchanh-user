<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 27/5/2021
  Time: 7:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Create Form</title>
</head>
<body>
<form action="" method="post">
    <fieldset>
        <legend>Create Form</legend>
        <table>
            <tr>
                <th>Name</th>
                <th>Email</th>
                <th>Country</th>
            </tr>
            <tr>
                <td><input type="text" name="name" placeholder="Name"></td>
                <td><input type="text" name="email" placeholder="Email"></td>
                <td><input type="text" name="country" placeholder="Country"></td>
                <td><input type="submit" value="Submit"></td>
            </tr>
        </table>

    </fieldset>
</form>

</body>
</html>
