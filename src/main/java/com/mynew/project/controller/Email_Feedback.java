package com.mynew.project.controller;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@RequestMapping("/email_feedback")
@SessionAttributes({"user","userLogin"})
public class Email_Feedback {

	@RequestMapping(method = RequestMethod.GET)
    public String method(HttpServletResponse httpServletResponse) {
		System.out.println("in email_feedback");
        return "redirect://www.yahoo.com";
    }
}
