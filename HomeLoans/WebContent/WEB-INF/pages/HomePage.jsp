<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Page</title>
 <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
<style>
body {
  background-image: url("${pageContext.request.contextPath}/resources/css/aaa.jpg");
  background-repeat: no-repeat; 
   background-size: cover;
}
}
</style>
</head>
<body>
<div class="navbar">

  <a href="HomePage.loan">HOME</a>
  <a href="AboutUs.loan">ABOUT US</a>
  <a href="Faq.loan">FAQs</a>
  <div class="dropdown">
    <a class="dropbtn">CALCULATOR 
      <i class="fa fa-angle-double-down"></i>
    </a>
    <div class="dropdown-content">
      <a href="EMICalculator.loan">EMI CALCULATOR</a>
      <a href="EligibilityCalculator.loan">ELIGIBILITY CALCULATOR</a>
    </div>
    </div>
      <a href="registration.loan">APPLY NOW</a>
      <a  class="active" href="LoginPage.loan" style= "float:right">LOGIN</a>
    </div>
</body>
</html>
