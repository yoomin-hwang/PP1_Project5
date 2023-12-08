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
		<tr><td>Category:</td><td><form:select class="form-select" id="state" name="category" path="category">
			<form:option value="">상품 종류를 선택하세요</form:option>
			<form:option value="식품">식품</form:option>
			<form:option value="전자제품">전자제품</form:option>
			<form:option value="의류">의류</form:option>
			<form:option value="뷰티">뷰티</form:option>
			<form:option value="쥬얼리">쥬얼리</form:option>
			<form:option value="etc">etc</form:option>
		</form:select></td></tr>
		<tr><td>Detail:</td><td><form:textarea name="detail" cols="50" rows="5" path="detail"/></td></tr>
		<tr><td>Location:</td><td><form:input type="text" path="location"/></td></tr>
		<tr><td>Time::</td><td><form:input type="date" path="dealtime"/></td></tr>
		<tr><td><input type="button" value="View All Records" onclick="history.back()"/></td><td align="right"><input type="submit" value="Edit Post"/></td></tr>
	</table>
</form:form>

</body>
</html>