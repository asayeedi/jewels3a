package com.pack;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController 
{
	
	@RequestMapping("/home")
	ModelAndView home()
	{
		ModelAndView modelAndView = new ModelAndView("home");
		

		return modelAndView;
	}
	
	
	
	@RequestMapping("/")
	ModelAndView nourl()
	{
		ModelAndView modelAndView = new ModelAndView("home");
	

		
		return modelAndView;
	}

	
}
