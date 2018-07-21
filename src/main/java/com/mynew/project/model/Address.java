package com.mynew.project.model;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

public class Address {

	@NotEmpty
	@Email
	private String email; 
	
	@NotEmpty
	private String first_line;
	
	@NotEmpty
	private String second_line;
	
	@NotEmpty
	private String landmark;
	
	@NotEmpty
	private String city;
	
	@NotEmpty
	private int pincode;
	
	@NotEmpty
	private String state;
	
	@NotEmpty
	private String country;
	
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getFirst_line() {
		return first_line;
	}

	public void setFirst_line(String first_line) {
		this.first_line = first_line;
	}

	public String getSecond_line() {
		return second_line;
	}

	public void setSecond_line(String second_line) {
		this.second_line = second_line;
	}

	public String getLandmark() {
		return landmark;
	}

	public void setLandmark(String landmark) {
		this.landmark = landmark;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public int getPincode() {
		return pincode;
	}

	public void setPincode(int pincode) {
		this.pincode = pincode;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}


	
}
