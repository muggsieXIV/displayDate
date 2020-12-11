package com.bww.displaydate.controllers;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String index(Model model) {
		model.addAttribute("dojoName", "Burbank");
		return "pages/index.jsp";
	}
	@RequestMapping("/date")
	public String showDate(Model model) {
		Date date = new java.util.Date();
		model.addAttribute(date);
		return "pages/showdate.jsp";
	}
	@RequestMapping("/time")
	public String showTime(Model model) {
		Date date = new java.util.Date();
		model.addAttribute(date);
		return "pages/showtime.jsp";
	}
}
