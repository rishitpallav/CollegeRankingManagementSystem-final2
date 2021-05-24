<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Add College</title>
</head>
<body>
	<form:form onsubmit="/addCollege" method="post" modelAttribute="college">
		<table>
			<tr>
				<td><form:label path="collegeId">College ID: </form:label></td>
				<td><form:input path="collegeId"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="collegeName">College Name: </form:label></td>
				<td><form:input path="collegeName"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="supportEmail">Support Email: </form:label></td>
				<td><form:input path="supportEmail"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="admissionEmail">Admission Email: </form:label></td>
				<td><form:input path="admissionEmail"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="collegeWebsite">College Website: </form:label></td>
				<td><form:input path="collegeWebsite"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="noOfProfessors">No Of Professors: </form:label></td>
				<td><form:input path="noOfProfessors"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="facToStuRatio">Faculty to Student ratio: </form:label></td>
				<td><form:input path="facToStuRatio"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="placementPercentage">Placement Percentage: </form:label></td>
				<td><form:input path="placementPercentage"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="researchPublished">Research Papers Published: </form:label></td>
				<td><form:input path="researchPublished"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="location">Location: </form:label></td>
				<td><form:input path="location"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="minimumMarks">Minimum Marks: </form:label></td>
				<td><form:input path="minimumMarks"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="bio">Bio: </form:label></td>
				<td><form:input path="bio"></form:input></td>
			</tr>
			<tr>
				<td><form:button>Register</form:button></td>
			</tr>
		</table>

	</form:form>
</body>
</html>