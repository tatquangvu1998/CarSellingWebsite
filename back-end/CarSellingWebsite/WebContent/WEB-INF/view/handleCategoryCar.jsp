<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Handle Category Car</h1>
	
	<c:url var="action" value="create" />
	
	<form:form action="${action}" modelAttribute="categorycar" method="post">
		<table>
			<tr>
				<td><form:label path="categoryCarName">Category Name: </form:label></td>
				<td><form:input path="categoryCarName"></form:input></td>
			</tr>
			<tr>
				<td><input type="submit" value="Add New Category"></td>
			</tr>
		</table>	
	</form:form>

</body>
</html>