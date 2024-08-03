package com.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

public class LoginFilter implements Filter{ // 로그인 관련 필터 // init 필요 없음

	
	@Override
	public void doFilter(ServletRequest request, 
			ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		
		boolean flag = false;
		
		
		if(request instanceof HttpServletRequest) {
			
			HttpServletRequest req = (HttpServletRequest)request;
			
			HttpSession session = req.getSession(); // session 만들기
			
			if(session != null) {
				
				if(session.getAttribute("customInfo") != null) {
					flag = true; // customInfo가 있으면 true 너어라 없으면 로그인 안되게 
				}
			}
		}
		
		if(flag) {
			
			chain.doFilter(request, response);
		}else {
			RequestDispatcher rd = 
					request.getRequestDispatcher("/member/login.jsp");
			
			rd.forward(request, response);
		}
		
	}
	
}
