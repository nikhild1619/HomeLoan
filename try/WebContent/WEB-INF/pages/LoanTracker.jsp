<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
	<head> 
	<link rel="stylesheet" type="text/css" href="mystyle.css">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>Loan Tracker Page</title> 
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
		
		<form name="loantrackerdetailspage" method ="post" action="acceptuser"> 
		<fieldset>
		<br><br> 
		
		<legend>Loan Track</legend>
		<table>
		
		<tr>
			 <td>User Id</td><td><input type="number" name="loanid" required></td>
		</tr>	
		
		<tr>
			 <td>Contact Number</td><td><input type="tel" name="contactnumber" required></td>
		</tr>	
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
	
