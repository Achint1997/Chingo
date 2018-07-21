package com.mynew.project.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

@Entity
@Table(name="mail")
public class Mail {

	@Id
	@GeneratedValue
	private int id;
	
	@NotEmpty
	private String name;
	
	@NotEmpty
	private String subject;
	
	@NotEmpty
	@Email
	private String email;
	
	@NotEmpty
	private String message_matter;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMessage_matter() {
		return message_matter;
	}

	public void setMessage_matter(String message_matter) {
		this.message_matter = message_matter;
	}
}
