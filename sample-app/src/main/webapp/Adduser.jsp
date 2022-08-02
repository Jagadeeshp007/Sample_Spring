<html>
<head>
<title>Add user details</title>
</head>
<body>
	<h2>user details</h2>
	<table border="2">
		<tr>
			<th>ID</th>
			<th>USERID</th>
			<th>Name</th>
			<th>Email</th>
			<th>Location</th>
		</tr>
		<tr>
			<td>${user.id}</td>
			<td>${user.userid}</td>
			<td>${user.name}</td>
			<td>${user.email}</td>
			<td>${user.location}</td>
		</tr>
		<h4>User Details add successfully</h4>
	</table>
	<br>
	<form action="home">
		<button>Home page</button>
	</form>
</body>
</html>