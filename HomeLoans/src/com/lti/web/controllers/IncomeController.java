package com.lti.web.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.lti.core.entities.Inc;
import com.lti.core.exception.EmpException;
import com.lti.core.services.IncomeService;

@Controller
public class IncomeController {

	
	@Autowired
	private IncomeService inservice;
	
	
	
	@RequestMapping(path="IncomeDetails.loan",method=RequestMethod.GET)
	public String addincome(){
		return "IncomeDetails";
	}
	
	//http://localhost:8081/Homeloanss/registration.hr
	
	@RequestMapping(path="IncomeDetails.loan",method=RequestMethod.POST)
	public String addincome(@RequestParam("typeofemployment") String typeofemployment, @RequestParam("retirementage") int retirement,@RequestParam("organizationtype") String organization,@RequestParam("employername") String employer,@RequestParam("salary") long salary) throws EmpException
	{
		Inc n = new Inc();
		
		n.setEtype(typeofemployment);
		n.setRage(retirement);
		n.setOtype(organization);
		n.setEname(employer);
		n.setSalary(salary);
		
		
		boolean result = inservice.addincome(n);
		if(result){
			return "redirect:PropertyDetails.loan";
		}
		return "error";
	





}}



