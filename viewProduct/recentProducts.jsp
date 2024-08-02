<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, javax.servlet.*, javax.servlet.http.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%

	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
	
	
     //쿠키 배열을 통해 "viewdProducts" 쿠키 값을 가져옴
	 Cookie[] cookies = request.getCookies();
	 String viewedProducts = ""; 
	    
	    if (cookies != null) {
	        for (Cookie cookie : cookies) {
	            if ("viewedProducts".equals(cookie.getName())) {
	                viewedProducts = cookie.getValue();
	                break;
	            }
	        }
	    }
	    
	    //쿠키 값을 콤마로 분리하여 ISBN리스트로 변환
	    List<String> viewedProductList = new ArrayList<String>();
	    if (!viewedProducts.isEmpty()) {
	        viewedProductList = Arrays.asList(viewedProducts.split(","));
	    }

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>최근 본 도서</title>
</head>
<body>

	<h1>최근 본 도서</h1>
    <%
    	//ISBN 리스트가 비어 있지 않으면 각 ISBN을 출력
        if (!viewedProductList.isEmpty()) {
            for (String isbn : viewedProductList) {
    %>
                <p>ISBN: <%= isbn %></p>
    <%
            }
        } else {
    %>
           <p>최근 본 도서가 없습니다.</p>
    <%
        }
    %>

</body>
</html>