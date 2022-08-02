<!DOCTYPE html>
<html>
<head>
<title>Delete page</title>
</head>
<body>
	<h2>Delete user details</h2>
	<table border="2">
		<thead>
			<tr>
				<th>ID</th>
				<th>USERID</th>
				<th>Name</th>
				<th>Email</th>
				<th>Location</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>${user.id}</td>
				<td>${user.userid}</td>
				<td>${user.name}</td>
				<td>${user.email}</td>
				<td>${user.location}</td>
			</tr>
		</tbody>
	</table>
	<br>
	<p>${user.name} Details Deleted successfully</p>
	<br>
	<form action="alldetails">
		<button>show all</button>
	</form>
</body>
</html>