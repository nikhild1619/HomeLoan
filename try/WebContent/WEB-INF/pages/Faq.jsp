<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FAQ's</title>
<link href="mystyle.css" rel="stylesheet" type="text/css">
</head>
<style>
/* Style the buttons that are used to open and close the accordion panel */
.accordion {
  background-color: #eee;
  color: #444;
  cursor: pointer;
  padding: 18px;
  width: 100%;
  text-align: left;
  border: none;
  outline: none;
  transition: 0.4s;
}

/* Add a background color to the button if it is clicked on (add the .active class with JS), and when you move the mouse over it (hover) */
.active, .accordion:hover {
  background-color: #3cb371; //green
}

/* Style the accordion panel. Note: hidden by default 
.panel {
  padding: 0 18px;
  background-color: white;
  display: none;
  overflow: hidden;
} */

/* Style the accordion panel. Note: hidden by default */
.panel {
  padding: 0 18px;
  background-color: white;
  max-height: 0;
  overflow: hidden;
  transition: max-height 0.2s ease-out;
}

</style>

<body style="background-color:PowderBlue;">
<ul>
  <li><a class="active" href="HomePage.jsp">HOMEPAGE</a></li>
  <li><a href="AboutUs.jsp">ABOUT US</a></li>
  <li><a href="MainCalculator.jsp">CALCULATOR</a></li>
  <li><a href="Faq.jsp">FAQs</a></li>
  <li><a href="Registration.jsp">APPLY NOW</a></li>
  <li style="float:right"><a class="active" href="LoginPage.jsp">LOGIN</a></li>
</ul>
<h1 style="background-color:DodgerBlue" align="center">FREQUENTLY ASKED QUESTIONS </h1>
<h2>More About Home Loans:</h2>
<button class="accordion">What is EMI?</button>
<div class="panel">
  <p>EMI or Equated Monthly Instalment is a fixed amount paid by you to the bank on a specific date every month. 
  The EMI's are fixed when you borrow money from the bank as a loan.
   EMI's are used to pay both interest and principal amount of a loan in a way that over a specific number of years,
    the loan amount is repaid to the bank alongwith interest.</p>
</div>

<button class="accordion">What is Down Payment?</button>
<div class="panel">
  <p>Generally, banking & finance institutions pay around 75% to 85% of the cost of the property bought. 
  The remaining 25% to 15% of the amount is paid on an up-front basis, which is popularly known as the down payment.</p>
</div>


<button class="accordion">What should be the language of registration documentation?</button>
<div class="panel">
  <p>The language of the registration document must be the one that is commonly / prominently used in your district.
   According to Section 19 of the Indian Registration Act, the Registering Officer or the Registrar has the discretionary authority to decline the registration of your
    document if it is presented in a language which is not commonly used in the district, unless and until it is accompanied with the authentic translation of the language
     in use.</p>
</div>

<button class="accordion">What is the Power Of Attorney?</button>
<div class="panel">
  <p>Yes, you can execute a Special Power Of Attorney to get your property registered by someone else.</p>
</div>

<button class="accordion">Can i authorize someone else to register my property by granting him the Power Of Attorney?</button>
<div class="panel">
  <p>Yes, you can execute a Special Power Of Attorney to get your property registered by someone else.</p>
</div>

<button class="accordion">What is the meaning of the Property Registration?</button>
<div class="panel">
  <p>It refers to the registering of documents relating to transfer, sale, lease or any other form of disposal of an immovable property.
   Registration is compulsory by law for all properties under Section 17 of the Indian Registrations Act, 1908. Once a property has been registered lawfully, it means that the person in whose
    favour the property has been registered, is the lawful owner of the premises and is fully responsible for it in all respects.</p>
</div>

<button class="accordion">What is the process of Registering my property?</button>
<div class="panel">
  <p>Registration of a property includes necessary stamping and paying of registration charges for a sale deed and getting it recorded at the sub-registrar's office
   of the concerned jurisdictional area. If a property is purchased from a developer directly, getting it registered amounts to an act of legal conveyance. 
   In case the purchased property is a second or third transaction, it involves a duly stamped and registered transfer deed.
    Nowadays, property registration process has been completely computerized in most states.</p>
</div>

<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (panel.style.maxHeight) {
      panel.style.maxHeight = null;
    } else {
      panel.style.maxHeight = panel.scrollHeight + "px";
    }
  });
}
</script>
</body>
</html>