package com.example.demo.dao;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.example.demo.model.*;

public interface BookRepo extends CrudRepository<Book,Integer>{
	
	List<Book> findByLocation(String location);
}
