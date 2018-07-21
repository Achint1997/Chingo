package com.mynew.project.service;

import java.util.List;

import com.mynew.project.model.Cart;

public interface CartService {

	public List<Cart> showcartproducts(String email);
	
	public Cart getProductByID(int id);
}
