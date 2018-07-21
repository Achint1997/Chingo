package com.mynew.project.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.mynew.project.model.Address;

public interface AddressRepositry extends JpaRepository<Address, Long>{

}
