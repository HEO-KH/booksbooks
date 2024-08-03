<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, javax.servlet.*, javax.servlet.http.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%

	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
	/*
	 //URL 파라미터로부터 ISBN값을 가져옴
	 String isbn = request.getParameter("ISBN"); 
	    if (isbn != null && !isbn.isEmpty()) {
	    	// 쿠키 배열을 통해 기존 쿠키 값을 가져옴
	        Cookie[] cookies = request.getCookies();
	        String viewedProducts = "";
	        
	        // "viewdProducts"라는 이름의 쿠키가 있는지 확인
	        if (cookies != null) {
	            for (Cookie cookie : cookies) {
	                if ("viewedProducts".equals(cookie.getName())) {
	                    viewedProducts = cookie.getValue();
	                    break;
	                }
	            }
	        }
	        
	        // 새로운 ISBN이 기존 쿠기 값에 포함되어 있지 않으면 추가
	        if (!viewedProducts.contains(isbn)) {
	            if (!viewedProducts.isEmpty()) {
	                viewedProducts += ",";
	            }
	            viewedProducts += isbn;
	        }
	        
	        //없데이트된 값을 새로운 쿠키로 저장
	        Cookie cookie = new Cookie("viewedProducts", viewedProducts);
	        cookie.setMaxAge(100); // 쿠키의 유효기간 3분
	        response.addCookie(cookie);
	    }
	    */

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>상품보기</title>
</head>
<body>
	<h1>도서 정보</h1>
    <p>ISBN: <%=request.getAttribute("isbn") %></p>
    <a href="recentProducts.jsp">최근 본 도서 보기</a>
</body>
</html>