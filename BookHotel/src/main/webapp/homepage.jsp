<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BOOK HOTELS ONLINE</title>
<style>
div {
  background-color: lightgrey;
  width: 600px;
  border: 15px powderblue;
  padding: 100px;
  display: block;
  margin-left: auto;
  margin-right: auto;
}
</style>
</head>
<body>
<h1 align="center">ONLINE BOOKING FOR HOTELS</h1>
<div>
<h2 align="center">Select the required location for the hotel</h2>
	<form action="getHotels" align="center">
	Enter location : <input type="text" name="location"><br><br>
	<input type="submit">
	</form> 
	</div>
</body>
</html>