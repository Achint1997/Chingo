package com.mynew.project.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import com.mynew.project.model.Cart;
import com.mynew.project.model.UserLogin;
import com.mynew.project.service.CartService;


@Controller
@RequestMapping("/after_login/after_products/checkout")
@SessionAttributes({"userLogin"})
public class CartController {

	@Autowired
	private CartService cartService;
	
	@RequestMapping(method=RequestMethod.GET)
	public String cart(@ModelAttribute("userLogin") UserLogin userLogin,Model model) {
		model.addAttribute("email",userLogin.getEmail());	
		System.out.println("in after_products/checkout "+userLogin.getEmail());
		List<Cart> cart=new ArrayList<Cart>();
		cart=cartService.showcartproducts(userLogin.getEmail());
		if(cart==null)
		{
			return "checkout";
		}
		else
		{
			model.addAttribute("carts",cart);
			return "checkout";
		}
		
	}
	
	@RequestMapping(value="/image/{id}",method=RequestMethod.GET)
	public void getUserImage(HttpServletRequest request,HttpServletResponse response , @PathVariable("id") int id) throws IOException{
 
		System.out.println(" image in controller");
		    Cart cart=cartService.getProductByID(id);   
		    System.out.println(" image "+cart.getProduct_name());
		    response.setContentType("image/jpeg, image/jpg, image/png, image/gif");
		    response.getOutputStream().write(cart.getImage());
		    response.getOutputStream().close();
		}
}
