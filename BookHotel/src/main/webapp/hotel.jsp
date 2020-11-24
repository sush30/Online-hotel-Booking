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
	<h1 align="center">BOOK HOTELS ONLINE</h1>
	<div>
		<form action="bookhotels" align="center">
		<b>Enter your name</b>
		<input type="text" name="name"><br><br>
		<b>Enter your age</b>
		<input type="text" name="age"><br><br>
		
		<b>Enter the type of room you need (single/double)</b><br>
			 <input type="radio" id="single" name="room" value="single">
 			 <label for="single">Single Room</label><br>
  			 <input type="radio" id="double" name="room" value="double">
 			 <label for="female">Double Room</label><br>
  			<br><br>
  			<b>Do you want to include lunch</b><br>
  			 <input type="radio" id="yes" name="lunch" value="yes">
  			 <label for="yes">Yes</label><br>
  			 <input type="radio" id="no" name="lunch" value="no">
 			 <label for="no">No</label><br>
  			<br><br>
  			<b>Enter the dates of check-in and check-out</b><br>
  			<b>Check-in Date</b>
  			<input type="date" name="checkin">
  			<b>Check-out Date</b>
  			<input type="date" name="checkout">
  			<br><br>
  			<input type="submit">
		</form>
	</div>
</body>
</html>