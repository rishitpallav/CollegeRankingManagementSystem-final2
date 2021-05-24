/**
 * 
 */

async function logoutUser()
{
	firebase.auth().signOut();
}

function proceedSaveStudent()
{
	alert("added");
	var studentId = document.getElementById("studentId").value;
	alert(studentId);
	/*window.location.href = "/saveStudent";*/
}