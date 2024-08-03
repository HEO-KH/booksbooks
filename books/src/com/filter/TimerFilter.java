package com.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

public class TimerFilter implements Filter{
	
	private FilterConfig config;

	@Override
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		
		long before = System.currentTimeMillis();
		
		chain.doFilter(request, response); // 목적지로 데이터를 전송하는 역할
		// 현재 필터가 수행할 작업을 마치고, 요청(request)과 응답(response) 객체를 다음 필터로 넘겨줍니다.
		// 즉, 이 코드 한 줄은 "다음 필터로 처리를 위임합니다." 라고 해석할 수 있습니다.
		
		long after = System.currentTimeMillis();
		
		String uri;
		
		if(request instanceof HttpServletRequest) {
			HttpServletRequest req = (HttpServletRequest)request;
			
			uri = req.getRequestURI();
			
			config.getServletContext().log(uri + " : " + // log는 로고 만드는 애
					(after - before) + "ms");
			// "주어진 URI에 대한 요청 처리 시간을 밀리초 단위로 계산하여 서버 로그에 기록합니다."
			
//			System.out.println(uri + " : " + (after - before) + "ms");
			
		}
		
	}

	@Override
	public void init(FilterConfig filterConfig) throws ServletException {
		this.config = filterConfig; // 처음 시작할 때 필터한테 필터가 로고파일을 만들 수 있는 기능을 만들어줌 
	}

}
