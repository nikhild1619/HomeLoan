<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
	<head> 
	<link rel="stylesheet" type="text/css" href="mystyle.css">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>Property Details Page</title> 
	</head> 
	<body> 
	
		<%-- The form data will be passed to acceptuser.jsp 
			for validation on clicking submit 
		--%> 
		
		<form name="propertydetailspage" method ="post" action="acceptuser"> 
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
			 Property Address :  <textarea name="propertyaddress" rows="2" cols="30"></textarea><br/><br/> 
			<br/>
			
			  <button>SUBMIT</button>
			 </fieldset>
		</form>
		
	</body>
</html> 
	
