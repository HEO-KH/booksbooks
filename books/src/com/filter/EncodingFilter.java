package com.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

public class EncodingFilter implements Filter{ // �ѱ� ���� ���� ����

	private String charset;
	
	@Override
	public void doFilter(ServletRequest request, 
			ServletResponse response, FilterChain chain) // ��û, ����, �Ѱ��ֱ�
			throws IOException, ServletException {
		
		String uri;
		if(request instanceof HttpServletRequest) { // �� ���� ������ ��
			
			HttpServletRequest req = (HttpServletRequest)request;
			
			uri = req.getRequestURI();
			
			if(req.getMethod().equalsIgnoreCase("POST")) { // req�� post ������� �Ѿ�Դٸ� �̶�� ��
				
				if(uri.indexOf("ajax.do") != -1) { // �и� �۾�
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
//      init �޼ҵ��� ����
//		���� �ʱ�ȭ: ���Ͱ� ���������� �����ϱ� ���� �ʿ��� �ʱ�ȭ �۾��� �����մϴ�.
//		�ڿ� �Ҵ�: �����ͺ��̽� ����, ���� ó�� �� ���� ���ۿ� �ʿ��� �ڿ��� �Ҵ��մϴ�.
//		�ʱ�ȭ �Ķ���� ����: web.xml�� ������ �ʱ�ȭ �Ķ���� ���� �о�� ���Ϳ� �����մϴ�.
		
		charset = filterConfig.getInitParameter("charset"); // web.xml���� ������ init-param�� ����� �Ѿ��
		
		if(charset == null) { // �ȳѾ���� utf-8�� �����Ѵٴ� ��
			charset = "UTF-8";
		}
	}

}
