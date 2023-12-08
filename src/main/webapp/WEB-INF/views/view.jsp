<%--
  Created by IntelliJ IDEA.
  User: ssuni
  Date: 2023/11/29
  Time: 11:28 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<html>
<head>
    <title>View</title>
</head>
<body>
<h1>View Your Post</h1>

<%--<form:form modelAttribute="boardVO" method="post" action="../editok">--%>
<%--    <form:hidden path="seq"/>--%>
<%--    <table id="edit">--%>
<%--        <tr><td>Title:</td><td><form:input path="title" /></td></tr>--%>
<%--        <tr><td>Writer:</td><td><form:input path="writer" /></td></tr>--%>
<%--        <tr><td>Content:</td><td><form:textarea cols="50" rows="5" path="content"/></td></tr>--%>
<%--    </table>--%>
<%--</form:form>--%>

<div>

    <table>
        <table id="edit">
            <:</td><td><form:input type="text" path="product"/></td></tr>
            <tr><td>Price:</td><td><form:input type="text" path="price"/></td></tr>
            <tr><td>Category:</td><td><form:input type="text" path="category"/></td></tr>
            <tr><td>Detail:</td><td><form:textarea name="detail" cols="50" rows="5" path="detail"/></td></tr>
            <tr><td>Location:</td><td><form:input type="text" path="location"/></td></tr>
            <tr><td>Time:</td><td><form:input type="text" path="dealtime"/></td></tr>
            <tr><td><a href="list.jsp">View All Records</a></td><td align="right"><input type="submit" value="Edit Post"/></td></tr>
        </table>
        <tr>
            <td>Seller Name:</td>
            <td><label name="sellername">${u.sellername}</label></td>
        </tr>
        <tr>
            <td>Product Name:</td>
            <td><label name="product">${u.product}</label></td>
        </tr>
        <tr>
            <td>Price:</td>
            <td><label name="price">${u.price}</label></td>
        </tr>
        <tr>
            <td>Category:</td>
            <td><label name="category">${u.cateogory}</label></td>
        </tr>
        <tr>
            <td>Location:</td>
            <td><label name="location">${u.location}</label></td>
        </tr>
        <tr>
            <td>Time:</td>
            <td><label name="dealtime">${u.dealtime}</label></td>
        </tr>
        <tr>
            <td><input type="button" value="Back to List" onclick="history.back()"/></td>
        </tr>
    </table>
</div>
</body>
</html>