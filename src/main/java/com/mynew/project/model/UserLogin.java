package com.mynew.project.model;

import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

public class UserLogin {

	/*@NotEmpty
	private String first_name;*/
	
	@NotEmpty
	@Email
	private String email;
		
	@NotEmpty
	@Size(min=4,max=10)
	private String password;


	/*public String getFirst_name() {
		return first_name;
	}

	public void setFirst_name(String first_name) {
		this.first_name = first_name;
	}

*/
	
	public String getPassword() {
		return password;
	}

	public String getEmail() {
		return email;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public void setEmail(String email) {
		this.email = email;
	}	
}
