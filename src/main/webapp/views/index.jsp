<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<html>
<head>
    <title>Enter Student Details</title>
</head>
<body>
    <h2>Enter Student Details</h2>
    <form action="saveStudent" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br>
        
        <label for="rollNo">Roll No:</label>
        <input type="text" id="rollNo" name="rollNo" required><br>
        
        <label for="marks">Marks:</label>
        <input type="number" id="marks" name="marks" required><br>
        
        <input type="submit" value="Submit">
    </form>
</body>
</html>



<%-- <%@page language="java" %>

<html>

	<body>
	    <h2>Enter Student Details</h2>
	    <form action="addStudent">
		    <label for="age">Enter Id :</label>
		    <input type="text" id="age" name="age" path="age"><br>
		    <label for="aname">Enter Name :</label>
		    <input type="text" id="aname" name="name" path="name"><br>
		    <input type="submit" value="Submit">
		</form> 
		
		 <h2>Enter Student Details</h2>
    	<form action="addStudent" method="post">
	        <label for="aid">Enter Id:</label>
	        <input type="text" id="aid" name="age"><br>
	        <label for="aname">Enter Name:</label>
	        <input type="text" id="aname" name="name"><br>
	        <input type="submit" value="Submit"> 
   		</form>
	</body>
</html> --%>

