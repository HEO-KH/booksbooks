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

import com.join.CustomInfo;
import com.login.CustomerDAO;
import com.login.CustomerDTO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;
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
	
		String cp = req.getContextPath();
		
		Connection conn = DBConn.getConnection();
		
		KrbookDAO dao = new KrbookDAO(conn); 
		Books_AuthorDAO adao = new Books_AuthorDAO(conn);
		CartDAO cdao = new CartDAO(conn); //썬수정
		BestDAO bdao = new BestDAO(conn);//썬수정
		CustomerDAO cusdao = new CustomerDAO(conn);//썬 수정
		GetText gt = new GetText();
		MyPage myPage = new MyPage();
		
		
		String bookPath = cp + "/pds/bookFile";  //#####
		String authorPath = cp + "/pds/authorFile";
		String bestBook = cp + "/pds/bestBooks"; //썬수정
				
				
		String uri = req.getRequestURI();
		String url;
			

		
		if(uri.indexOf("info.com")!=-1) { //책 정보 띄우는 창
			
			
			
			//String ISBN = req.getParameter("ISBN");
			String ISBN = "9788930041683";
			
			
			
			KrbookDTO dto = dao.getReadData(ISBN);
			BookFileDTO filedto = dao.getfileReadData(ISBN);
			
			int rank = dao.getRank(ISBN);
			int reviewCount = dao.getReviewCount(ISBN);
			int reviewGrade = dao.getReviewGrade(ISBN);
			
			//=======================작가 가져오기 ===============
			
				
			
			  //String authorid = req.getParameter("authorid");
			  String authorid = "1000010001";
				
				Books_AuthorDTO adto = adao.getData(authorid);
				Books_AuthorFileDTO fadto = adao.getFileData(authorid);
			
				String authorIntro = gt.getText(fadto.getAuthorintro());
						
				req.setAttribute("authorIntro", authorIntro);
				req.setAttribute("authorPath", authorPath);
				req.setAttribute("adto", adto);
				req.setAttribute("fadto", fadto);
				
			//=======================//작가 가져오기 ===============
			
			//=================글자 읽어오기 =====================

			
			String line = gt.getText(filedto.getIntrofilename());
			req.setAttribute("introline", line);
			String intro = gt.getText(filedto.getIntro1());
			req.setAttribute("intro", intro);
			
			String contentfilename = gt.getText(filedto.getContentfilename());
			req.setAttribute("contentfilename", contentfilename);
			
			String reviewfilename = gt.getText(filedto.getReviewfilename());
			req.setAttribute("reviewfilename", reviewfilename);
			
			//=================//파일 읽어오기 =====================
			
			
			req.setAttribute("bookpath", bookPath);
			req.setAttribute("dto", dto);
			req.setAttribute("filedto", filedto);
			req.setAttribute("rank", rank);
			req.setAttribute("reviewCount", reviewCount);
			req.setAttribute("reviewGrade", reviewGrade);
			
			
			
			
			url = "/info/book_info.jsp";
			forward(req, resp, url);
			
			
			
		}else if (uri.indexOf("author.com") != -1) { //작가 페이지
			
			//String authorid = req.getParameter("authorid");
			//String ISBN = req.getParameter("ISBN");
			String authorid = "1000010001";
			String ISBN = "9788930041683";
			req.setAttribute("authorPath", authorPath);
			req.setAttribute("bookpath", bookPath);
		//===================작가 보내기====================
			Books_AuthorDTO dto = adao.getData(authorid);  //작가 Dto
			Books_AuthorFileDTO fadto = adao.getFileData(authorid); //작가 파일 dto
			req.setAttribute("dto", dto);
			req.setAttribute("fadto", fadto);
			
			
			//작가 파일 보내기
			String authorintro = gt.getText(fadto.getAuthorintro());
			req.setAttribute("authorintro", authorintro);
			
		
		//===================//작가 보내기====================	
		//================같은 작가 책 여러개 뽑기============
			
			 
			
			List<BookFileDTO> filelists = dao.getBookFileLists(dto.getAuthorName());
			req.setAttribute("bookfilelists", filelists);
			
			
		//================//같은 작가 책 여러개 뽑기============
			
			
			
			url = "/author/authorpage.jsp";
			forward(req, resp, url);
		
			
			
	
		}else if(uri.indexOf("best.com")!=-1){//썬수정
			
			String pageNum = req.getParameter("pageNum");
			
			int currentPage = 1;
			
			if(pageNum!=null){
				currentPage = Integer.parseInt(pageNum);//변수 받기라서 ""안씀 주의
			}
			int dataCount = dao.getDataCount();
			
			//한 페이지에 출력할 데이터의 갯수
			int numPerPage = 5;
			
			int totalPage = myPage.getPageCount(numPerPage, dataCount);
			
			//System.out.print(totalPage);
			
			//전체 페이지 수보다 표시할 페이지가 큰 경우
			//..표시할 페이지를 전체 페이지로 만들기우한 코딩
			if(currentPage>totalPage){
				currentPage = totalPage;//12페이지 보고 있다가 삭제했을 때 보고있는 페이지를 11로 바꿔줌
			}
			
			//데이터베이스에서 가져올 rownum의 시작과 끝위치(공식)
			int start = (currentPage-1)*numPerPage +1;
			int end = (currentPage) * numPerPage;
			//int end = start + numPerPage -1;
			/*
			List<KrbookDTO> bestlists= dao.getLists(start, end);
			
			BookFileDTO coverdto = dao.getCoverReadData();
			
			String listUrl = cp+"/bkInfo/bestpage.com";
			String pageIndexList = myPage.pageIndexList(currentPage, totalPage, listUrl);
			
			req.setAttribute("bestlists", bestlists);
			
			req.setAttribute("imagepath", bookPath);
			req.setAttribute("pageIndexList", pageIndexList);
			req.setAttribute("dataCount", dataCount);
			req.setAttribute("totalPage", totalPage);
			req.setAttribute("pageNum", currentPage);
			req.setAttribute("filedto", coverdto);
			*/
			
			List<BestDTO> lists= bdao.getLists(start, end);
			
			String listUrl = cp+"/bkInfo/bestpage.com";
			String pageIndexList = myPage.pageIndexList(currentPage, totalPage, listUrl);
			
			String imagepath = cp+"/pds/bestBooks";
			req.setAttribute("imagepath", imagepath);
			
			req.setAttribute("lists", lists);
			
			req.setAttribute("pageIndexList", pageIndexList);
			req.setAttribute("dataCount", dataCount);
			req.setAttribute("totalPage", totalPage);
			req.setAttribute("pageNum", currentPage);
			
			url = "/bestpage/bestpage.jsp";
			forward(req, resp, url);
	
	
			//------------책 정보 페이지에서 장바구니 눌렀을 때 장바구니 페이지로 넘어가는----------//	
			//이때 카트 디비에  정보 넣기
		}else if(uri.indexOf("cart.com")!=-1){//썬수정
			
			CartDTO cdto = new CartDTO();
			
			
			//String ISBN = req.getParameter("ISBN");
//			String ISBN = "9791170611561";
			String ISBN = "9791167901484";
			List<KrbookDTO> cartlists = dao.getBookList(ISBN) ;
				
			int count = Integer.parseInt(req.getParameter("count"));
			System.out.println(count);
 			//userid 읽어오기
			//HttpSession session = req.getSession();
			
			//CustomInfo info = (CustomInfo)session.getAttribute("customInfo");
			String userId = "sunho";
		
			//cdto.setUserId(info.getUserId());
			cdto.setUserId(userId);
			//-//userid  카트 디비에 넣기
			cdto.setCount(count);
			
			cdto.setISBN(ISBN);
			
			cdao.insertData(cdto);
			
			//cdto.setCount(Integer.parseInt(req.getParameter("count")));
			
			
			//cdao.insertData(cdto);
			
			
			//System.out.println(dto.getISBN());
			
			BookFileDTO filedto = dao.getfileReadData(ISBN);
			
			req.setAttribute("cdto", cdto);
			req.setAttribute("ISBN", ISBN);
			//req.setAttribute("bookdto", bdto);
			req.setAttribute("cartlists", cartlists);
			req.setAttribute("bookpath", bookPath);
			req.setAttribute("filedto", filedto);
			
			url = "/buy/cart.jsp";
			forward(req, resp, url);
			
		}else if(uri.indexOf("jumun.com")!=-1) {//썬수정
			
			
			String ISBN = req.getParameter("ISBN");
			List<KrbookDTO> cartlists = dao.getBookList(ISBN) ;
			
			req.setAttribute("cartlists", cartlists);
			
			
			//파일 불러오기
			BookFileDTO filedto = dao.getfileReadData(ISBN);
			req.setAttribute("bookpath", bookPath);
			req.setAttribute("filedto", filedto);
			
			
			url= "/buy/buybook.jsp";
			forward(req, resp, url);
		
		
		}else if(uri.indexOf("buy.com")!=-1) {//썬수정
			
			//customer db에 정보 넣기
			CustomerDTO cusdto = new CustomerDTO();
			
			HttpSession session = req.getSession();
			CustomInfo info = (CustomInfo)session.getAttribute("customInfo");
			
			String ISBN = req.getParameter("ISBN");
			
			cusdto.setUserId(info.getUserId());
			cusdto.setISBN(ISBN);
			cusdto.setSubject(req.getParameter("subject"));
			cusdto.setPrice(Integer.parseInt(req.getParameter("price")));
			
			cusdao.insertData(cusdto);
			
			//정보 뿌려주기
			List<CustomerDTO> cuslists = cusdao.getLists(ISBN);
			
			req.setAttribute("cuslists", cuslists);

			
			url= "/buy/buylast.jsp";
			forward(req, resp, url);
		}
		
		
		
		
	}
	
}