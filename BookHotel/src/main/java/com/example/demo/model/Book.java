package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Book {
	@Id
	private int Bid;
	private String Bname;
	private String location;
	private String Bpin;
	public int getBid() {
		return Bid;
	}
	public void setBid(int bid) {
		Bid = bid;
	}
	public String getBname() {
		return Bname;
	}
	public void setBname(String bname) {
		Bname = bname;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getBpin() {
		return Bpin;
	}
	public void setBpin(String bpin) {
		Bpin = bpin;
	}
	@Override
	public String toString() {
		return "Book [Bid=" + Bid + ", Bname=" + Bname + ", location=" + location + ", Bpin=" + Bpin + "]";
	}
	
	
}
