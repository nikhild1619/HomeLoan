<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="mystyle.css">
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
	<form name="accountdetailspage" method ="post" action="HomePage.jsp"> 
	<fieldset>
	<br><br>
	<br><br>
	<legend>Loan Details</legend>
		
			 <tr><td>Maximum Loan Amount Grantable : <input  type="number"name="maximumloanamountgrantable" required><br/><br/></td></tr>
			 <tr><td>Interest Rate : <input type="number" name="interestrate"><br/><br/> </td></tr>
			 <tr><td>Tenure : <input type="number" name="tenure"><br/><br/></td></tr>
			<tr><td>Loan Amount : <input type="number" name="loanamount"><br/><br/></td></tr>
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