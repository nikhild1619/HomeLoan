<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
	<head> 
    <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
    <script type="text/javascript" src="Validation.js"></script> 
	<title>Registration Page</title> 
	 <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
	<script src="${pageContext.request.contextPath}/resources/js/registration.js"></script>
	
	
	</head> 
	<body> 

<div class="navbar">
  <a href="HomePage.loan">HOME</a>
  <a href="AboutUs.loan">ABOUT US</a>
  <div class="dropdown">
    <button class="dropbtn">CALCULATOR 
      <i class="fa fa-angle-double-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="EMICalculator.loan">EMI CALCULATOR</a>
      <a href="EligibilityCalculator.loan">ELIGIBILITY CALCULATOR</a>
    </div>
    </div>
     <a href="Faq.loan">FAQs</a>
      <a href="registration.loan">APPLY NOW</a>
       <a class="active" style="float:right" href="LoginPage.loan">LOGIN</a>
    </div>
	
		
		<form id="registrationform" method ="post" action="registration.loan"> 
		<div class = "container">
		<fieldset>
		<br><br> 
		<br><br> 
		<legend>Registration</legend>
		<table>
		<tr>
			 <td>First Name</td><td><input id="fnm" type="text" name="firstname" onkeyup="validateForm1()" ><br><br> </td>
		</tr>	 
		<tr>
			 <td>Middle Name</td><td><input id="mnm" type="text" name="middlename" onkeyup="validateForm2()"><br/></br></td>
		</tr>
		<tr>
			<td>Last Name</td><td>  <input id="lnm" type="text" name="lastname"  onkeyup="validateForm3()"><br/></br> </td>
		</tr>	 
		
		<tr>
			<td>Contact Number</td><td> <input id="cno" type="number" name ="contactnumber" ><br/></br> </td>
		</tr>	 
		<tr>
			<td>Date Of Birth</td><td> <input id="dtb" type="text" name ="dateofbirth" ><br/></br>  </td>
		</tr>	 
		<tr>
			<td>Gender</td><td><input id="gnd" type="radio" name ="gender" value="male">Male<input type="radio" name ="gender" value="female">Female<input type="radio" name ="gender" value="other">Other<br></br></td> 
			 		
		</tr>		
			 <tr><td>Nationality</td><td> <select name="nationality" >
				<option value="indian">Indian</option>
				<option value="other">Other</option>
				</select>
			</tr>
			<br><br>
			<tr><td>Aadhaar Number</td><td><input id="adh" type="text" name ="aadharnumber" ><br/><br/></td>
			</tr>
			
			<tr><td>PAN Number</td><td> <input id="pno" type="text" name ="pannumber"  ><br/></br> </td>		
			</tr>
		</table>
		<fieldset>
		<br>
		<table>
		<legend>Sign Up</legend>
		
			<tr>
			<td>Email Id</td><td><input id="eml" type="text" name="emailid" ><br/></br></td>
		
		</tr>	 
		<tr>
			<td>Password</td><td><input id="pwd" type="password" name ="password"   pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"  required><br/></br></td> 
		</tr>	 
		
		
		<tr>
			<td>Confirm Password</td><td><input id="cpw" type="password" name ="confirmpassword"><br/></br></td> 
		</tr>
		</fieldset>	 
			 </table>
			<input type="submit" value="Submit">
        </fieldset>
               <div class="container signin">
    <p>Already have an account? <a href="LoginPage.loan">Log In</a>.</p>
        </div>
        </div>
		</form>
	</body>
</html> 
	
