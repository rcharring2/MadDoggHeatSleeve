package com.mdhs.app.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String showHome(){
		return "home";
	}
	
	@RequestMapping("/home2")
	public String showHome2(){
		return "home2";
	}
	
	@RequestMapping("/about")
	public String showAbout(){
		return "about";
	}
	
	@RequestMapping("/contact")
	public String showContact(){
		return "contact";
	}
	
	@RequestMapping("/pressCoverage")
	public String showPressCoverage(){
		return "pressCoverage";
	}
}
