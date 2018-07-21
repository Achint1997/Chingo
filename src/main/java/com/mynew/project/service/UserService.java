package com.mynew.project.service;

import com.mynew.project.model.User;

public interface UserService {
	User save(User user);
	boolean findByLogin(String email, String password);
	boolean findByUserName(String email);
}
