<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>Category Car Management</title>

</head>
<body>
	<div align="center">
		<h1>Category Car List</h1>
		<table border="1">
			<tr>
				<th>Name</th>
			</tr>
			<c:forEach var="categorycar" items="${listCategoryCar}">
				<tr>
					<td>${categorycar.categoryCarName}</td>
					<td>
						<a href="editCategoryCar?id=${categorycar.idCategoryCar}" >Edit</a>&nbsp;&nbsp;
						<a href="deleteCategoryCar?id=${categorycar.idCategoryCar}" >Delete</a>
					</td>
				</tr>
			</c:forEach>
		</table>
		<h3>New Category Car click <a href="newCategoryCar">here</a></h3>
	</div>
</body>
</html>