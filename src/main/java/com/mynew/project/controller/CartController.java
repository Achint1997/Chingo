package com.mynew.project.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import com.mynew.project.model.Cart;
import com.mynew.project.model.Product;
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
	
	@RequestMapping(value="/delete_from_cart/{id}")
	public String delete_from_cart(@ModelAttribute("userLogin") UserLogin userLogin,@PathVariable("id") int id,BindingResult result)throws IOException
	{
		if(result.hasErrors()) {
			return "";
		} 
		else {
			cartService.delete(id);
			System.out.println("Deleted");
			return "redirect:/after_login/after_products/checkout.html";
		}
		
	}
	
	@RequestMapping(value="/update_delete_to_cart/{id}")
	public String update_delete_to_cart(@ModelAttribute("userLogin") UserLogin userLogin,@PathVariable("id") int id,BindingResult result)throws IOException
	{
		if(result.hasErrors()) {
			return "";
		} 
		else {
			cartService.update_delete(id);
			System.out.println("Decreased");
			return "redirect:/after_login/after_products/checkout.html";
		}
		
	}
	
	@RequestMapping(value="/update_add_to_cart/{id}")
	public String update_add_to_cart(@ModelAttribute("userLogin") UserLogin userLogin,@PathVariable("id") int id,BindingResult result)throws IOException
	{
		if(result.hasErrors()) {
			return "";
		} 
		else {
			cartService.update_add(id);
			System.out.println("Increased");
			return "redirect:/after_login/after_products/checkout.html";
		}
		
	}
}
