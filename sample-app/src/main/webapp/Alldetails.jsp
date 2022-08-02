<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Display all user details</title>

</head>
<body>
	<h1>Display all user details</h1>
	<table border="1">
		<tr>
			<th>ID</th>
			<th>User ID</th>
			<th>User Name</th>
			<th>User Email</th>
			<th>User Location</th>
		</tr>
		<c:forEach var="user" items="${users}">
			<tr>
				<td>${user.id}</td>
				<td>${user.userid}</td>
				<td>${user.name}</td>
				<td>${user.email}</td>
				<td>${user.location}</td>
			</tr>
		</c:forEach>
	</table>
	<br />
	<form action="home">
		<button>Home page</button>
	</form>
</body>
</html>