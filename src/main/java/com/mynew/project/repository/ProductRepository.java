package com.mynew.project.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.mynew.project.model.Product;

@Repository("productRepository")
public interface ProductRepository  extends JpaRepository<Product,Long>{
	
	@Query("select p from Product p where p.id>1")
	List<Product> showproducts();
	
	@Query("select s from Product s where s.product_id = :product_id")
	Product getProductByID(@Param("product_id") int product_id);
}
	