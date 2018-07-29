package com.mynew.project.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
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
import com.mynew.project.service.ProductService;

@Controller
@RequestMapping("/after_login/after_furniture")
@SessionAttributes({"userLogin"})
public class FurnitureController {

	@Autowired
	private ProductService productService;
	@Autowired
	private CartService cartService;
	
	@RequestMapping(method=RequestMethod.GET)
	public String products(@ModelAttribute("userLogin") UserLogin userLogin,Model model) {
		model.addAttribute("email",userLogin.getEmail());
		System.out.println("in after_furniture "+userLogin.getEmail());
		List<Product> lists=new ArrayList<Product>();
		lists=productService.showproducts();
		//System.out.println(lists.get(1));
		model.addAttribute("lists",lists);
		return "after_furniture";
		
	}

	@RequestMapping(value="/add_to_cart/{product_id}")
	public String add_to_cart(@ModelAttribute("userLogin") UserLogin userLogin,@PathVariable("product_id") int product_id,BindingResult result)throws IOException
	{
		Product prod=productService.getProductByID(product_id);
		System.out.println("add_to_cart "+prod.getProduct_brand());
		Cart cart=new Cart();
		cart.setId(prod.getProduct_id());
		cart.setEmail(userLogin.getEmail());
		cart.setProduct_number(1);
		cart.setImage(prod.getImage());
		cart.setProduct_brand(prod.getProduct_brand());
		cart.setProduct_model(prod.getProduct_model());
		cart.setProduct_name(prod.getProduct_name());
		cart.setProduct_price(prod.getProduct_price());
		//System.out.println(cart.getId()+" "+cart.getEmail()+" "+cart.getProduct_number()+" "+cart.getProduct_price());
		
	//	System.out.println(" post cart "+cart.getEmail());
		
		if(result.hasErrors()) {
			return "";
		} 
		else {
			cartService.save(cart);
			System.out.println("Saved");
			return "redirect:/after_login/after_furniture.html";
		}
	}
	
}
