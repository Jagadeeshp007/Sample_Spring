<html>
<head>
<title>All user Details</title>
</head>
<body>
	<h2>All User Details</h2>
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
	<form action="home">
		<button>Home page</button>
	</form>
</body>
</html>