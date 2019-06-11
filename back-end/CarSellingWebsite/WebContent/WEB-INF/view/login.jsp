<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Login</title>
</head>
<body>
	<form:form id="loginForm" modelAttribute="login" action="loginSuccess" method="post">
		<table style="position:absolute; left:35%;">
			<tr>
				<td>
					<form:label path="userName">Username: </form:label>
				</td>
				<td>
					<form:input path="userName" name="username" id="username" />
				</td>
			</tr>
			<tr>
				<td>
					<form:label path="passWord">Password: </form:label>
				</td>
				<td>
					<form:input path="passWord" name="password" id="password" />
				</td>
			</tr>
			<tr>
				<td></td>
				<td style="position:absolute; left:40%;">
					<form:button id="login" name="login">Login</form:button>
				</td>
			</tr>
		</table>
	</form:form>
	<table style="position:absolute; left:36%; top:22%">
		<tr>
			<td style="font-style:italic; color:red;">${message_2}</td>
		</tr>
	</table> 
</body>
</html>