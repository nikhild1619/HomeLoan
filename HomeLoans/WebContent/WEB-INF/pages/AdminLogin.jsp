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
    
	 <div class="navbar">
  <a href="AdminHome.jsp">HOME</a>
  <a href="Status.jsp">STATUS</a>
    </div>
    
        <form method="post" action="UserList.jsp"> 
		<fieldset>
		<br><br> 
		<br><br> 
		<legend>LOG IN</legend>
				<table>
		<tr>
			 <td>Username<input type="text" name="userid"/></td>
		</tr>
		<tr>
			 <td>Password<input type="password" name="pswrd"/></td>
		</tr>
		
        </table>
        
		<!-- <button type="button" onclick="Faq.jsp">Login</button> -->
		<input type="button" onclick="check(this.form)" value="Login"/>
<!-- 			    <button>SUBMIT</button>	
 -->		<!-- <legend>LOG IN AS USER</legend>
        		Enter Username : <input type="text" name="user"><br><br> 
        		Enter Password : <input type="password" name ="pass"><br><br> 
			<input type="submit" value="submit"> -->
		</fieldset>
        </form> 
<script language="javascript">
function check(form)/*function to check userid & password*/
{
 /*the following code checkes whether the entered userid and password are matching*/
 if(form.userid.value == "myuserid" && form.pswrd.value == "mypswrd")
  {
    window.open('target.html')/*opens the target page while Id & password matches*/
  }
 else
 {
   alert("Error Password or Username")/*displays error message*/
  }
}
</script>
    </body> 
</html> 
     