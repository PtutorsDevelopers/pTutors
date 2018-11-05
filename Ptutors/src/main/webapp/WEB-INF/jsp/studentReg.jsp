<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/Style.css" />

<title>Ptutors</title>
<style>
* {
	box-sizing: border-box;
}

body {
	background-color: #f1f1f1;
}

#regForm {
	background-color: lightblue;
	margin: 60px auto;
	font-family: Raleway;
	padding: 40px;
	width: 50%;
	min-width: 300px;
}

h1 {
	text-align: center;
}

input {
	padding: 5px;
	width: 140%;
	font-size: 21px;
	font-family: Raleway;
	border: 2px solid #aaaaaa;
}

/* Mark input boxes that gets an error on validation: */
input.invalid {
	background-color: #DE9B88;
}

/* Hide all steps by default: */
.tab {
	display: none;
}

button {
	background-color: #4CAF50;
	color: #ffffff;
	border: none;
	padding: 10px 20px;
	font-size: 17px;
	font-family: Raleway;
	cursor: pointer;
}

button:hover {
	opacity: 0.8;
}

#prevBtn {
	background-color: #bbbbbb;
}

/* Make circles that indicate the steps of the form: */
.step {
	height: 15px;
	width: 15px;
	margin: 0 2px;
	background-color: #bbbbbb;
	border: none;
	border-radius: 50%;
	display: inline-block;
	opacity: 0.5;
}

.step.active {
	opacity: 1;
}

