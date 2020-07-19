<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<link rel="stylesheet" href="style_foot.css">
<link rel="stylesheet" href="background1.css">
<link rel="stylesheet" href="navigation.css">
<link rel="stylesheet" href="style_home.css">

<style>
#map {
	height: 500px;
	width: 100%;
}

</style>
<script type="text/javascript">
	function validate() {
		//var timeObj=new Packages.com.Virtusa.Carpooling.beans.TimeUtility("12:60 am");
		//var result=timeObj.validate();
		var availseats = document.getElementById('txtNoOfSeats').value;
		if (availseats == 0) {
			alert("Minimum Seats are 1 ");

			return false;
		}
		/*if(result){
			alret("Invalid Time. Please Follow Instructions.");
			return false;
		}*/
		return true;
	}

	function validateTime() {
		var time = document.getElementById("input3").value;
		if (time == 0) {
			alert("Select correct Start Time.");
			return false;
		}
		return true;
	}

	function validateTime1() {
		var time = document.getElementById("input4").value;
		if (time == 0) {
			alert("Select correct Return Time.");
			return false;
		}
		return true;
	}
</script>
</head>
<body>
<nav>    
      <label class="logo">V CarPool</label>
      <ul>
<li><a class="active" href="#">Home</a></li>
<li><a href="Login.jsp">Login</a></li>
<li><a href="Registration.jsp">Registration</a></li>
<li><a href="About Us.jsp">About Us</a></li>
</ul>
</nav>
<br>
<div class="bg"></div>
<div class="bg bg2"></div>
<div class="bg bg3"></div>

