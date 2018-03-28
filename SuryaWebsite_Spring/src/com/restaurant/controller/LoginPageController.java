package com.restaurant.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.restaurant.DatabaseLinks.LoginCheck;

@Controller
public class LoginPageController{
	@Autowired
	LoginCheck loginCheck;
	@RequestMapping("/loginPage")
	public ModelAndView helloWorld(HttpServletRequest request) {
		try{
			System.out.println("Inside controller");
			String message = loginCheck.loginCheck(request);
			System.out.println(message);
			return new ModelAndView("WelcomePage", "message", message);
		} catch (Exception e){
			
		}
		return new ModelAndView("WelcomePage", "message", "Failed");
	}
}
