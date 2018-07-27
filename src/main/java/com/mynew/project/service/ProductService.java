package com.mynew.project.service;

import java.util.List;
import com.mynew.project.model.Product;

public interface ProductService {

	public List<Product> showproducts();
	
	public Product getProductByID(int productid);
	
}
