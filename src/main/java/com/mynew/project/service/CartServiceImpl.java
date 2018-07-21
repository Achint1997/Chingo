package com.mynew.project.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mynew.project.model.Cart;
import com.mynew.project.repository.CartRepository;

@Service("cartService")
public class CartServiceImpl implements CartService {
	
	
	@Autowired
	private CartRepository cartRepository;
	
	public List<Cart> showcartproducts(String email) {
		List<Cart> list=cartRepository.showcartproducts(email);
		return list;
	}

	public Cart getProductByID(int id) {
		Cart cart=cartRepository.getProductByID(id);
		System.out.println(cart.getId());
		return cart;
	}
}
