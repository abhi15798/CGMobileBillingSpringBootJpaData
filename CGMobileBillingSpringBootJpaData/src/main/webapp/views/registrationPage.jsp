<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>Registration</title>
<style>
.error {
	color: red;
	font-weight: bold;
}

.tableWrapper,th,td {
	padding: 15px;
	 size: 20px;
}
</style>
</head>
<body>
	<div class="tableWrapper">
		<table style="align-items: center;">
			<form:form action="registrationCustomer" method="post"
				modelAttribute="customer">
				<tr>
					<td><h2>REGISTRATION PAGE</h2></td>
				</tr>
				<tr>
					<td>First Name</td>
					<td><form:input path="firstName" size="30" /></td>
					<td><form:errors path="firstName" cssClass="error" />
				</tr>
				<tr>
					<td>Last Name</td>
					<td><form:input path="lastName" size="30" /></td>
					<td><form:errors path="lastName" cssClass="error" />
				</tr>
				<tr>
					<td>Date Of Birth</td>
					<td><form:input path="dateOfBirth" size="30" /></td>
					<td><form:errors path="dateOfBirth" cssClass="error" />
				</tr>
				<tr>
					<td>EmailId</td>
					<td><form:input path="emailID" size="30" /></td>
					<td><form:errors path="emailID" cssClass="error" />
				</tr>
				<tr>
					<td>Billing City</td>
					<td><form:input path="address.billingAddressCity" size="30" /></td>
					<td><form:errors path="address.billingAddressCity"
							cssClass="error" />
				</tr>
				<tr>
					<td>Billing State</td>
					<td><form:input path="address.billingAddressState" size="30" /></td>
					<td><form:errors path="address.billingAddressState"
							cssClass="error" />
				</tr>
				<tr>
					<td>Billing PinCode</td>
					<td><form:input path="address.billingAddresspinCode" size="30" /></td>
					<td><form:errors path="address.billingAddresspinCode"
							cssClass="error" />
				</tr>
				<tr>
					<td>Home City</td>
					<td><form:input path="address.homeAddressCity" size="30" /></td>
					<td><form:errors path="address.homeAddressCity"
							cssClass="error" />
				</tr>
				<tr>
					<td>Home State</td>
					<td><form:input path="address.homeAddressState" size="30" /></td>
					<td><form:errors path="address.homeAddressState"
							cssClass="error" />
				</tr>
				<tr>
					<td>Home PinCode:</td>
					<td><form:input path="address.homeAddresspinCode" size="30" /></td>
					<td><form:errors path="address.homeAddresspinCode"
							cssClass="error" />
				</tr>
				<tr>
					<td><input type="submit" value="Submit" />
				</tr>
				<tr>
					<td>||HOME||<a href="index" ></a></td>
				</tr>
			</form:form>
		</table>
	</div>
</body>
</html>