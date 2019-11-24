<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
	<head> 
	<link rel="stylesheet" type="text/css" href="mystyle.css">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>Income Details</title> 
	</head> 
	<body> 
		<ul>
  <li><a class="active" href="HomePage.jsp">HOMEPAGE</a></li>
  <li><a href="Registration.jsp">PERSONAL DETAILS</a></li>
  <li><a href="IncomeDetails.jsp">INCOME</a></li>
  <li><a href="LoanDetails.jsp">LOAN</a></li>
  <li><a href="DocumentsUpload.jsp">DOCUMENTS</a></li>
  <li><a href="AccountDetails.jsp">ACCOUNT DETAILS</a></li>
 <li><a href="LoanTracker.jsp">TRACKER</a></li>
  <li style="float:right"><a class="active" href="HomePage.jsp">LOGOUT</a></li>
</ul>
		<form name="incomedetailsform" method ="post" ><!-- action="acceptuser">  -->
		<fieldset>
		<br><br> 
		<br><br>
		<legend>Income Details</legend>
		<table>
			 <tr><td>Income Id :  <input type="number" name="firstname"><br/><br/></td></tr> 
			 <tr><td>Type Of Employment : <select name="typeofemployment">
			 <option value="Permanent/Fixed">Permanent/Fixed</option>
			<option value="Casual">Casual</option>
			<option value="Trainees/Apprentices">Trainees/Apprentices</option>
			<option value="Employment Agency Staff">Employment Agency Staff</option>
			<option value="Contractor/Sub-Contractor">Contractor/Sub-Contractor</option>
			</select><br/><br/><br>
			 <tr><td>Retirement Age :  <input type="text" name="lastname"><br/><br/></td></tr>
			  <tr><td>Organization type :  <input type="text" name="emailid"><br/><br/></td></tr>
			  <tr><td>Employer Name : <input type="password" name ="password"><br/><br/></td></tr>
			  <tr><td>Salary : <input type="password" name ="confirmpassword"><br/><br/></td></tr>
			 </table>
			 </fieldset>		
			 </form>
		
<center><button onclick="myFunction()">SUBMIT</button></center>

<p id="demo"></p>

<script>
function myFunction() {
  var txt;
  if (confirm("Do you want to submit?")) {
    txt = "Details submitted successfully.";
  } else {
    txt = "Please confirm your details.";
  }
  document.getElementById("demo").innerHTML = txt;
}
</script>


			 
		
	</body>
</html> 
	