<!-- Full Page Image Header with Vertically Centered Content -->
<form method="post"
	onsubmit="return validateTime() && validateTime1() &&  validate()"
	action="FindRideHomeBefLogin1.vcp">
	<header class="masthead">

		<div class="container h-100">

			<div class="row h-100 align-items-center">

				<div class="col-12 text-center">
				  <center>  <h1> Welcome To VCarPool</h1> </center>  
                    <hr>  
					<div class="form-group">

						<input type="text" class="form-control" id="origin-input"
							placeholder="From" name="source" required="required">

					</div>

					<div class="form-group">

						<input type="text" class="form-control" id="destination-input"
							placeholder="To" name="destination" required="required">

					</div>

					<div class="form-group">

						<select class="form-control" id="input3" name="startTime"
							onchange="OnSelectInput">
							<option value="0">-Select Start Time -</option>
							<option value="12 AM - 1 AM">12 AM - 1 AM</option>
							<option value="1 AM - 2 AM">1 AM - 2 AM</option>
							<option value="2 AM - 3 AM">2 AM - 3 AM</option>
							<option value="3 AM - 4 AM">3 AM - 4 AM</option>
							<option value="4 AM - 5 AM">4 AM - 5 AM</option>
							<option value="5 AM - 6 AM">5 AM - 6 AM</option>
							<option value="6 AM - 7 AM">6 AM - 7 AM</option>
							<option value="7 AM - 8 AM">7 AM - 8 AM</option>
							<option value="8 AM - 9 AM">8 AM - 9 AM</option>
							<option value="9 AM - 10 AM">9 AM - 10 AM</option>
							<option value="10 AM - 11 AM">10 AM - 11 AM</option>
							<option value="11 AM - 12 PM">11 AM - 12 PM</option>
							<option value="12 PM - 1 PM">12 PM - 1 PM</option>
							<option value="1 PM - 2 PM">1 PM - 2 PM</option>
							<option value="2 PM - 3 PM">2 PM - 3 PM</option>
							<option value="3 PM - 4 PM">3 PM - 4 PM</option>
							<option value="4 PM - 5 PM">4 PM - 5 PM</option>
							<option value="5 PM - 6 PM">5 PM - 6 PM</option>
							<option value="6 PM - 7 PM">6 PM - 7 PM</option>
							<option value="7 PM - 8 PM">7 PM - 8 PM</option>
							<option value="8 PM - 9 PM">8 PM - 9 PM</option>
							<option value="9 PM - 10 PM">9 PM - 10 PM</option>
							<option value="10 PM - 11 PM">10 PM - 11 PM</option>
							<option value="11 PM - 12 AM">11 PM - 12 AM</option>
						</select>
					</div>

					<div class="form-group">

						<select class="form-control" id="input4" name="returnTime"
							onchange="OnSelectInput">
							<option value="0">-Select End Time-</option>
							<option value="12 AM - 1 AM">12 AM - 1 AM</option>
							<option value="1 AM - 2 AM">1 AM - 2 AM</option>
							<option value="2 AM - 3 AM">2 AM - 3 AM</option>
							<option value="3 AM - 4 AM">3 AM - 4 AM</option>
							<option value="4 AM - 5 AM">4 AM - 5 AM</option>
							<option value="5 AM - 6 AM">5 AM - 6 AM</option>
							<option value="6 AM - 7 AM">6 AM - 7 AM</option>
							<option value="7 AM - 8 AM">7 AM - 8 AM</option>
							<option value="8 AM - 9 AM">8 AM - 9 AM</option>
							<option value="9 AM - 10 AM">9 AM - 10 AM</option>
							<option value="10 AM - 11 AM">10 AM - 11 AM</option>
							<option value="11 AM - 12 PM">11 AM - 12 PM</option>
							<option value="12 PM - 1 PM">12 PM - 1 PM</option>
							<option value="1 PM - 2 PM">1 PM - 2 PM</option>
							<option value="2 PM - 3 PM">2 PM - 3 PM</option>
							<option value="3 PM - 4 PM">3 PM - 4 PM</option>
							<option value="4 PM - 5 PM">4 PM - 5 PM</option>
							<option value="5 PM - 6 PM">5 PM - 6 PM</option>
							<option value="6 PM - 7 PM">6 PM - 7 PM</option>
							<option value="7 PM - 8 PM">7 PM - 8 PM</option>
							<option value="8 PM - 9 PM">8 PM - 9 PM</option>
							<option value="9 PM - 10 PM">9 PM - 10 PM</option>
							<option value="10 PM - 11 PM">10 PM - 11 PM</option>
							<option value="11 PM - 12 AM">11 PM - 12 AM</option>
						</select>
					</div>

					<div class="form-group">

						<select class="form-control" id="txtNoOfSeats" name="noOfSeats"
							onchange="OnSelectInput">
							<option value="0">Select Seats</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
						</select>

					</div>


					<button type="submit" class="btn btn-primary">Search Ride</button><br>

				</div>

			</div>

		</div>



	</header>
</form>
<br>
<div id="map"></div>
<script>
function initMap()
{
	var location ={ lat : 17.4207, lng : 78.3443 };
	var map = new google.maps.Map(document.getElementById('map'),{
		zoom : 15,
		center : location		});
	var marker = new google.maps.Marker({
		position: location,
		map: map
	});
	new AutocompleteDirectionsHandler(map);
	}
	
	
function AutocompleteDirectionsHandler(map) 
{
	this.map = map;
	this.originPlaceId = null;
	this.destinationPlaceId = null;
	
	var originInput = document.getElementById('origin-input');
	var destinationInput = document
			.getElementById('destination-input');
	
	var originAutocomplete = new google.maps.places.Autocomplete(
			originInput);
	// Specify just the place data fields that you need.
	originAutocomplete.setFields([ 'place_id' ]);

	var destinationAutocomplete = new google.maps.places.Autocomplete(
			destinationInput);
	// Specify just the place data fields that you need.
	destinationAutocomplete.setFields([ 'place_id' ]);

}
</script>
<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBR6MZrCw03Y7u5kTL39NMrF-Z6OZOTU0I&libraries=places&callback=initMap"></script>

    
</body>
<footer class="ct-footer">

	<div class="inner-right">
	<p><font color="white";>Copyright © 2020 VCarPool</font></p>
		
	</div>
</footer>
</html>