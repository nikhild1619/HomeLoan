<!DOCTYPE html>
<html>
<head> 
     <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
	<title>ELIGIBILITY CALCULATER</title> 
	</head> 
<script>	
function elgible()
{
	var x1 = document.getElementById("income").value;
	var numericExpression = /^[0-9]+$/
	if(x1.match(numericExpression)){
	 	}else{
	 		 alert("Please enter valid monthly income..");
	 	name.focus();
	 	}
	if(x1 === " ")
	{
	  alert("Please enter a valid account number..");
	}
	var x2 = document.getElementById("yr").value;
	var numericExpression = /^[0-9]+$/
	if(x2.match(numericExpression)){
	 	}else{
	 		 alert("Please enter valid year..");
	 	name.focus();
	 	}
	if(x2 === " ")
	{
	  alert("Please enter a valid year..");
	}
	mincome = document.getElementById("income").value;
    year = document.getElementById("yr").value;
    result = document.getElementById("result");
    result.innerHTML = "Loan amount you are eligible for is:: "+ (12*year*(0.6*mincome));
}
</script>

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
       <a class="active" style= "float:right" href="LoginPage.loan">LOGIN</a>
    </div>
<fieldset>
<br><br>
<br><br>
<legend>ELIGIBILITY CALCULATER</legend>
Monthly Income:<input id="income"><br><br>
Year:<input id="yr"><br><br>
<center><input type="button" onclick="elgible()" value="CALCULATE"></center>
<p id="result"></p>
</fieldset>
</body>
</html>