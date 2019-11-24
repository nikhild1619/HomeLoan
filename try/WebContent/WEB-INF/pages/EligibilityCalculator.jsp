<!DOCTYPE html>
<html>
<head> 
    <link rel="stylesheet" type="text/css" href="mystyle.css">
	<title>ELIGIBILITY CALCULATER</title> 
	</head> 
<script>	
function elgible()
{
	mincome = document.getElementById("income").value;
    year = document.getElementById("yr").value;
    result = document.getElementById("result");
    result.innerHTML = "Loan amount you are eligible for is:: "+ (year*(0.6*mincome));
}
</script>

<body>
<fieldset>
<legend>ELIGIBILITY CALCULATER</legend>
Monthly Income:<input id="income"><br><br>
Year:<input id="yr"><br><br>
<input type="button" onclick="elgible()" value="CALCULATE">
<p id="result"></p>
</fieldset>
</body>
</html>