<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>New/Edit Category Car</title>

</head>
<body>
	<div align="center">
        <h1>New/Edit Category Car</h1>
        <form:form action="saveCategoryCar" method="post" modelAttribute="categorycar">
        	<table>
            	<form:hidden path="idCategoryCar"/>
            	<tr>
                	<td>Name:</td>
                	<td><form:input path="categoryCarName" /></td>
            	</tr>
            	<tr>
                	<td colspan="2" align="center"><input type="submit" value="Save"></td>
            	</tr>
        	</table>
        </form:form>
    </div>
</body>
</html>