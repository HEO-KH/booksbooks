package com.krbook;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.sql.Connection;
import java.util.Hashtable;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.xml.ws.Response;

import com.author.Books_AuthorDAO;
import com.author.Books_AuthorDTO;
import com.author.Books_AuthorFileDTO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;
import com.review.ReviewDTO;
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
		
		req.setCharacterEncoding("UTF-8");
		HttpSession session = req.getSession();
		
		
		String cp = req.getContextPath();
		Connection conn = DBConn.getConnection();
		KrbookDAO dao = new KrbookDAO(conn); 
		Books_AuthorDAO adao = new Books_AuthorDAO(conn);
		GetText gt = new GetText();
		MyPage myPage = new MyPage();
		
		
		String bookPath = cp + "/pds/bookFile";  //#####
		String authorPath = cp + "/pds/authorFile";
				
				
		String uri = req.getRequestURI();
		String url;
			

		
		if(uri.indexOf("info.com")!=-1) { //å ���� ���� â
			
			
			
			//String ISBN = req.getParameter("ISBN");
			String ISBN = "9788930041683";
			
			
			
			KrbookDTO dto = dao.getReadData(ISBN);
			BookFileDTO filedto = dao.getfileReadData(ISBN);
			
			int rank = dao.getRank(ISBN);
			int reviewCount = dao.getReviewCount(ISBN);
			int reviewGrade = dao.getReviewGrade(ISBN);
			
			//=======================�۰� �������� ===============
			
				
			
			  //String authorid = req.getParameter("authorid");
			  String authorid = "1000010001";
				
				Books_AuthorDTO adto = adao.getData(authorid);
				Books_AuthorFileDTO fadto = adao.getFileData(authorid);
			
				String authorIntro = gt.getText(fadto.getAuthorintro());
						
				req.setAttribute("authorIntro", authorIntro);
				req.setAttribute("authorPath", authorPath);
				req.setAttribute("adto", adto);
				req.setAttribute("fadto", fadto);
				
			//=======================//�۰� �������� ===============
			
			//=================���� �о���� =====================

			
			String line = gt.getText(filedto.getIntrofilename());
			req.setAttribute("introline", line);
			String intro = gt.getText(filedto.getIntro1());
			req.setAttribute("intro", intro);
			
			String contentfilename = gt.getText(filedto.getContentfilename());
			req.setAttribute("contentfilename", contentfilename);
			
			String reviewfilename = gt.getText(filedto.getReviewfilename());
			req.setAttribute("reviewfilename", reviewfilename);
			
			//=================//���� �о���� =====================
			//================���� �۰� å ������ �̱�============
			
			 
			
			List<BookFileDTO> filelists = dao.getBookFileLists(adto.getAuthorName());
			req.setAttribute("bookfilelists", filelists);
			
			
			//================//���� �۰� å ������ �̱�============
			//---------------���� ����-----------------------
			
			List<ReviewDTO> reviewlists = dao.getReviewLists(ISBN);
			
			
			
			
			req.setAttribute("reviewlists", reviewlists);
			
			
			
			
			
			
			//---------------//���� ����-----------------------
			
			
			
			
			
			req.setAttribute("bookpath", bookPath);
			req.setAttribute("dto", dto);
			req.setAttribute("filedto", filedto);
			req.setAttribute("rank", rank);
			req.setAttribute("reviewCount", reviewCount);
			req.setAttribute("reviewGrade", reviewGrade);
			
			
			
			
			url = "/info/book_info.jsp";
			forward(req, resp, url);
			
			
			
		}else if (uri.indexOf("author.com") != -1) { //�۰� ������
			
		
			
			//String authorid = req.getParameter("authorid");
			//String ISBN = req.getParameter("ISBN");
			String authorid = "1000010001";
			String ISBN = "9788930041683";
			req.setAttribute("authorPath", authorPath);
			req.setAttribute("bookpath", bookPath);
		//===================�۰� ������====================
			Books_AuthorDTO dto = adao.getData(authorid);  //�۰� Dto
			Books_AuthorFileDTO fadto = adao.getFileData(authorid); //�۰� ���� dto
			req.setAttribute("dto", dto);
			req.setAttribute("fadto", fadto);
			
			
			//�۰� ���� ������
			String authorintro = gt.getText(fadto.getAuthorintro());
			req.setAttribute("authorintro", authorintro);
			
		
		//===================//�۰� ������====================	
		//================���� �۰� å ������ �̱�============
			
			 
			
			List<BookFileDTO> filelists = dao.getBookFileLists(dto.getAuthorName());
			req.setAttribute("bookfilelists", filelists);
			
			
		//================//���� �۰� å ������ �̱�============
			
			
			
			url = "/author/authorpage.jsp";
			forward(req, resp, url);
			
		}else if(uri.indexOf("info_ok.com")!=-1) {
			
			
			/*
			 * if(session==null) {
			 * 
			 * String message = "�α��� �Ͻʽÿ�";
			 * 
			 * url = cp + "/bkJoin/join.do"; //????? �α��� �������� ���� resp.sendRedirect(url);
			 * 
			 * 
			 * }
			 */
			
			
			
			ReviewDTO dto = new ReviewDTO();
			
			//dto.setUserId((String)session.getAttribute("userId"));
			dto.setUserId("mebig7879");
			//dto.setUserNick((String)session.getAttribute("userNick"));
			dto.setUserNick("����");
			dto.setContent(req.getParameter("content"));
			dto.setGrade(Integer.parseInt(req.getParameter("rating")));
			dto.setISBN(req.getParameter("ISBN"));
			
			dao.insertReview(dto);
			
			url = cp + "/bkInfo/info.com";
			resp.sendRedirect(url);
			
			
		}
		
		
		
		
	}
	
}