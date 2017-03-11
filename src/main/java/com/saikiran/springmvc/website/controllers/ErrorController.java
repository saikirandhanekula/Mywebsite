package com.saikiran.springmvc.website.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/error")
public class ErrorController {
	
	@RequestMapping(method = RequestMethod.GET)
	public String errorGetMethod(){
		return "error";
	}
}
