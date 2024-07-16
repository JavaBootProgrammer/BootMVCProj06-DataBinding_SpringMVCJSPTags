<%@ page isELIgnored="false"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>



<h1 style="color: red; text-align: center;">Student Registration
	Page</h1>

<form:form action="register" method="POST" modelAttribute="student">

	<table align="center">

		<tr>
			<td>Student no:</td>
			<td><form:input type="text" path="sno"></form:input></td>
		</tr>

		<tr>
			<td>Student name:</td>
			<td><form:input type="text" path="sname"></form:input></td>
		</tr>

		<tr>
			<td>Student address:</td>
			<td><form:input type="text" path="saddress"></form:input></td>
		</tr>


		<tr>
			<td>Student average:</td>
			<td><form:input type="text" path="savg"></form:input></td>
		</tr>


		<tr>
			<td><input type="submit" value="Register"/></td>
			<td><input type="submit" value="Cancel"/></td>
		</tr>



	</table>



</form:form>

