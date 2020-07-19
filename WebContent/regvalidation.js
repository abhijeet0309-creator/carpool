

function validation()
{

var fname = document.getElementById('fname').value;
var ln = document.getElementById('lname').value;
var mob = document.getElementById('mobile').value;
var add = document.getElementById('pincode').value;
var pin = document.getElementById('fname').value;
var email = document.getElementById('email').value;
var pass = document.getElementById('pass').value;
var conpass = document.getElementById('conpass').value;
var ans = document.getElementById('answer').value;


if(fname == "")
	{
	document.getElementById('ffname').innerHTML="*Plese fill First Name";
	return false;
	}
if((fname.length<=2) || (fname.length>20))
	{
	document.getElementById('ffname').innerHTML="*Length must be between 2 to 20 characters";
	return false;
	}
	
	if(!isNaN(fname))
		{
		document.getElementById('ffname').innerHTML="*Numbers are not allowed";
		return false;	
		}
	
if(ln == "")
{
document.getElementById('llname').innerHTML="*Plese fill Last Name";
return false;
}
if((ln.length<=2) || (ln.length>20))
{
document.getElementById('llname').innerHTML="*Length must be between 2 to 20 characters";
return false;
}
if(!isNaN(ln))
{
document.getElementById('llname').innerHTML="*Numbers are not allowed";
return false;	
}

if(mob == "")
{
document.getElementById('mobb').innerHTML="*Plese fill Mobile Number";
return false;
}
if(isNaN(mob))
{
document.getElementById('mobb').innerHTML="*Only numbers are allowed";
return false;	
}
if(mob.length!=10)
{
document.getElementById('mobb').innerHTML="*Mobile Number should be of 10 digits";
return false;
}

if(add == "")
{
document.getElementById('add1').innerHTML="*Plese fill Address";
return false;
}
if((add.length<=5) || (add.length>20))
{
document.getElementById('add1').innerHTML="*Length must be between 5 to 20 characters";
return false;
}


if(pin == "")
{
document.getElementById('pinn').innerHTML="*Plese fill Pincode";
return false;
}
if(isNaN(pin))
{
document.getElementById('pinn').innerHTML="*Only numbers are allowed";
return false;	
}
if(pin.length!=6)
{
document.getElementById('pinn').innerHTML="*Pincode should be of 6 digits";
return false;
}
if(email == "")
{
document.getElementById('emaill').innerHTML="*Plese fill Email";
return false;
}
if(emails.indexof('@') <= 0)
{
	document.getElementById('emaill').innerHTML="*@ is at Invalid Position";
	return false;
	}
if((emails.charAt(emails.length-4)  != '.') && (emails.charAt(emails.length-3) !='.'))
{
	document.getElementById('emaill').innerHTML="*. is at Invalid Position";
	return false;
	}	
	
if(pass == "")
{
document.getElementById('passn').innerHTML="*Plese fill Password";
return false;
}
if((pass.length<=7) || (pass.length>20))
{
document.getElementById('passn').innerHTML="*Length must be between 7 to 20 characters";
return false;
}
	
	
if(conpass == "")
{
document.getElementById('cpassn').innerHTML="*Plese Confirm Password";
return false;
}
if(pass!=conpass)
{
document.getElementById('cpassn').innerHTML="*Password Not Matching";
return false;	
}



if(ans == "")
{
document.getElementById('ans1').innerHTML="*Plese fill Security Answer";
return false;
}
if((ans.length<=2) || (ans.length>20))
{
document.getElementById('ans1').innerHTML="*Length must be between 2 to 20 characters";
return false;
}
if(!isNaN(ans))
{
document.getElementById('ans1').innerHTML="*Numbers are not allowed";
return false;	
}

}

