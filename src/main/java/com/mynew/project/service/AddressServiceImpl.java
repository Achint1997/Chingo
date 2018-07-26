package com.mynew.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.mynew.project.model.Address;
import com.mynew.project.repository.AddressRepository;

@Service("addressService")
public class AddressServiceImpl implements AddressService {

	@Autowired
	private AddressRepository addressRepository;
	
	public Address save(Address address) {
		return addressRepository.save(address);
	}

	public boolean findByEmail(String email) {
		
		Address ad=addressRepository.findByEmail(email);
		if(ad!=null)
			return true;
		else 
			return false;
	}
	
}
