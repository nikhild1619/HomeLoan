<!DOCTYPE html>
<html>
<head> 
     <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
	<title>EMI CALCULATER</title> 
	</head> 
<script>
function calc()
{
	var x1 = document.getElementById("l").value;
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
	var x1 = document.getElementById("t").value;
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
	p = document.getElementById("l").value;
    n = document.getElementById("t").value;
   	r =	document.getElementById("ra").value;
    result = document.getElementById("result");
    r=r/(12*100); 
    n=n*12;
    result.innerHTML = "The interest is "+(p*r*Math.pow(1 + r, n))/(Math.pow(1 + r, n)-1);   
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
<legend>EMI CALCULATER</legend>
Loan:<input id="l"><br><br>
Tenure (in Years):<input id="t"><br><br>
Rate:<input id="ra"><br><br>
<center><input type="button" onclick="calc()" value="CALCULATE"></center>
<p id="result"></p>
</fieldset>
</body>
</html>