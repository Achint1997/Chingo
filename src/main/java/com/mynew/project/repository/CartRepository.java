package com.mynew.project.repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import com.mynew.project.model.Cart;

@Repository("cartRepository")
public interface CartRepository extends JpaRepository<Cart, Long>{

	@Query("select s from Cart s where s.email = :email")
	List<Cart> showcartproducts(@Param("email") String email);
	
	@Query("select s from Cart s where s.id = :id")
	Cart getProductByID(@Param("id") int id);
	
	@Modifying
	@Transactional
	@Query("delete from Cart s where s.id = :id")
	void delete(@Param("id") int id);

	@Modifying(clearAutomatically = true)
	@Transactional
	@Query(value="update Cart s set s.product_number=LAST_INSERT_ID(s.product_number-1) where s.id=:id", nativeQuery = true)
	void update_delete(@Param("id") int id);
	
//update Cart s set s.product_number=:s.product_number-1 where s.id=:id
	@Modifying(clearAutomatically = true)
	@Transactional
	@Query(value="update Cart s set s.product_number=LAST_INSERT_ID(s.product_number+1) where s.id=:id", nativeQuery = true)
	void update_add(@Param("id") int id);
	
}
