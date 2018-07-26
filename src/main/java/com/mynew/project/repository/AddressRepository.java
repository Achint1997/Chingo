package com.mynew.project.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.mynew.project.model.Address;

@Repository("addressRepository")
public interface AddressRepository extends JpaRepository<Address, Long>{

	@Query("select a from Address a where a.email=:email")
	Address findByEmail(@Param("email") String email);

	
	
}
