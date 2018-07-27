package com.mynew.project.service;

import java.util.List;

import com.mynew.project.model.Cart;

public interface CartService {

	List<Cart> showcartproducts(String email);
	
	Cart getProductByID(int id);

	Cart save(Cart cart);

	void delete(int id);

	void update_delete(int id);

	void update_add(int id);
	
	
}
