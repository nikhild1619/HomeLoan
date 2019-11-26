<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
	<head> 
 <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>Property Details Page</title> 
	</head> 
	<script>
	function myFunction()
	{
	var x2 = document.getElementById("add").value;
	var exp =  /^[a-zA-Z]+$/;
	if(x2.match(exp))
	{
	}
	else{
	 		 alert("Please enter valid Property address..");
	 	name.focus();
	 	}
	}
	</script>
	<body> 
	<%-- <%
		if(session.getAttribute("usr") == null) 
			response.sendRedirect("LoginPage.loan");
    %> --%>
	 <div class="navbar">
  <a class="active" href="HomePage.loan">HOME</a>
  <a href="PersonalDetails.loan">PERSONAL DETAILS</a>
  <a href="IncomeDetails.loan">INCOME</a>
  <a href="PropertyDetails.loan">PROPERTY</a>
  <a href="DocumentsUpload.loan">DOCUMENTS</a>
  <a href="AccountDetails.loan">ACCOUNT DETAILS</a>
 <a href="LoanTracker.loan">TRACKER</a>
 <%-- <a style="color:red">Welcome, <%=userName%></a> --%>
 <a class="active" style= "float:right" href="HomePage.loan">LOGOUT</a>
</div>
		<form name="propertydetailspage" method ="post" action="PropertyDetails.loan"> 
		<fieldset>
		<br><br> 
		<br><br>
	
		<legend>PROPERTY DETAILS</legend>
		
		 	<%--Property Id :  <input type="number" name="propertyid"><br/><br/>  --%> 
		 	<br>
			Property Type : <select name="propertytype" required>
			<option value="Land-purchase loan">Land-purchase loan</option>
			<option value="Home-purchase loan">Home-purchase loan</option>
			<option value="Home-construction loan">Home-construction loan</option>
			</select><br><br>
			 Property Address :  <textarea name="propertyaddress" rows="2" cols="30" id="add"></textarea><br/><br/> 
			<br/>
			
			  <center><input type="submit" onclick="myFunction();" value="SUBMIT"></center>
			 </fieldset>
		</form>
		
	</body>
</html> 
	
