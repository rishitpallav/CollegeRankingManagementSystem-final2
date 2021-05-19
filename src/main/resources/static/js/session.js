/**
 * 
 */
async function sendEmailVerification()
{
	var user = firebase.auth().currentUser;
	var promise = user.sendEmailVerification()
		.then(b => firebase.auth().signOut())
		.then(c => window.location.href = "/");
	promise.catch(function(error) {
		alert(error.message);
	});
	return true;
}

async function registerUser(e){
	e.preventDefault()

    var email  = document.getElementById('email');
    var password  = document.getElementById('password');
	
	var promise = firebase.auth().createUserWithEmailAndPassword(email.value,password.value).then(function(){
		sendEmailVerification().then(alert("A verification link has been sent to your email. Please check that to continue."));
		firebase.auth().signOut();
	});
	promise.catch(e => alert(e.message));
}
	
async function loginUser(e){
	e.preventDefault()

    var email  = document.getElementById('email');
    var password  = document.getElementById('password');
	
	var promise = firebase.auth().signInWithEmailAndPassword(email.value,password.value).then(function(){
		var user = firebase.auth().currentUser;
		if(user.emailVerified)
		{
			alert("login Successful");
			window.location.href = "/userProfile";
		}
		else
		{
			alert("You are not verified yet!")
			sendEmailVerification().then(alert("Email verification sent!"));
			firebase.auth().signOut();
		}
	});
	promise.catch(e => alert(e.message));
}

