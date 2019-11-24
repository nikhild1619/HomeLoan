<!DOCTYPE html>
<html>
<head> 
    <link rel="stylesheet" type="text/css" href="mystyle.css">
	<title>EMI CALCULATER</title> 
	</head> 
<script>
function calc()
{
	p = document.getElementById("l").value;
    n = document.getElementById("t").value;
   	r =	8.5;
    result = document.getElementById("result");
    r=r/(12*100); 
    n=n*12;
    result.innerHTML = "The interest is "+(p*r*Math.pow(1 + r, n))/(Math.pow(1 + r, n)-1);   
}
</script>
<body>
<fieldset>
<legend>EMI CALCULATER</legend>
Loan:<input id="l"><br><br>
Tenure (in Years):<input id="t"><br><br>
Rate:<input id="ra"><br><br>
<input type="button" onclick="calc()" value="CALCULATE">
<p id="result"></p>
</fieldset>
</body>
</html>