<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
    <head> 
    <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
       <title>Login Page</title> 
       <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
    </head> 
    <body> 
      <div class="navbar">
  <a href="HomePage.loan">HOME</a>
  <a href="AboutUs.loan">ABOUT US</a>
  <div class="dropdown">
    <button class="dropbtn">CALCULATOR 
      <i class="fa fa-caret-down"></i>
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
 
       <form method="post" action="Details.loan"> 
		<fieldset>
		<br><br> 
		<br><br> 
		<legend>LOG IN</legend>
				<table>
		<tr>
			 <td>EmailId</td><td><input type="text" name="username" required></td>
		</tr>
		<tr>
			 <td>Password</td><td><input type="password" name="password" required></td>
		</tr>
		
        </table> 
			   <center><input type="submit" value="Login" ></center>
		 </fieldset> 
        </form> 
    </body> 
</html> 
     