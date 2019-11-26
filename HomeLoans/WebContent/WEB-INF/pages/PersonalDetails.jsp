<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
</head>
<body>
<div class="navbar">

  <a  href="HomePage.loan">HOME</a>
  <a href="AboutUs.loan">ABOUT US</a>
  <a href="MainCalculator.loan">CALCULATOR</a>
  <a href="Faq.loan">FAQs</a>
  <a href="registration.loan">APPLY NOW</a>
  <a class="active" style= "float:right" href="LoginPage.loan">LOGIN</a>
</div>
	<form name="registrationform" method ="post" action="acceptuser.loan"> 
		<div class = "container">
		<fieldset>
		<br><br> 
		<br><br>
		<legend>Personal Details</legend>
		<table>
		<tr>
			 <td>First Name</td><td><input type="text" name="firstname" required><br><br> </td>
		</tr>	 
		<tr>
			 <td>Middle Name</td><td><input type="text" name="middlename" required><br/></br></td>
		</tr>
		<tr>
			<td>Last Name</td><td>  <input type="text" name="lastname" required><br/></br> </td>
		</tr>	 
		
		<tr>
			<td>Contact Number</td><td> <input type="text" name ="contactnumber" required><br/></br> </td>
		</tr>	 
		<tr>
			<td>Date Of Birth</td><td> <input type="date" name ="dateofbirth" required><br/></br>  </td>
		</tr>	 
		<tr>
			<td>Gender</td><td><input type="radio" name ="gender" value="male">Male<input type="radio" name ="gender" value="female">Female<input type="radio" name ="gender" value="other">Other<br></br></td> 
			 		
		</tr>		
			 <tr><td>Nationality</td><td> <select name="nationality" required>
				<option value="indian">Indian</option>
				<option value="other">Other</option>
				</select>
			</tr>
			<br><br>
			<tr><td>Aadhaar Number</td><td><input type="text" name ="aadharnumber" required><br/><br/></td>
			</tr>
			
			<tr><td>PAN Number</td><td> <input type="password" name ="pass" required><br/></br> </td>		
			</tr>
		</table>
	</fieldset>
	</div>
	</form>
	 <center><input type="submit" onclick="location.href='Details.loan" value="Submit"></center>
	<!-- <center><button onclick="location.href='Details.loan'">BACK</button></center> -->
</body>
</html>