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

import com.mynew.project.model.Address;
import com.mynew.project.model.Mail;
import com.mynew.project.model.UserLogin;
import com.mynew.project.service.AddressService;
import com.mynew.project.service.MailService;

@Controller
@RequestMapping("/after_login")
@SessionAttributes({"user","userLogin"})
public class After_LoginController 
{
	@Autowired
	MailService mailService;
	
	@Autowired
	AddressService addressService;
	
	@RequestMapping(method=RequestMethod.GET)
	public String after_login(@ModelAttribute("userLogin") UserLogin userLogin,Model model) {
		model.addAttribute("email",userLogin.getEmail());
		System.out.println(" in after_login_controller "+userLogin.getEmail());
				return "after_login";	
	} 
	
	@RequestMapping(value="/after_furniture", method=RequestMethod.GET)
	public String after_furniture(@ModelAttribute("userLogin") UserLogin userLogin,Model model) {
		model.addAttribute("email",userLogin.getEmail());
		System.out.println("in after_furniture "+userLogin.getEmail());
		return "furniture";
	}
	@RequestMapping(value="/mail", method=RequestMethod.GET)
	public String after_mail(@ModelAttribute("userLogin") UserLogin userLogin,Model model) {
		Mail mail = new Mail();		
		model.addAttribute("mail",mail);
		model.addAttribute("email",userLogin.getEmail());		
		System.out.println("in after_mail_get "+userLogin.getEmail());
		return "mail";
	}
	
	@RequestMapping(value="/mail",method=RequestMethod.POST)
	public String submit_mail(@Valid@ModelAttribute("mail") Mail mail,BindingResult result,Model model){
		//model.addAttribute("email",userLogin.getEmail());		
		System.out.println("in after_mail_post "+mail.getEmail());
		if(result.hasErrors())
			return "mail";
		else
		{
			mailService.save(mail);
			model.addAttribute("message", "Saved user details");
			return "redirect:../after_login.html";
		}
		
	}
	
	@RequestMapping(value="/address",method=RequestMethod.GET)
	public String address(@ModelAttribute("userLogin") UserLogin userLogin,Model model) {
		model.addAttribute("email",userLogin.getEmail());	
		System.out.println("in after_products/address "+userLogin.getEmail());
		Address address=new Address();
		model.addAttribute("address",address);
		return "address";
		
	}
	@RequestMapping(value="/address",method=RequestMethod.POST)
	public String ubmit_address(@Valid@ModelAttribute("address") Address address,BindingResult result,Model model) {
		if(result.hasErrors())
			return "address";
		else
		{
			addressService.save(address);
			model.addAttribute("address_message", "Entered address succesfully");
			return "redirect:../after_login.html";
		}
		
	}
	
	
}
