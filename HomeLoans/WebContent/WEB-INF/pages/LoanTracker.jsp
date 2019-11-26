<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
	<head> 
	 <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>Loan Tracker Page</title> 
	</head> 
	<body> 
	<%
		if(session.getAttribute("usr") == null) 
			response.sendRedirect("LoginPage.loan");
    %>
	<div class="navbar">
  <a  href="HomePage.loan">HOME</a>
  <a href="Registration.loan">PERSONAL DETAILS</a>
  <a href="IncomeDetails.loan">INCOME</a>
  <a href="PropertyDetails.loan">PROPERTY</a>
  <a href="DocumentsUpload.loan">DOCUMENTS</a>
  <a href="AccountDetails.loan">ACCOUNT DETAILS</a>
 <a href="LoanTracker.loan">TRACKER</a>
  <a class="active" style="float:right"  href="HomePage.loan">LOGOUT</a>
	</div>	
		<form name="loantrackerdetailspage" method ="post" action="acceptuser"> 
		<fieldset>
		<br><br> 
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
			<center><input type="submit" onclick="myFunction()" value="Submit"></center>
			

	</body>
</html> 
	
