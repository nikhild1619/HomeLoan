<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> 
    <head> 
    <link rel="stylesheet" type="text/css" href="mystyle.css">
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
       <title>Login Page</title> 
       <link href="mystyle.css" rel="stylesheet" type="text/css">
    </head> 
    <body> 
      <ul>
  <li><a class="active" href="HomePage.jsp">HOMEPAGE</a></li>
  <li><a href="AboutUs.jsp">ABOUT US</a></li>
  <li><a href="MainCalculator.jsp">CALCULATOR</a></li>
  <li><a href="Faq.jsp">FAQs</a></li>
  <li><a href="Registration.jsp">APPLY NOW</a></li>
  <li style="float:right"><a class="active" href="LoginPage.jsp">LOGIN</a></li>
</ul>
         
        <form method="post" action="acceptuser.jsp"> 
		<fieldset>
		<br><br> 
		<br><br> 
		<legend>LOG IN</legend>
				<table>
		<tr>
			 <td>EmailId</td><td><input type="text" name="user" required></td>
		</tr>
		<tr>
			 <td>Password</td><td><input type="password" name="pass" required></td>
		</tr>
		
        </table>
			    <button>SUBMIT</button>	
		<!-- <legend>LOG IN AS USER</legend>
        		Enter Username : <input type="text" name="user"><br><br> 
        		Enter Password : <input type="password" name ="pass"><br><br> 
			<input type="submit" value="submit"> -->
		</fieldset>
        </form> 
    </body> 
</html> 
     