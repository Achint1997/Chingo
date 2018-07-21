package com.mynew.project.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.mynew.project.model.Address;

@Repository("addressRepository")
public interface AddressRepository extends JpaRepository<Address, Long>{

	
	
}
