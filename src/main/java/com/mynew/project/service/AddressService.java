package com.mynew.project.service;

import com.mynew.project.model.Address;

public interface AddressService {

	Address save(Address address);

	boolean findByEmail(String email);
	
}
