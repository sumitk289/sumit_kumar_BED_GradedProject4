package com.greatlearning.ems.controller;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.greatlearning.ems.entity.User;
import com.greatlearning.ems.service.UserService;

@RestController
@RequestMapping("/UserDetails")
public class UserController {
	
	private UserService userService;
	
	// 2. Your application should be able to add Users in the db which can be used
		// for authentication purposes.

		public UserController(UserService userService) {
		this.userService = userService;
	}

		@PostMapping("/user")
		public User saveUser(@RequestBody User user) {
			return userService.save(user);
		}	
}
