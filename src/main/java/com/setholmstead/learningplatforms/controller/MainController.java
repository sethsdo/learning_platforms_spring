package com.setholmstead.learningplatforms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("/survey/main")
	public String index() {
		
		return "index";
	}
	@RequestMapping("/survey/assigment/forms")
	public String forms(Model model) {
		String msg = "Fortron Advanced Intro PlaceHoleder.";
		model.addAttribute("msg", msg);
		return "assignment";
	}
	
	@RequestMapping("/survey/main/cards")
	public String cards() {
		
		return "index";
	}
	
	@RequestMapping("/survey/main/fortron")
	public String fortran(Model model) {
		String msg = "Fortron Advanced Intro PlaceHoleder.";
		model.addAttribute("msg", msg);
		model.addAttribute("test", "checkbox");
		System.out.println(msg);
		return "index";
	}
	@RequestMapping("/survey/assignment/binary")
	public String binary() {
		
		return "assignment";
	}
}

