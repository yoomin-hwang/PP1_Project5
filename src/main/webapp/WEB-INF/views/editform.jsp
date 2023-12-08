<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>

<h1>Edit Post</h1>
<form:form modelAttribute="u" method="POST" action="../editok">
	<form:hidden path="seq"/>
	<table id="edit">
		<tr><td>Seller Name:</td><td><form:input type="text" path="sellername"/></td></tr>
		<tr><td>Product Name:</td><td><form:input type="text" path="product"/></td></tr>
		<tr><td>Price:</td><td><form:input type="text" path="price"/></td></tr>
		<tr><td>Category:</td><td><form:input type="text" path="category"/></td></tr>
		<tr><td>Detail:</td><td><form:textarea name="detail" cols="50" rows="5" path="detail"/></td></tr>
		<tr><td>Location:</td><td><form:input type="text" path="location"/></td></tr>
		<tr><td>Time::</td><td><form:input type="text" path="dealtime"/></td></tr>
		<tr><td><a href="list.jsp">View All Records</a></td><td align="right"><input type="submit" value="Edit Post"/></td></tr>
	</table>
</form:form>

</body>
</html>