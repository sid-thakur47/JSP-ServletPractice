<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.*,com.jsp.jstl.Student"%>

<%
	List<Student> data = new ArrayList();
	data.add(new Student("Siddhesh", "Thakur", false));
	data.add(new Student("Shivani", "Thakur", false));
	data.add(new Student("Prakash", "Thakur", true));
	data.add(new Student("Manisha", "Thakur", true));
	pageContext.setAttribute("myStudent", data);
%>
<html>
<body>
	<table border="1">
		<tr>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Gold Customer</th>
		</tr>
		<c:forEach var="tempStudent" items="${myStudent}">
			<tr>
				<td>${tempStudent.name}</td>
				<td>${tempStudent.lastName}</td>
				<td>${tempStudent.goldCustomer}</td>
			</tr>
			<br />  
		</c:forEach>
	</table>
</body>


</html>