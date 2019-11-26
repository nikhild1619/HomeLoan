package com.lti.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class StaticController {

	@RequestMapping("HomePage.loan")
	public ModelAndView getHomePage() {
		String jspName="HomePage";
		ModelAndView mAndV=new ModelAndView();
		mAndV.setViewName(jspName);
		return mAndV;
	}
	
	
	
	@RequestMapping("AboutUs.loan")
	public ModelAndView getAboutusPage() {
		String jspName="AboutUs";		
		ModelAndView mAndV=new ModelAndView();
		mAndV.setViewName(jspName);
		return mAndV;
	}
	
	
	@RequestMapping("MainCalculator.loan")
	public ModelAndView getcalcPage() {
		String jspName="MainCalculator";	
		ModelAndView mAndV=new ModelAndView();
		mAndV.setViewName(jspName);
		return mAndV;
	}
	
	@RequestMapping("EMICalculator.loan")
	public ModelAndView getemiPage() {
		
		String jspName="EMICalculator";	
		ModelAndView mAndV=new ModelAndView();
		mAndV.setViewName(jspName);
		return mAndV;
	}
	
	@RequestMapping("EligibilityCalculator.loan")
	public ModelAndView getelgPage() {
		String jspName="EligibilityCalculator";
		ModelAndView mAndV=new ModelAndView();
		mAndV.setViewName(jspName);
		return mAndV;
	}
	
	
	@RequestMapping("Faq.loan")
	public ModelAndView getFaqPage() {
		String jspName="Faq";
		ModelAndView mAndV=new ModelAndView();
		mAndV.setViewName(jspName);
		return mAndV;
	}
	
	
	@RequestMapping("Details.loan")
	public ModelAndView getdetailsPage() {
		String jspName="Details";
		ModelAndView mAndV=new ModelAndView();
		mAndV.setViewName(jspName);
		return mAndV;
	}
	
}