/* Mark the steps that are finished and valid: */
.step.finish {
	background-color: #4CAF50;
}
</style>
<body style="background: lightblue">

	<div class="container-fluid"
		style="font-size: 15px; background: cadetblue;"
		onmouseover="this.style.backgroundColor = '#6D7C77'"
		onmouseout="this.style.backgroundColor = 'cadetblue'">
		<div class="row" style="border-radius: 5px;">
			<div class="col-lg-1"></div>
			<div class="col-lg-4">
				<p style="margin-top: 8px; font-family: cursive">
					<b><span id="heading1">A venture of&nbsp;&nbsp;&nbsp;</span></b><i
						style="font-family: cursive; font-size: 15px;"><b
						id="heading2">PCS Global Pvt. Ltd.</b></i>
				</p>
			</div>
			<div class="col-lg-4"></div>
			<div class="col-lg-3">
				<p style="margin-top: 8px; font-family: cursive">
					<b><span id="emailword">Email :&nbsp;</span></b><i
						style="font-family: cursive; font-size: 15px;"><b><a
							id="email" style="color: chocolate;"
							onmouseover="this.style.color = 'whitesmoke'"
							onmouseout="this.style.color = 'chocolate'">helpdesk@ptutors.in</a></b></i>
				</p>
			</div>
		</div>
	</div>
	<div class="container-fluid">
		<div class="row"
			style="font-size: 15px; background: white; border-radius: 5px;">
			<div class="col-lg-1"></div>
			<div class="col-lg-2" id="image">
				<img src="logo/logon.gif" alt="" />
				<div class="middle">
					<div class="text">
						<img src="logo/logon.gif"
							style="border-radius: 10px; background: white; height: 2cm; width: 8cm;"
							alt="" />
					</div>
				</div>
			</div>
			<div class="col-lg-5">
				<p style="color: navy; font-style: oblique; margin-top: 15px;">
					<b id="quote">"A good teacher must be able to put himself in
						the place of<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; those who find
						learning hard"
					</b>
				</p>
			</div>

		</div>

		<div class="row">

			<nav class="navbar navbar-default"
				style="margin-top: 0px;margin-bottom: 0px;margin-right: 0px;margin-left: 0px;background: cadetblue;height: fit-content"
				onmouseover="this.style.backgroundColor = '#75B19D'"
				onmouseout="this.style.backgroundColor = 'cadetblue'">
			<div class="container-fluid">

				<ul class="nav navbar-nav"
					style="font-family: monospace; font-size: 20px; color: whitesmoke;">
					<li onmouseover="this.style.backgroundColor = '#5E616C'"
						onmouseout="this.style.backgroundColor = ''"
						style="margin-left: 75px;"><a href="index"><b id="menu"
							style="color: whitesmoke;">Home</b></a></li>
					<li id="menu" onmouseover="this.style.backgroundColor = '#5E616C'"
						onmouseout="this.style.backgroundColor = ''"><a href="#"><b
							id="menu" style="color: whitesmoke;">Tutor</b></a></li>
					<li onmouseover="this.style.backgroundColor = '#5E616C'"
						onmouseout="this.style.backgroundColor = ''"><a
						href="student"><b id="menu" style="color: whitesmoke;">Student</b></a></li>
					<li onmouseover="this.style.backgroundColor = '#5E616C'"
						onmouseout="this.style.backgroundColor = ''"><a
						href="institute"><b id="menu" style="color: whitesmoke;">Institute</b></a></li>
					<li onmouseover="this.style.backgroundColor = '#5E616C'"
						onmouseout="this.style.backgroundColor = ''"><a href="#"><b
							id="menu" style="color: whitesmoke;">Job</b></a></li>
					<li onmouseover="this.style.backgroundColor = '#5E616C'"
						onmouseout="this.style.backgroundColor = ''"><a
						href="academia"><b id="menu" style="color: whitesmoke;">Academia</b></a></li>
					<li onmouseover="this.style.backgroundColor = '#5E616C'"
						onmouseout="this.style.backgroundColor = ''"><a href="#"><b
							id="menu" style="color: whitesmoke;">CCA</b></a></li>
					<li onmouseover="this.style.backgroundColor = '#5E616C'"
						onmouseout="this.style.backgroundColor = ''"><a href="#"><b
							id="menu" style="color: whitesmoke;">Books</b></a></li>
					<li onmouseover="this.style.backgroundColor = '#5E616C'"
						onmouseout="this.style.backgroundColor = ''"><a href="#"><b
							id="menu" style="color: whitesmoke;">Payment</b></a></li>
					<li onmouseover="this.style.backgroundColor = '#5E616C'"
						onmouseout="this.style.backgroundColor = ''"><a href="#"><b
							id="menu" style="color: whitesmoke;">Classified</b></a></li>
					<li onmouseover="this.style.backgroundColor = '#5E616C'"
						onmouseout="this.style.backgroundColor = ''"><a href="#"><b
							id="menu" style="color: whitesmoke;">Help</b></a></li>
					<li onmouseover="this.style.backgroundColor = '#5E616C'"
						onmouseout="this.style.backgroundColor = ''"><a href="#"><b
							id="menu" style="color: whitesmoke;">Contact Us</b></a></li>


				</ul>
			</div>
			</nav>
		</div>
	</div>
	<br>
	<br>

	<h1 style="color: darkgreen;">
		<%
			if (null != request.getAttribute("message")) {
		%>
		<%=(String) request.getAttribute("message")%>
		<%
			}
		%>


	</h1>
	<h1>
		<b style="color: teal;">Students's Registration...</b>
	</h1>
	<form id="regForm" action="studentRegistration" method="post">

		<!-- One "tab" for each step in the form: -->
		<div class="tab">
			<h2>
				<b>Credential Details:</b>
			</h2>
			<br>

			<center style="margin-left: 10px;">
				<input type="text"
					style="font-family: serif; margin-top: 20px; width: 8cm;"
					placeholder="Email" name="email" required> <br> <input
					type="password" style="font-family: serif; width: 8cm;"
					placeholder="Password" name="password" required> <br>
				<input type="text" style="font-family: serif; width: 8cm;"
					placeholder="Confirm Password" name="Cpassword" required> <br>
			</center>
		</div>

		<div class="tab">
			<h2>
				<b>Personal Details:</b>
			</h2>
			<br>
			<center>
				<input type="text"
					style="font-family: serif; width: 8cm; margin-top: 20px;"
					placeholder="Name" name="sname" required> <br> <select
					class="form-control" name="gender"
					style="border-radius: 10px; background: #f1f1f1; font-size: 21px; width: 8cm; height: 1cm;">
					<option>Gender</option>
					<option>Male</option>
					<option>Female</option>
					<option>Transgender</option>
				</select> <br> <input type="text"
					style="font-family: serif; width: 8cm;" placeholder="DD-MM-YYYY"
					name="dob" required> <br> <input type="text"
					style="font-family: serif; width: 8cm;"
					placeholder="Address Line 1" name="address1" required> <br>
				<input type="text" style="font-family: serif; width: 8cm;"
					placeholder="Address Line 2" name="address2" required> <br>
				<input type="text" style="font-family: serif; width: 8cm;"
					placeholder="Address Line 3" name="address3" required> <br>
				<input type="text" style="font-family: serif; width: 8cm;"
					placeholder="Country" name="country" value="India" required>
				<br> <select class="form-control" name="state"
					style="border-radius: 10px; background: #f1f1f1; font-size: 21px; width: 8cm; height: 1cm;">
					<option value="">------------Select State------------</option>
					<option value="Andaman and Nicobar Islands">Andaman and
						Nicobar Islands</option>
					<option value="Andhra Pradesh">Andhra Pradesh</option>
					<option value="Arunachal Pradesh">Arunachal Pradesh</option>
					<option value="Assam">Assam</option>
					<option value="Bihar">Bihar</option>
					<option value="Chandigarh">Chandigarh</option>
					<option value="Chhattisgarh">Chhattisgarh</option>
					<option value="Dadra and Nagar Haveli">Dadra and Nagar
						Haveli</option>
					<option value="Daman and Diu">Daman and Diu</option>
					<option value="Delhi">Delhi</option>
					<option value="Goa">Goa</option>
					<option value="Gujarat">Gujarat</option>
					<option value="Haryana">Haryana</option>
					<option value="Himachal Pradesh">Himachal Pradesh</option>
					<option value="Jammu and Kashmir">Jammu and Kashmir</option>
					<option value="Jharkhand">Jharkhand</option>
					<option value="Karnataka">Karnataka</option>
					<option value="Kerala">Kerala</option>
					<option value="Lakshadweep">Lakshadweep</option>
					<option value="Madhya Pradesh">Madhya Pradesh</option>
					<option value="Maharashtra">Maharashtra</option>
					<option value="Manipur">Manipur</option>
					<option value="Meghalaya">Meghalaya</option>
					<option value="Mizoram">Mizoram</option>
					<option value="Nagaland">Nagaland</option>
					<option value="Orissa">Orissa</option>
					<option value="Pondicherry">Pondicherry</option>
					<option value="Punjab">Punjab</option>
					<option value="Rajasthan">Rajasthan</option>
					<option value="Sikkim">Sikkim</option>
					<option value="Tamil Nadu">Tamil Nadu</option>
					<option value="Tripura">Tripura</option>
					<option value="Uttaranchal">Uttaranchal</option>
					<option value="Uttar Pradesh">Uttar Pradesh</option>
					<option value="West Bengal">West Bengal</option>
				</select> <br> <input type="text"
					style="font-family: serif; width: 8cm;" placeholder=" Pin Code"
					name="pincode" required> <br> <input type="text"
					style="font-family: serif; width: 8cm;" placeholder="Contact No"
					name="contactNo" required> <br>

			</center>
		</div>

		<div style="overflow: auto;">
			<div style="float: right;">
				<button type="button" id="prevBtn" onclick="nextPrev(-1)">Previous</button>
				<button type="button" id="nextBtn" onclick="nextPrev(1)">Next</button>
			</div>
		</div>
		<!-- Circles which indicates the steps of the form: -->
		<div style="text-align: center; margin-top: 40px;">
			<span class="step"></span> <span class="step"></span>
		</div>
	</form>

	<script>
		var currentTab = 0; // Current tab is set to be the first tab (0)
		showTab(currentTab); // Display the crurrent tab

		function showTab(n) {
			// This function will display the specified tab of the form...
			var x = document.getElementsByClassName("tab");
			x[n].style.display = "block";
			//... and fix the Previous/Next buttons:
			if (n == 0) {
				document.getElementById("prevBtn").style.display = "none";
			} else {
				document.getElementById("prevBtn").style.display = "inline";
			}
			if (n == (x.length - 1)) {
				document.getElementById("nextBtn").innerHTML = "Submit";
			} else {
				document.getElementById("nextBtn").innerHTML = "Next";
			}
			//... and run a function that will display the correct step indicator:
			fixStepIndicator(n)
		}

		function nextPrev(n) {
			// This function will figure out which tab to display
			var x = document.getElementsByClassName("tab");
			// Exit the function if any field in the current tab is invalid:
			if (n == 1 && !validateForm())
				return false;
			// Hide the current tab:
			x[currentTab].style.display = "none";
			// Increase or decrease the current tab by 1:
			currentTab = currentTab + n;
			// if you have reached the end of the form...
			if (currentTab >= x.length) {
				// ... the form gets submitted:
				document.getElementById("regForm").submit();
				return false;
			}
			// Otherwise, display the correct tab:
			showTab(currentTab);
		}

		function validateForm() {
			// This function deals with validation of the form fields
			var x, y, i, valid = true;
			x = document.getElementsByClassName("tab");
			y = x[currentTab].getElementsByTagName("input");
			// A loop that checks every input field in the current tab:
			for (i = 0; i < y.length; i++) {
				// If a field is empty...
				if (y[i].value == "") {
					// add an "invalid" class to the field:
					y[i].className += " invalid";
					// and set the current valid status to false
					valid = false;
				}
			}
			// If the valid status is true, mark the step as finished and valid:
			if (valid) {
				document.getElementsByClassName("step")[currentTab].className += " finish";
			}
			return valid; // return the valid status
		}

		function fixStepIndicator(n) {
			// This function removes the "active" class of all steps...
			var i, x = document.getElementsByClassName("step");
			for (i = 0; i < x.length; i++) {
				x[i].className = x[i].className.replace(" active", "");
			}
			//... and adds the "active" class on the current step:
			x[n].className += " active";
		}
	</script>

</body>
</html>
