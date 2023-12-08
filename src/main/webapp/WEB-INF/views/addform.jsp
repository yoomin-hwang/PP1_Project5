<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false"
		 pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>

<h1>Add New Post</h1>
<form action="addok" method="post">
	<table>
		<tr>
			<td>Seller Name:</td>
			<td><input type="text" name="sellername"/></td>
		</tr>
		<tr>
			<td>Product Name:</td>
			<td><input type="text" name="product"/></td>
		</tr>
		<tr>
			<td>Price:</td>
			<td><input type="text" name="price"/></td>
		</tr>
		<tr>
			<td>Category:</td>
			<td><input type="text" name="category"/></td>
		</tr>
		<tr>
			<td>Detail:</td>
			<td><input type="textarea" cols="50" rows="5" name="detail"/></td>
		</tr>
		<tr>
			<td>Location:</td>
			<td><input type="text" name="location"/></td>
		</tr>
		<tr>
			<td>Time:</td>
			<td><input type="text" name="dealtime"/></td>
		</tr>
		<tr>
			<td><a href="list">View All Records</a></td>
			<td align="right"><input type="submit" value="Add Post"/></td>
		</tr>
	</table>
</form>
</body>
</html>