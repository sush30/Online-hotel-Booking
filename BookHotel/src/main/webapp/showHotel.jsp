<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="ISO-8859-1">
<title>BOOK HOTELS ONLINE</title>
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  padding: 5px;
}
th {
  text-align: left;
}
</style>
</head>

<body style="background-color:powderblue;">
	<h1 align="center">LIST OF HOTELS FOR YOUR LOCATION</h1>
</body>
<table style="width:100%">
  <tr>
    <th><b>Hotel ID</b></th>
    <th><b>Hotel Name</b></th> 
    <th><b>Location</b></th>
    <th><b>Pin code</b></th>
  </tr>
 
<c:if test="${not empty lists}">

            <c:forEach var="listValue" items="${lists}">
                <tr>
                <td><a href="hotel.jsp">${listValue.bid}</a></td>
                <td>${listValue.bname}</td>
                <td>${listValue.location}</td>
                <td>${listValue.bpin}</td>
            </tr>
            </c:forEach>

    </c:if>
    </table>
</html>