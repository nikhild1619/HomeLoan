<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

 <link rel="stylesheet" type="text/css" href="mystyle.css">
</head>
<body style="background-color:PowderBlue;">
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