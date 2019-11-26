<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
	<head> 
	 <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>Income Details</title> 
	</head> 
	<script>	
function elgible()
{
	var x1 = document.getElementById("rge").value;
	var numericExpression = /^[0-9]+$/;
	if(x1.match(numericExpression))
	{
	}
	else{
	 		 alert("Please enter valid retirement age..");
	 	name.focus();
	 	}
	var x2 = document.getElementById("ort").value;
	var exp =  /^[a-zA-Z]+$/;
	if(x2.match(exp))
	{
	}
	else{
	 		 alert("Please enter valid Organization type..");
	 	name.focus();
	 	}
	var x3 = document.getElementById("emp").value;
	var exp =  /^[a-zA-Z]+$/;
	if(x3.match(exp))
	{
	}
	else{
	 		 alert("Please enter valid Employer name..");
	 	name.focus();
	 	}
	var x4 = document.getElementById("sal").value;
	var numericExpression = /^[0-9]+$/
	if(x4.match(numericExpression))
	{
	}
	else{
	 		 alert("Please enter valid salary..");
	 	name.focus();
	 	}
}
function myFunction() {
var txt;
if (confirm("Do you want to submit?")) {
  	alert("Details submitted successfully..");
} else {
	alert("Please confirm your details..");
}
document.getElementById("demo").innerHTML = txt;
}

</script>



	<body> 
	
<!-- /* String userName = null;
Cookie[] cookies = request.getCookies();
if(cookies !=null){
for(Cookie cookie : cookies){
	if(cookie.getName().equals("usr")) userName = cookie.getValue();
}
}
if(userName == null) response.sendRedirect("LoginPage.loan"); */ -->
<%-- <%
if(session.getAttribute("usr")==null)
{
	response.sendRedirect("LoginPage.loan");	
}
%> --%>
	<div class="navbar">
  <a class="active" href="HomePage.loan">HOME</a>
  <a href="Registration.loan">PERSONAL DETAILS</a>
  <a href="IncomeDetails.loan">INCOME</a>
  <a href="PropertyDetails.loan">PROPERTY</a>
  <a href="DocumentsUpload.loan">DOCUMENTS</a>
  <a href="AccountDetails.loan">ACCOUNT DETAILS</a>
 <a href="LoanTracker.loan">TRACKER</a>
<%--  <a style="color:red">Welcome, <%=userName  %></a> --%>
 <a class="active" style= "float:right" href="HomePage.loan">LOGOUT</a>
 </div>

		<form name="incomedetails " method ="post" action="IncomeDetails.loan">
		<fieldset>
		<br><br> 
		<br><br>
		<legend>Income Details</legend>
		<table>
			 <!-- <tr><td>Income Id :  <input type="number" name="firstname"><br/><br/></td></tr>  -->
			 <tr><td>Type Of Employment : <select name="typeofemployment">
			 <option value="Permanent/Fixed">Permanent/Fixed</option>
			<option value="Casual">Casual</option>
			<option value="Trainees/Apprentices">Trainees/Apprentices</option>
			<option value="Employment Agency Staff">Employment Agency Staff</option>
			<option value="Contractor/Sub-Contractor">Contractor/Sub-Contractor</option>
			</select><br/><br/><br>
			 <tr><td>Retirement Age :  <input type="text" name="retirementage" id="rge"><br/><br/></td></tr>
			  <tr><td>Organization type :  <input type="text" name="organizationtype" id="ort"><br/><br/></td></tr>
			  <tr><td>Employer Name : <input type="text" name ="employername" id="emp"><br/><br/></td></tr>
			  <tr><td>Salary : <input type="number" name ="salary"  id="sal"><br/><br/></td></tr>
			 </table>
			 
			 <center><input type="submit" onclick="elgible(); myFunction();" value="SUBMIT"></center>
			 </fieldset>	
			 </form>
		
	</body>
</html> 
	
