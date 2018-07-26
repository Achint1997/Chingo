package com.mynew.project.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.mynew.project.model.Product;
import com.mynew.project.service.ProductService;

@Controller
@RequestMapping("/after_login/after_products")
@SessionAttributes({"userLogin"})
public class ImageController {

	@Autowired
	private ProductService productService;
	
	@RequestMapping(value="/image",method=RequestMethod.GET)
	public void getUserImage(HttpServletRequest request,HttpServletResponse response ,@RequestParam("product_id") Integer productid) throws IOException{
			//System.out.println(" image in controller");
		    Product prod=productService.getProductByID(productid);   
		   // System.out.println(" image "+prod.getProduct_name());
		    response.setContentType("image/jpeg, image/jpg, image/png, image/gif");
		    response.getOutputStream().write(prod.getImage());
		    response.getOutputStream().close();
		    
		}
	
}
