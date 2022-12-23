<%--
  Created by IntelliJ IDEA.
  User: mert.murat
  Date: 12/23/22
  Time: 2:02 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charshet=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3D//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Title</title>
</head>
<body>

<table>
    <thead>
    <tr style="font-weight: bold;" bgcolor="#add8e6">
        <td>ID</td>
        <td>First Name</td>
        <td>Last Name</td>
    </tr>
    </thead>
    <c:forEach items="${owners}" var="owner" varStatus="status">
        <tr bgcolor="${status.index % 2 == 0 ? 'white' : 'lightgray'}">
            <td>${owner.id}</td>
            <td>${owner.firstName}</td>
            <td>${owner.lastName}</td>
        </tr>

    </c:forEach>
</table>
</body>
</html>
