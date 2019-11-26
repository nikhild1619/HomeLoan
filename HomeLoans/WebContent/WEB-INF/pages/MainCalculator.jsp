<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head> 
   <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
	<title>Registration Page</title> 
	<link href="mystyle.css" rel="stylesheet" type="text/css">
	</head> 
	<body> 
	<ul>
  <li><a class="active" href="HomePage.loan">HOMEPAGE</a></li>
  <li><a href="AboutUs.loan">ABOUT US</a></li>
  <li><a href="MainCalculator.loan">CALCULATOR</a></li>
  <li><a href="Faq.loan">FAQs</a></li>
  <li><a href="registration.loan">APPLY NOW</a></li>
  <li style="float:right"><a class="active" href="LoginPage.loan">LOGIN</a></li>
  </ul>
  <br><br><br>
  <center>
	<!-- <ul>
  <li><center><a href="EligibilityCalculator.loan">ELIGIBILITY CALCULATOR</a></center></li>
  <li><a href="EMICalculator.loan">EMI CALCULATOR</a></li>
</ul> -->
<button onclick="location.href='EMICalculator.loan'">EMI CALCULATOR</button>
<button onclick="location.href='EligibilityCalculator.loan'">ELIGIBILITY CALCULATOR</button>
</center>

	

</body>
</html>