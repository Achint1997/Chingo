package com.mynew.project.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.mynew.project.model.Product;
import com.mynew.project.repository.ProductRepository;


@Service("productService")
public class ProductServiceImpl implements ProductService {

	
	@Autowired
	private ProductRepository productRepository;
	
	public List<Product> showproducts() {
		List<Product> list=productRepository.showproducts();
		return list;
	}

	public Product getProductByID(int productid) {
		Product prod=productRepository.getProductByID(productid);
		System.out.println(prod.getProduct_id());
			return prod;
	}

}
