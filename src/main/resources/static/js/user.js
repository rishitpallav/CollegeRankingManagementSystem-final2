/**
 * 
 */

async function logoutUser()
{
	firebase.auth().signOut();
}