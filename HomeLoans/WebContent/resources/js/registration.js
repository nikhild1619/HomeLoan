
	function submitted()
	{
		alert("Details submitted succesfully");
	}
	
	 function validateForm1() {
	     	var name = document.getElementById("fnm").value;
	     	var alphaExp = /^[a-zA-Z]+$/;
	     	if(name.match(alphaExp))
	     	{
	     		return 0;
	     	}
	     	else
	     	{	     		
	     		 alert("Please enter a valid first name..");
	     	     name.focus();
	     	     return 0;	     	
	     	}
	     	if((name === ""))
	        {
	     		 
	             alert("Please enter a valid first name..");
	             window.location.href = window.location.href;


	             return 0;
	        }
	     	
	 }
	 function validateForm2() {
	        var name = document.getElementById("mnm").value;
	        var alphaExp = /^[a-zA-Z]+$/;
	     	if(name.match(alphaExp)){
	     	
	     	}else{
	     		 alert("Please enter a valid middle name..");
	     	name.focus();
	     	
	     	}
	        if ((name === ""))
	        {
	          alert("Please enter a valid middle name..");
	          
	        }
	 }
	        
	 function validateForm3() {
	        var name = document.getElementById("lnm").value;
	        var alphaExp = /^[a-zA-Z]+$/;
	        
	     	if(name.match(alphaExp)){
	     	
	     	}else{
	     		 alert("Please enter a valid last name..");
	     	name.focus();
	     	
	     	}
	        if ((name === ""))
	        {
	          alert("Please enter a valid last name..");
	          
	        }
	 }
	  
	 function validateForm4() {
	       var x = document.getElementById("cno").value;
	       var numericExpression = /^[0-9]+$/;
	       if(x.match(numericExpression)){
	        	
	        	}else{
	        		 alert("Please enter a valid contact number..");
	        	name.focus();
	        	
	        	}
	       if(x === " ")
	       {
	         alert("Please enter a valid contact number..");
	         
	       }
	       if(x.length<10)
	       {
	            alert("Please enter a valid contact number..");
	            
	       }
	 }
	 function validateForm5() {
	    	 var aadhar = document.getElementById("adh").value;
	         var adharcardTwelveDigit = /^\d{12}$/;
	         var adharSixteenDigit = /^\d{16}$/;
	         if (aadhar != '') {
	             if (aadhar.match(adharcardTwelveDigit)) {
	                
	             }
	             else if (aadhar.match(adharSixteenDigit)) {
	                 
	             }
	             else {
	                 alert("Please enter a valid Aadhar Number..");
	                
	             }
	             
	         }
	 }
	        
	 function validateForm6() {
	    	 var panVal = document.getElementById("pno").value;
	    	 var regpan = /^([a-zA-Z]){5}([0-9]){4}([a-zA-Z]){1}?$/;

	    	 if(regpan.test(panVal)){
	    	   
	    	 } else {
	    		 alert("Please enter valid PAN number..");
	    	 }
	 }
	    	 
	 function validateForm7() {
	    	 var x = document.getElementById("eml").value;
	    	 var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	    	 if(x.match(mailformat))
	    	 {
	    	
	    	 }
	    	 else
	    	 {
	    	 alert("Please enter a valid E-Mail address..");
	    	 }
	 }
	 
	 function validateForm8() {
	    	 
	    	 var x = document.getElementById("pwd").value;
	    	 var re = /(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}/;
	    	 if(re.test(x)){
	    	     	
	    	     	}else{
	    	     		 alert("Password should contain atleast 6 characters,atleast 1 digit,atleast one lowercase and uppercase character..");
	    	     	x.focus();
	    	     	
	    	     	}
	    	    return re.test(x);
	       
	    	   var password1 = document.getElementById("pwd").value;
	           var password2 = document.getElementById("cpw").value;
	     
	                if(password1 != password2) { 
	                    alert ("\nPassword did not match. Please try again...") 
	                     
	                }  
	                else
	                	{
	                	alert ("\nPassword matched...") 
	                	}         
	        return 0;        
	     }
	 
	 
	 
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
	 
	 
	 