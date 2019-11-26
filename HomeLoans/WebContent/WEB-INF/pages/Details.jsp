<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
	<head> 
  <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
	<title>Details Page</title> 
	 <link href="${pageContext.request.contextPath}/resources/css/mystyle.css"
	rel="stylesheet">
	</head> 
	<body> 
 <%-- 	<%
 String userName = null;
Cookie[] cookies = request.getCookies();
if(cookies !=null){
for(Cookie cookie : cookies){
	if(cookie.getName().equals("usr")) userName = cookie.getValue();
}
}
if(userName == null) response.sendRedirect("LoginPage.loan");
%>  --%>

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
	</body>
</html> 
	
