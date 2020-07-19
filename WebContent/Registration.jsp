<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script src="regvalidation.js">
</script>

<link rel="stylesheet" href="style_foot.css"/>
<link rel="stylesheet" href="background1.css"/>
<link rel="stylesheet" href="navigation.css">
</head>
<body>
<div class="bg"></div>
<div class="bg bg2"></div>
<div class="bg bg3"></div>
<nav>    
      <label class="logo">V CarPool</label>
      <ul>
<li><a href="Home.jsp">Home</a></li>
<li><a href="Login.jsp">Login</a></li>
<li><a class="active" href="#">Registration</a></li>
<li><a href="About Us.jsp">About Us</a></li>
</ul>
</nav>

<div class="container"><br>
<h1 class="text-black text-center">Registration Form</h1><br>

<div class="col-lg-8 m-auto d-block"> 

<form action="#" onsubmit="return validation()" >

<div class="form-group">
<label><b>First name: </b> </label>  <br> 
<input type="text" name="firstname" placeholder= "Firstname" class="form-control" id="fname">  
<span id="ffname" class="text-danger font-weight-bold"></span>
</div>

<div class="form-group">
<label><b>Last name: </b> </label>  <br> 
<input type="text" name="lastname" placeholder= "Lastname" class="form-control" id="lname">  
<span id="llname" class="text-danger font-weight-bold"></span>
</div>

<div class="form-group">
<label><b>Gender: </b> </label>  <br> 
<input type="radio" value="Male" name="gender" checked > Male   
<input type="radio" value="Female" name="gender"> Female   
</div>

<div class="form-group">
<label><b>Mobile Number: </b> </label>  <br> 
<input type="text" name="mobile" placeholder= "Mobile Number" class="form-control" id="mobile">  
<span id="mobb" class="text-danger font-weight-bold"></span>
</div>


<div class="form-group">
<label><b>Address: </b> </label>  <br> 
<input type="text" name="address" placeholder= "Address" class="form-control" id="address"> 
<span id="add1" class="text-danger font-weight-bold"></span> 
</div>

<div class="form-group">
<label><b> Pin code: </b> </label>  <br> 
<input type="text" name="pincode" placeholder= "Pincode" class="form-control" id="pincode">  
<span id="pin1" class="text-danger font-weight-bold"></span>
</div>

<div class="form-group">
<label><b>Email: </b> </label>  <br> 
<input type="text" name="email" placeholder= "Email" class="form-control" id="email">  
<span id="emaill" class="text-danger font-weight-bold"></span>
</div>

<div class="form-group">
<label><b>Password: </b> </label>  <br> 
<input type="password" name="pass" placeholder= "Password" class="form-control" id="pass"> 
<span id="passn" class="text-danger font-weight-bold"></span> 
</div>

<div class="form-group">
<label><b>Confirm Password: </b> </label>  <br> 
<input type="text" name="conpass" placeholder= "Confirm Password" class="form-control" id="conpass">  
<span id="cpassn" class="text-danger font-weight-bold"></span>
</div>

<div class="form-group">
<label><b>Security Question: </b> </label>  <br> 
<select>  
<option value=0>Security Question</option>
	<option value="one">What was your School's Name?</option>
	<option value="two">What is your Pet's Name?</option>
	<option value="three">What is Math Teacher's Name?</option>
</select>  
</div>

<div class="form-group">
<label><b>Security Answer: </b> </label>  <br> 
<input type="text" name="answer" placeholder= "Security Answer:" class="form-control" id="answer" autocomplete="off"> 
<span id="ans1" class="text-danger font-weight-bold"></span> 
</div>

  
  <center><button> <input type="submit" name="submit" value="submit" class="btn btn-success">   </button></center>
  <br>
      
 
</form>

</div>
</div>


</body>
<footer class="ct-footer">

	<div class="inner-right">
	<p><font color="white";>Copyright © 2020 VCarPool</font></p>
		
	</div>
</footer>
</html>