package com.lti.web.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.lti.core.entities.Data;
import com.lti.core.exception.EmpException;
import com.lti.core.services.DataService;
import com.lti.core.services.LogincheckService;

@Controller
public class LoginController {
	
	
	@Autowired
	public LogincheckService lcs;
	
	@Autowired
	public DataService ds;
	
	@RequestMapping(path="LoginPage.loan", method=RequestMethod.GET)
	public String LoginpersonalByMailPage(){
		return "LoginPage";
	}

	@RequestMapping(path="LoginPage.loan", method=RequestMethod.POST)
	public String login(@RequestParam("username")String u ,@RequestParam("password")String password,HttpSession session,HttpServletRequest request) throws EmpException
	{
		
		Data d1 =lcs.LoginpersonalByMail(u);
		
		String c = d1.getUsername();
		String d = d1.getPassword();
		
		if(c.contentEquals(u)) {
			if(d.contentEquals(password)) {
				return "redirect:Details.loan";
			}
			else {
				return "LoginPage";
			}
		}
		else
		{
			return "username wrong";
		}		
	}

}
