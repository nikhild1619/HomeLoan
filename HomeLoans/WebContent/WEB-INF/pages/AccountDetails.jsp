<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
	<head></head>
	 <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>Account Details Page</title> 
	</head> 
	<body> 
	<%
		if(session.getAttribute("usr") == null) 
			response.sendRedirect("LoginPage.loan");
    %>
	<div class="navbar">
	
  <a class="active" href="HomePage.loan">HOME</a>
  <a href="Registration.loan">PERSONAL DETAILS</a>
  <a href="IncomeDetails.loan">INCOME</a>
  <a href="PropertyDetails.loan">PROPERTY</a>
  <a href="DocumentsUpload.loan">DOCUMENTS</a>
  <a href="AccountDetails.loan">ACCOUNT DETAILS</a>
 <a href="LoanTracker.loan">TRACKER</a>
  <a class="active" style= "float:right" href="HomePage.loan">LOGOUT</a>
</div>
		<%-- The form data will be passed to acceptuser.jsp 
			for validation on clicking submit 
		--%> .
		
		<form id="accountdetailspage" method ="post" onSubmit="myFunction();"> 
		<fieldset>
		<br><br>
		<br><br>
		<legend>Account Details</legend>
		<table>
			 <tr>
			 <td>Account Number : <input id="acn" type="number"name="accountnumber" required><br/><br/></td>
			 </tr>
			 <tr>
			 <td>Loan Amount : <input id="lcn" type="number" name="loanamount" ><br/><br/> </td>
			 </tr>
			 <tr>
			 <td>Balance Left : <input type="number" name="balanceleft" id="bcn" ><br/><br/></td>
			 </tr>
			 </table>
			 </fieldset>
			 </form>
			 <center><input type="submit" onclick="myFunction()" value="Submit"></center>

 <p id="demo"></p>

 <script>
function myFunction() {
var x = document.getElementById("acn").value;
var numericExpression = /^([0-9]{10})$/
if(x.match(numericExpression)){
 	}else{
 		 alert("Please enter a valid account number..");
 	name.focus();
 	}
if(x === " ")
{
  alert("Please enter a valid account number..");
}
if(x.length<10)
{
     alert("Please enter a valid account number..");
} 
var y = document.getElementById("lcn").value;
var numericExpression =/^[0-9]+$/
if(y.match(numericExpression)){
 	}else{
 		 alert("Please enter a valid loan amount..");
 	name.focus();
 	}
if(x === " ")
{
  alert("Please enter a valid loan amount..");
}
}
</script>
		
		
	</body>
</html> 
	
