package com.mynew.project.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.mynew.project.model.User;
import com.mynew.project.model.UserLogin;
import com.mynew.project.service.UserService;

@Controller
@SessionAttributes({"user","userLogin"})
public class UserController {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping(value="/",method=RequestMethod.GET)
	public String homepage()
	{
		return "index.html";
	}
	
	
	@RequestMapping(value="/register", method=RequestMethod.GET)
	public String signup(Model model) {
		System.out.println("In register Login Controller");
		User user = new User();		
		model.addAttribute("user",user);	
		return "register";
	}
	
	@RequestMapping(value="/register", method=RequestMethod.POST)
	public String signup(@Valid @ModelAttribute("user") User user, BindingResult result, Model model) {		
		/*System.out.println("In register Login Controller 2");
		System.out.println("1 "+user.getEmail());
		System.out.println(user.getId());
		System.out.println(user.getFirst_name());
		System.out.println(user.getLast_name());
		System.out.println(user.getPassword());*/
		if(result.hasErrors()) {
			return "register";
		} else if(userService.findByUserName(user.getEmail())) {
			System.out.println("2 "+user.getEmail());
			model.addAttribute("message", "Email already exists.");
			return "register";
		} else {
			userService.save(user);
			model.addAttribute("message", "Saved user details");
			return "redirect:login.html";
		}
	}

	@RequestMapping(value={"/login","/mail_me"}, method=RequestMethod.GET)
	public String login(Model model) {			
		UserLogin userLogin = new UserLogin();		
		model.addAttribute("userLogin", userLogin);
		return "login";
	}
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(@Valid @ModelAttribute("userLogin") UserLogin userLogin, BindingResult result,Model model) {
		//System.out.println("1 "+userLogin.getEmail());
		/*System.out.println(user.getId());
		System.out.println(user.getFirst_name());
		System.out.println(user.getLast_name());*/
		System.out.println(userLogin.getPassword());
		if (result.hasErrors()) {
			return "login";
		} else {
			boolean found = userService.findByLogin(userLogin.getEmail(), userLogin.getPassword());
			if (found) {
				System.out.println(" found it "+userLogin.getPassword());
				return "redirect:after_login.html";
			} else {				
				System.out.println(" not found"+userLogin.getPassword());
				return "login";
			}
		}
	}
	
	@RequestMapping(value="/products", method=RequestMethod.GET)
	public String products() {
				return "products";
		
	}
	@RequestMapping(value="/furniture", method=RequestMethod.GET)
	public String furniture() {
				return "furniture";
	}
	@RequestMapping(value="/single", method=RequestMethod.GET)
	public String single() {
				return "single";
		
	}
	
}
