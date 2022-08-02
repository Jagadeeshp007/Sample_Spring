package com.sample.demo.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.sample.demo.model.UserDetails;

public interface UserDAO extends JpaRepository<UserDetails, Integer> {

	
}