package com.example.demo.dao;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.example.demo.model.Room;


	public interface RoomRepo extends CrudRepository<Room,Integer>{
		
	}

