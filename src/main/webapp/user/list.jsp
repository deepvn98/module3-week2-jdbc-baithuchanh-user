<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 27/5/2021
  Time: 4:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Form show All</title>
</head>
<body>
<form action="UserController" method="get">
    <fieldset>
        <legend>User List Form</legend>
        <table border="1" width="70%">
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>Address</th>
            </tr>
            <c:forEach items="${list}" var="list1">
                <tr>
                    <td>${list1.getId()}</td>
                    <td>${list1.getName()}</td>
                    <td>${list1.getEmail()}</td>
                    <td>${list1.getCountry()}</td>
                </tr>
            </c:forEach>




        </table>
    </fieldset>
</form>

</body>
</html>
