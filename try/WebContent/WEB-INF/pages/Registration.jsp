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
	
	</head> 
	<body> 
	<ul>
  <li><a class="active" href="HomePage.jsp">HOMEPAGE</a></li>
  <li><a href="AboutUs.hr">ABOUT US</a></li>
  <li><a href="MainCalculator.hr">CALCULATOR</a></li>
  <li><a href="Faq.jsp">FAQs</a></li>
  <li><a href="Registration.jsp">APPLY NOW</a></li>
  <li style="float:right"><a class="active" href="LoginPage.jsp">LOGIN</a></li>
</ul>
	
		
		<form id="registrationform" method ="post"  onSubmit="return validateForm()" action="registration.hr""> 
		<div class = "container">
		<fieldset>
		<br><br> 
		<br> 
		<legend>Registration</legend>
		<table>
		<tr>
			 <td>First Name</td><td><input id="fnm" type="text" name="firstname" ><br><br> </td>
		</tr>	 
		<tr>
			 <td>Middle Name</td><td><input id="mnm" type="text" name="middlename" ><br/></br></td>
		</tr>
		<tr>
			<td>Last Name</td><td>  <input id="lnm" type="text" name="lastname" ><br/></br> </td>
		</tr>	 
		
		<tr>
			<td>Contact Number</td><td> <input id="cno" type="number" name ="contactnumber" ><br/></br> </td>
		</tr>	 
		<tr>
			<td>Date Of Birth</td><td> <input id="dtb" type="date" name ="dateofbirth" ><br/></br>  </td>
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
			<tr><td>Aadhaar Number</td><td><input id="adn" type="text" name ="aadharnumber" ><br/><br/></td>
			</tr>
			
			<tr><td>PAN Number</td><td> <input id="pno" type="password" name ="pass" ><br/></br> </td>		
			</tr>
		</table>
		<fieldset>
		<br>
		<table>
		<legend>SIGN UP</legend>
		
			<tr>
			<td>Email Id</td><td><input id="eml" type="text" name="emailid" id="em" ><br/></br></td>
		
		</tr>	 
		<tr>
			<td>Password</td><td><input id="pwd" type="password" name ="password" ><br/></br></td> 
		</tr>	 
		
		<tr>
			<td>Confirm Password</td><td><input id="cpw" type="password" name ="confirmpassword" ><br/></br></td> 
		</tr>
		</fieldset>	 
			 </table>
			<input type="submit" onclick="Validation.js" value="Submit">
		 <script>
		function validateForm() {
    /* 	var name = document.getElementById("fnm").value;
        if ((name === "")||)
        {
          alert("First name cannot be left blank or special characters.");
          return false;
        }
        var name = document.getElementById("mnm").value;
        if ((name === ""))
        {
          alert("Middle name cannot be left blank.");
          return false;
        }
        var name = document.getElementById("lnm").value;
        if ((name === ""))
        {
          alert("Last name cannot be left blank.");
          return false;
        }
       */
       var x = document.getElementById("cno").value;
      if(isNaN(x)||x.indexOf(" ")!=-1)
      {
         alert("Enter numeric value")
         return false; 
      }
      if (x.length<10)
      {
           alert("Enter 10 digits number.");
           return false;
      }
		}
		</script>
        </fieldset>
               <div class="container signin">
    <p>Already have an account? <a href="LoginPage.jsp">Log In</a>.</p>
        </div>
        </div>
				</form>
	</body>
</html> 
	
