<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/Style.css">
	<meta charset="ISO-8859-1">
	<title>Login</title>
	
	<!-- The core Firebase JS SDK is always required and must be listed first -->
	<script src="https://www.gstatic.com/firebasejs/8.6.1/firebase-app.js"></script>
	<script src="https://www.gstatic.com/firebasejs/8.6.1/firebase-analytics.js"></script>
	<script src="https://www.gstatic.com/firebasejs/8.6.1/firebase-auth.js"></script>
	
	<script>
			var firebaseConfig = {
			apiKey: "AIzaSyCBM4KHudeNdRCWpor5MiJlk4kRxVwH6uc",
			authDomain: "collegerankings-e2de4.firebaseapp.com",
			projectId: "collegerankings-e2de4",
			storageBucket: "collegerankings-e2de4.appspot.com",
			messagingSenderId: "992043975044",
			appId: "1:992043975044:web:29728840ed8f6470e3ddd1"
			};

			firebase.initializeApp(firebaseConfig);
			
			firebase.auth().onAuthStateChanged(function(user) {
			    if (user) {
			    	window.location.href = "userProfile";
			    }
			    });
	</script>
	
	<script src="js/session.js"></script>
</head>
<body>
<center>
	<h1>Welcome back!</h1>
	<form onsubmit="loginUser(event)" class="content">
	<p>Please sign in with your credentials.</p>
		<table>
			
			<tr>
				<td>Email ID: </td>
				<td><input type="email" id="email" name="email" placeholder="Enter your email here" required></td>
			</tr>
			<tr>
				<td>Password: </td>
				<td><input type="password" id="password" name="password" placeholder="Enter your password here" required></td>
			</tr>
			
		</table>
		 <button   type="submit" id="submit" name="submit">Submit</button>
	</form>
	<p>Don't have an account?</p>
	<a style="color: white;" href="registration">Click Here to go to the registration page!</a>
	</center>
</body>
</html>