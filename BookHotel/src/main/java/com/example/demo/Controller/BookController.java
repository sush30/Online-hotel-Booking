package com.example.demo.Controller;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.dao.BookRepo;
import com.example.demo.dao.RoomRepo;
import com.example.demo.model.*;

@Controller

public class BookController {
	@Autowired
	BookRepo repo;
	@Autowired
	RoomRepo repo1;
	@RequestMapping("/")
	public String home() {
		return "homepage.jsp";
	}
	
	@RequestMapping("/getHotels")
	public ModelAndView getHotels(@RequestParam String location) {
		ModelAndView mv=new ModelAndView("showHotel.jsp");
		List<Book> book=repo.findByLocation(location);
		mv.addObject("lists", book);
		return mv;
		
	}
	
	@RequestMapping("/bookhotels")
	public String bookhotels(Room room) {
		repo1.save(room);
		return "price.jsp";
		
	}
}
