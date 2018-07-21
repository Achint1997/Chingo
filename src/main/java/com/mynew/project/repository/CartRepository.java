package com.mynew.project.repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;
import com.mynew.project.model.Cart;
import com.mynew.project.model.Product;

@Repository("cartRepository")
public interface CartRepository extends JpaRepository<Cart, Long>{

	@Query("select s from Cart s where s.email = :email")
	List<Cart> showcartproducts(@Param("email") String email);
	
	@Query("select s from Cart s where s.id = :id")
	Cart getProductByID(@Param("id") int id);

}
