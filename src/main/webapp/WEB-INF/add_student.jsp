<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Add Student</title>
	<script type="text/javascript" src="js/user.js"></script>
</head>
<body>
	<form:form onsubmit="/addStudent" method="post" modelAttribute="student">
		<table>
			<tr>
				<td><form:label path="studentId">Student ID: </form:label></td>
				<td><form:input path="studentId"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="firstName">First Name: </form:label></td>
				<td><form:input path="firstName"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="lastName">Last Name: </form:label></td>
				<td><form:input path="lastName"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="branch">Branch: </form:label></td>
				<td><form:input path="branch"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="score">Score: </form:label></td>
				<td><form:input path="score"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="location">Location: </form:label></td>
				<td><form:input path="location"></form:input></td>
			</tr>
			<tr>
				<td><form:button>Register</form:button></td>
			</tr>
		</table>

	</form:form>
</body>
</html>