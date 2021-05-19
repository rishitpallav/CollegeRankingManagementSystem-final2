<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/Style.css">
	<meta charset="ISO-8859-1">
	<title>College Ranking Management System</title>
	
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
			      document.getElementById("userId").innerHTML = firebase.auth().currentUser.email;
			    } else {
			    	window.location.href = "/";
			    }
			    });
	</script>
	
	<script src="js/user.js"></script>
</head>
<body>
<center>
	<h1>Welcome</h1>
	
	<p id="userId">User</p>
	
	<button onclick="logoutUser()">Logout</button>
	</center>
</body>
</html>