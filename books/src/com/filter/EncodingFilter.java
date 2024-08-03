package com.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

public class EncodingFilter implements Filter{ // 한글 깨짐 방지 필터

	private String charset;
	
	@Override
	public void doFilter(ServletRequest request, 
			ServletResponse response, FilterChain chain) // 요청, 응답, 넘겨주기
			throws IOException, ServletException {
		
		String uri;
		if(request instanceof HttpServletRequest) { // 이 문은 무조건 씀
			
			HttpServletRequest req = (HttpServletRequest)request;
			
			uri = req.getRequestURI();
			
			if(req.getMethod().equalsIgnoreCase("POST")) { // req가 post 방식으로 넘어왔다면 이라는 뜻
				
				if(uri.indexOf("ajax.do") != -1) { // 분리 작업
					req.setCharacterEncoding("euc-kr");
				}else {
					req.setCharacterEncoding(charset);
				}
			}
		}
		
		chain.doFilter(request, response);
	}
	
	@Override
	public void init(FilterConfig filterConfig) throws ServletException {
//      init 메소드의 역할
//		필터 초기화: 필터가 본격적으로 동작하기 전에 필요한 초기화 작업을 수행합니다.
//		자원 할당: 데이터베이스 연결, 파일 처리 등 필터 동작에 필요한 자원을 할당합니다.
//		초기화 파라미터 설정: web.xml에 설정된 초기화 파라미터 값을 읽어와 필터에 적용합니다.
		
		charset = filterConfig.getInitParameter("charset"); // web.xml에서 설정한 init-param이 여기로 넘어옴
		
		if(charset == null) { // 안넘어오면 utf-8로 설정한다는 뜻
			charset = "UTF-8";
		}
	}

}
