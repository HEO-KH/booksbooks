package com.login;

public class CustomerDTO {

	private String userId;
	private String ISBN;
	private String subject;
	private int price;
	private String buydate;
	private int bookpoint;


	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getISBN() {
		return ISBN;
	}
	public void setISBN(String iSBN) {
		ISBN = iSBN;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getBuydate() {
		return buydate;
	}
	public void setBuydate(String buydate) {
		this.buydate = buydate;
	}
	public int getBookpoint() {
		return bookpoint;
	}
	public void setBookpoint(int bookpoint) {
		this.bookpoint = bookpoint;
	}













}