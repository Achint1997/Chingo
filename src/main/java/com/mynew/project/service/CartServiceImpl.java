package com.mynew.project.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mynew.project.model.Cart;
import com.mynew.project.repository.CartRepository;

@Service("cartService")
public class CartServiceImpl implements CartService {
	
	
	@Autowired
	private CartRepository cartRepository;
	
	@Transactional
	public Cart save(Cart cart) {
		return cartRepository.save(cart);
	}
	
	public List<Cart> showcartproducts(String email) {
		List<Cart> list=cartRepository.showcartproducts(email);
		return list;
	}

	public Cart getProductByID(int id) {
		Cart cart=cartRepository.getProductByID(id);
		System.out.println(cart.getId());
		return cart;
	}

	@Transactional
	public void delete(int id) {
		cartRepository.delete(id);
		
	}

	@Transactional
	public void update_delete(int id) {
		cartRepository.update_delete(id);
		
	}

	@Transactional
	public void update_add(int id) {
		cartRepository.update_add(id);
		
	}

}
