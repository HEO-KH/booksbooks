package com.krbook;

import java.io.File;
import java.io.IOException;
import java.sql.Connection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.DBConn;
import com.util.MyPage;

public class KrbookServlet  extends HttpServlet{
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doPost(req, resp);
	}
	
	protected void forward(HttpServletRequest req, HttpServletResponse resp, String url) throws ServletException, IOException {
		
		RequestDispatcher rd = 
				req.getRequestDispatcher(url);
		rd.forward(req, resp);

	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String cp = req.getContextPath();
		Connection conn = DBConn.getConnection();
		KrbookDAO dao = new KrbookDAO(conn); 

		MyPage myPage = new MyPage();

		String root = getServletContext().getRealPath("/");
		String path = root + "pds" + File.separator + "bookFile";
				
				
		String uri = req.getRequestURI();
		String url;
			
		//String bookpath = "c:\\books";
		
		if(uri.indexOf("info.com")!=-1) {
			
			//String ISBN = req.getParameter("ISBN");
			String ISBN = "9788930041683";
			
			KrbookDTO dto = dao.getReadData(ISBN);
			BookFileDTO filedto = dao.getfileReadData(ISBN);
			
			String bookPath = cp + "/pds/bookFile";
			
			req.setAttribute("bookpath", bookPath);
			req.setAttribute("dto", dto);
			req.setAttribute("filedto", filedto);
			
			
			
			url = "/info/books_info.jsp";
			forward(req, resp, url);
			
			
			
		}
		
		
		
		
	}
	
}