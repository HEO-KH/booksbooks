package com.krbook;

public class BookFileDTO {
	
	private String ISBN;
	private String subject;
	private String author;
	private String cover;
	private String image;
	private String introfilename;
	private String intro1;
	private String contentfilename;
	private String reviewfilename;
	
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
	public String getCover() {
		return cover;
	}
	public void setCover(String cover) {
		this.cover = cover;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getIntrofilename() {
		return introfilename;
	}
	public void setIntrofilename(String introfilename) {
		this.introfilename = introfilename;
	}
	public String getContentfilename() {
		return contentfilename;
	}
	public void setContentfilename(String contentfilename) {
		this.contentfilename = contentfilename;
	}
	public String getReviewfilename() {
		return reviewfilename;
	}
	public void setReviewfilename(String reviewfilename) {
		this.reviewfilename = reviewfilename;
	}
	public String getIntro1() {
		return intro1;
	}
	public void setIntro1(String intro1) {
		this.intro1 = intro1;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	
	

}
