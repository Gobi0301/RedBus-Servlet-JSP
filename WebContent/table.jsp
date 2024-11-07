<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<title>View Redbus</title>
</head>
<body>

<table style="width: 1250px; height: 350px">
<tr>

<th style="border: 1px solid black;background-color: skyblue;text-align: center;">id</th>
<th style="border: 1px solid black;background-color: skyblue;text-align: center;">name</th>
<th style="border: 1px solid black;background-color: skyblue;text-align: center;">from</th>
<th style="border: 1px solid black;background-color: skyblue;text-align: center;">to</th>
<th style="border: 1px solid black;background-color: skyblue;text-align: center;">date</th>
<th style="border: 1px solid black;background-color: skyblue;text-align: center;">email</th>
<th style="border: 1px solid black;background-color: skyblue;text-align: center;">phonenumber</th>
<th style="border: 1px solid black;background-color: skyblue;text-align: center;">seatnumber</th>


</tr>

<c:forEach items="${obj}" var="vv">

<tr>

<td style="border: 1px solid black;text-align: center;"><c:out value="${vv.id}"></c:out></td>
<td style="border: 1px solid black;text-align: center;"><c:out value="${vv.name}"></c:out></td>
<td style="border: 1px solid black;text-align: center;"><c:out value="${vv.from}"></c:out></td>
<td style="border: 1px solid black;text-align: center;"><c:out value="${vv.to}"></c:out></td>
<td style="border: 1px solid black;	text-align: center;"><c:out value="${vv.date}"></c:out></td>
<td style="border: 1px solid black;text-align: center;"><c:out value="${vv.email}"></c:out></td>
<td style="border: 1px solid black;text-align: center;"><c:out value="${vv.phonenumber}"></c:out></td>
<td style="border: 1px solid black;text-align: center;"><c:out value="${vv.seatnumber}"></c:out></td>

</tr>

</c:forEach>
</table>
</body>
</html>