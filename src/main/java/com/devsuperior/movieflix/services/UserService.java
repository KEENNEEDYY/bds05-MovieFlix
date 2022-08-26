package com.devsuperior.movieflix.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.devsuperior.movieflix.entities.User;

@Service
public class UserService {
	
	@Autowired
	private AuthService authService;
	
	public User contextUser() {
		User user = authService.authenticated();
		return user;
	}

}
