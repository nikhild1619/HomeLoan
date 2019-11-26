<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

 <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
</head>
<body>
<%-- <%
		if(session.getAttribute("usr") == null) 
			response.sendRedirect("LoginPage.loan");
    %> --%>
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
<form action="savefile" method="post" enctype="multipart/form-data">  
<fieldset>
<br><br>
<br><br>
<legend>Upload Documents</legend>
<table>
<tr>
	<td>PHOTO:<input type="file" name="file"/></td>
</tr>
<tr>
 	<td><input type="submit" value="Upload File"/><br><br></td>
</tr>
<tr>
	<td>PAN CARD:<input type="file" name="file"/></td>
</tr>
<tr>
	<td><input type="submit" value="Upload File"/><br><br></td>
</tr>
<tr>
<td>AADHAR CARD:<input type="file" name="file"/></td>
</tr>  
<tr><td><input type="submit" value="Upload File"/><br><br></td>
</tr>
<tr><td>VOTER ID:<input type="file" name="file"/></td>
</tr>  
<tr>
<td><input type="submit" value="Upload File"/><br><br><td>
</tr>
<tr>
<td>SALARY SLIP:<input type="file" name="file"/></td>
</tr>  
<tr>
<td><input type="submit" value="Upload File"/><br><br></td>
</tr>
<tr><td>LOA:<input type="file" name="file"/></td>
</tr>  
<tr>
<td><input type="submit" value="Upload File"/><br><br></td>
</tr>
<tr><td>NOC FROM BUILDER:<input type="file" name="file"/></td>
</tr>  
<tr>
<td><input type="submit" value="Upload File"/><br><br></td>
</tr>
<tr>
<td>AGREEMENT TO SALE:<input type="file" name="file"/></td>
</tr> 
 <tr>
<td><input type="submit" value="Upload File"/><br><br></td>
</tr>
</table>
</fieldset>
</form>  
<center><input type="submit" onclick="myFunction()" value="Submit"></center>

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