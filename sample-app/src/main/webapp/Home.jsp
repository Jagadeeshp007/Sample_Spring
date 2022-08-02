<html>
<head>
<title>welcome to sample web app</title>
</head>
<body>
	<h1>This is sample web app</h1>
	<h3>show user deatials</h3>
	<form action="alldetails">
		<button>show all</button>
	</form>
	<h3>Add user details</h3>
	<form action="adduser">
		<table>
			<tr>
				<td><span>Enter your USER ID</span></td>
				<td><input type="text" name="userid"></td>
			</tr>
			<tr>
				<td><span>Enter your Name</span></td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td><span>Enter your Email</span></td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td><span>Enter your Location</span></td>
				<td><input type="text" name="location"></td>
			</tr>
			<tr rowsapn="2">
				<td><button>Submit</button></td>
			</tr>
		</table>
	</form>
	<h3>show user deatials</h3>
	<form action="details">
		<label>Enter ID :</label> <label><input type="text" name="id"></label>
		<button>submit</button>
	</form>
	</form>
	<h3>Delete user deatials</h3>
	<form action="delete">
		<label>Enter ID :</label> <label><input type="text" name="id"></label>
		<button>submit</button>
	</form>
</body>
</html>