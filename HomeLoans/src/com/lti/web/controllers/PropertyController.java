package com.lti.web.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.lti.core.entities.Inc;
import com.lti.core.entities.Property;
import com.lti.core.exception.EmpException;
import com.lti.core.services.IncomeService;
import com.lti.core.services.PropertyService;

@Controller
public class PropertyController {
	
	
	@Autowired
	private PropertyService pnservice;
	
	
	
	@RequestMapping(path="PropertyDetails.loan",method=RequestMethod.GET)
	public String addproperty(){
		return "PropertyDetails";
	}
	
	//http://localhost:8081/Homeloanss/registration.hr
	
	@RequestMapping(path="PropertyDetails.loan",method=RequestMethod.POST)
	public String addproperty(@RequestParam("propertytype") String propertytype, @RequestParam("propertyaddress") String propertyaddress) throws EmpException
	{
		Property c = new Property();
		
		
		c.setType(propertytype);
		c.setAddr(propertyaddress);
		
		
		boolean result = pnservice.addproperty(c);
		if(result){
			return "redirect:Details.loan";
		}
		return "error";
	



}}
