<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600' rel='stylesheet' type='text/css'>
<link href="//netdna.bootstrapcdn.com/font-awesome/3.1.1/css/font-awesome.css" rel="stylesheet">
<link rel="stylesheet" href="style_login.css">
<link rel="stylesheet" href="background1.css">
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
<li><a class="active" href="#">Login</a></li>
<li><a href="Registration.jsp">Registration</a></li>
<li><a href="About Us.jsp">About Us</a></li>
</ul>
</nav>
<br>
<div class="testbox">
  <h1>Login</h1>

  <form name='login' action="#" onsubmit="return validation()"">
      <hr>
    <div class="accounttype">
      <input type="radio" value="None" id="radioOne" name="account" checked/>
      <label for="radioOne" class="radio" chec>Driver</label>
      <input type="radio" value="None" id="radioTwo" name="account" />
      <label for="radioTwo" class="radio">Customer</label>
      <br>
      <input type="radio" value="None" id="radioThree" name="account" />
      <label for="radioThree" class="radio">Admin</label>
    </div>
  <hr>
  <label id="icon" for="name"><i class="icon-envelope "></i></label>
  <input type="text" name="name" id="name" placeholder="Email"  required/>
  
  
  <label id="icon" for="name"><i class="icon-shield"></i></label>
  <input type="password" name="name" id="name" placeholder="Password"  required/>  
  

		<center><button type="submit" style="height: 50px; width: 200px; background-color: #3a57af; font-size: 20px;">Login</button></center>	
		<br>
		
		<center><button type="reset" style="height: 50px; width: 200px; background-color: #3a57af; font-size: 20px;">Reset</button></center>
		<br>	
	
			
  </form>
</div>
</body>
</html>