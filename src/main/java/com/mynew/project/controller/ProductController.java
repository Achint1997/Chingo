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
import com.mynew.project.model.Product;
import com.mynew.project.model.UserLogin;
import com.mynew.project.service.ProductService;

@Controller
@RequestMapping("/after_login/after_products")
@SessionAttributes({"userLogin"})
public class ProductController {

	@Autowired
	private ProductService productService;
	
	@RequestMapping(method=RequestMethod.GET)
	public String products(@ModelAttribute("userLogin") UserLogin userLogin,Model model) {
		model.addAttribute("email",userLogin.getEmail());
		System.out.println("in after_products "+userLogin.getEmail());
		List<Product> lists=new ArrayList<Product>();
		lists=productService.showproducts();
		System.out.println(lists.get(1));
		model.addAttribute("lists",lists);
		return "after_products";
		
	}
	
	
	@RequestMapping(value="/image/{product_id}",method=RequestMethod.GET)
	public void getUserImage(HttpServletRequest request,HttpServletResponse response , @PathVariable("product_id") int productid) throws IOException{
			System.out.println(" image in controller");
		    Product prod=productService.getProductByID(productid);   
		    System.out.println(" image "+prod.getProduct_name());
		    response.setContentType("image/jpeg, image/jpg, image/png, image/gif");
		    response.getOutputStream().write(prod.getImage());
		    response.getOutputStream().close();
		}
	
}
