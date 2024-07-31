package com.author;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.sql.Connection;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.DBConn;
import com.util.MyPage;

public class Books_AuthorServlet extends HttpServlet{
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
		
		req.setCharacterEncoding("UTF-8");
		String cp = req.getContextPath();
		
		Connection conn = DBConn.getConnection();
		Books_AuthorDAO dao = new Books_AuthorDAO(conn);
		Books_AuthorEtcDAO etcdao = new Books_AuthorEtcDAO(conn);

		MyPage myPage = new MyPage();

		String uri = req.getRequestURI();
		String url;
		
		String path = cp + "/pds/authorImage";
		String contentpath = cp + "/pds/authorContent";
		
		File f = new File(path);
		if(!f.exists()) {
			f.mkdirs();
		}
		
		File fs = new File(contentpath);
		if(!fs.exists()) {
			fs.mkdirs();
		}
		
		if(uri.indexOf("author.com") != -1) {
			
			
			/*FileInputStream fis =
					new FileInputStream(contentpath);// 파일 위치 읽음
			
			ObjectInputStream ois = 
					new ObjectInputStream(fis); // 직렬화된 데이터 읽기위해 사용
			
			String str; // 그릇이 여러개 있을 필요 없어 하나만 생성
			
			try {
				
				while(true) {
					
				str = (String)ois.readObject();
					
					if(str == null) {
						break;
					}
					
				}
				
				req.setAttribute("str", str);	
				
			} catch (Exception e) {
			System.out.println(e.toString());
			}*/
			

			try {
				
//				String authorId = req.getParameter("authorId");
				String authorId = "111";
							
				Books_AuthorDTO dto = dao.getData(authorId);
				Books_AuthorEtcDTO etcdto = etcdao.getReadData(authorId);
				
				req.setAttribute("path", path);
				req.setAttribute("contentpath", contentpath);
				req.setAttribute("dto", dto);
				req.setAttribute("etcdto", etcdto);	
				
				url = "/books_authorpage/authorpage.jsp";
				forward(req, resp, url);
				
			} catch (Exception e) {
				System.out.println(e.toString());
			}

		}
		
	}
}
