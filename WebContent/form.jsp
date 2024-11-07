<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="color: Midnightblue; text-align: center;">Enter your journey details</h1>

<form action="create" method="post">

Name
<input type="text" name="name" placeholder="username">
<br><br>

From
<select name="from"><option>Select</option>
                    <option>Chennai</option>
                    <option>Trichy</option>
                    <option>CBE</option>
                    <option>Madurai</option>
                    <option>Karur</option></select>  <br><br>

To
<select name="to"><option>Select</option>
                    <option>Chennai</option>
                    <option>Trichy</option>
                    <option>CBE</option>
                    <option>Madurai</option>
                    <option>Karur</option></select>  <br><br>


Date
<input type ="date" placeholder="d/m/y"><br><br>
Email
<input type="text" name="email" placeholder="email address"> <br> <br>

Phonenumber
<input type="text" name="phonenumber" placeholder="mobilenumber"> <br> <br>

seatnumber
<select name="seatnumber"><option>Select</option>
                    <option>1</option><option>2</option><option>3</option><option>4</option><option>5</option><option>6</option><option>7</option><option>8</option><option>9</option><option>10</option>
 </select><br>
                    
<h2><input type="submit" value="Register Now"></h2>                  
                    
                    
</form>

</body>
</html>