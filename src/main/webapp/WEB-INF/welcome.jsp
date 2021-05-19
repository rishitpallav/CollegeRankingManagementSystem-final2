<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/Style.css">
	<meta charset="ISO-8859-1">
	<title>Welcome</title>
	
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
	<h1>College Ranking Management System</h1>
	<h3>Platform that connects you to your dream college</h3>
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<button onclick="window.location.href='registration'">I AM NEW HERE</button>
	<br />
	<br />
	<br />
	<button onclick="window.location.href='login'">TAKE ME TO THE LOGIN PAGE</button>
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<a style="color: white;" href="collegeLogin"> If you are a college please click here</a>
	</center>
</body>
</html>