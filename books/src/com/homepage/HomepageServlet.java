package com.homepage;

import java.io.IOException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.sql.Connection;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.author.AuthorDAO;
import com.author.AuthorDTO;
import com.author.AuthorFileDTO;
import com.best.BestDAO;
import com.best.BestDTO;
import com.krbook.BookFileDTO;
import com.krbook.GetText;
import com.krbook.KrbookDAO;
import com.krbook.KrbookDTO;
import com.login.CustomInfo;
import com.login.LoginDAO;
import com.login.LoginDTO;
import com.review.ReviewDTO;
import com.util.DBConn;
import com.util.MyPage;

public class HomepageServlet extends HttpServlet{
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
		KrbookDAO krdao = new KrbookDAO(conn);
		HomepageDAO homedao = new HomepageDAO(conn);
		AuthorDAO authordao = new AuthorDAO(conn);
		LoginDAO dao = new LoginDAO(conn);
		GetText gt = new GetText();
		MyPage myPage = new MyPage();

		String bookFilePath = cp + "/pds/bookFile";
		String authorPath = cp + "/pds/authorFile";
		String bookPath = cp + "/pds/books";


		String uri = req.getRequestURI();
		String url;

		// 홈페이지
		if(uri.indexOf("bukkeubooks.com") != -1) {

			List<HomepageDTO> lists = homedao.getListshome();

			String authorUrl = cp + "/bukkeubooks/authorpage.com";
			String bookUrl = cp + "/bukkeubooks/bookinfo.com";

			req.setAttribute("lists", lists);	

			req.setAttribute("bookFilePath", bookFilePath);	

			req.setAttribute("authorUrl", authorUrl);
			req.setAttribute("bookUrl", bookUrl);


			url = "/books_homepage/homepage.jsp";
			forward(req, resp, url);

			// 홈페이지 끝

			// 책 정보 페이지
		}else if(uri.indexOf("bookinfo.com")!=-1) { //책 정보 띄우는 창

			String ISBN = req.getParameter("ISBN");
			//String ISBN = "9788901285108";

			KrbookDTO dto = krdao.getReadData(ISBN);
			BookFileDTO filedto = krdao.getfileReadData(ISBN);

			int rank = krdao.getRank(ISBN);
			int reviewCount = krdao.getReviewCount(ISBN);
			int reviewGrade = krdao.getReviewGrade(ISBN);

			//=======================작가 가져오기 ===============

			String authorid = req.getParameter("authorid");
			//String authorid = "1000010001";

			AuthorDTO adto = authordao.getData(authorid);
			AuthorFileDTO fadto = authordao.getFileData(authorid);

			System.out.println(adto);

			//String authorIntro = gt.getText(fadto.getAuthorintro());

			//System.out.println(authorIntro);

			//req.setAttribute("authorIntro", authorIntro);
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
			//================같은 작가 책 여러개 뽑기============

			//List<BookFileDTO> filelists = krdao.getBookFileLists(adto.getAuthorName());
			//req.setAttribute("bookfilelists", filelists);


			//================//같은 작가 책 여러개 뽑기============*/
			//---------------리뷰 적기-----------------------

			List<ReviewDTO> reviewlists = krdao.getReviewLists(ISBN);


			req.setAttribute("reviewlists", reviewlists);

			//---------------//리뷰 적기-----------------------

			req.setAttribute("bookFilePath", bookFilePath);
			req.setAttribute("bookPath", bookPath);
			req.setAttribute("dto", dto);
			req.setAttribute("filedto", filedto);
			req.setAttribute("rank", rank);
			req.setAttribute("reviewCount", reviewCount);
			req.setAttribute("reviewGrade", reviewGrade);

			url = "/books_booksinfo/book_info.jsp";
			forward(req, resp, url);

			// 책 정보 페이지 끝

			// info_ok 
		}else if(uri.indexOf("info_ok.com")!=-1) {

			/*
			 * if(session==null) {
			 * 
			 * String message = "로그인 하십시오";
			 * 
			 * url = cp + "/bkJoin/join.do"; //????? 로그인 페이지로 가게 resp.sendRedirect(url);
			 * 
			 * 
			 * }
			 */

			ReviewDTO dto = new ReviewDTO();

			dto.setUserId((String)session.getAttribute("userId"));
			//dto.setUserId("mebig7879");
			dto.setUserNick((String)session.getAttribute("userNick"));
			//dto.setUserNick("노주");
			dto.setContent(req.getParameter("content"));
			dto.setGrade(Integer.parseInt(req.getParameter("rating")));
			dto.setISBN(req.getParameter("ISBN"));

			krdao.insertReview(dto);

			url = cp + "/bukkeubooks/bookinfo.com";
			resp.sendRedirect(url);

			// info_ok 끝

			// 작가 정보 페이지
		}else if (uri.indexOf("author.com") != -1) { //작가 페이지

			String authorid = req.getParameter("authorid");
			String ISBN = req.getParameter("ISBN");
			//String authorid = "1000010001";
			//String ISBN = "9788901285108";
			req.setAttribute("authorPath", authorPath);
			req.setAttribute("bookpath", bookPath);
			//===================작가 보내기====================
			AuthorDTO dto = authordao.getData(authorid);  //작가 Dto
			AuthorFileDTO fadto = authordao.getFileData(authorid); //작가 파일 dto
			req.setAttribute("dto", dto);
			req.setAttribute("fadto", fadto);

			//작가 파일 보내기
			String authorintro = gt.getText(fadto.getAuthorintro());
			req.setAttribute("authorintro", authorintro);

			//===================//작가 보내기====================	
			//================같은 작가 책 여러개 뽑기============

			List<BookFileDTO> filelists = krdao.getBookFileLists(dto.getAuthorName());
			req.setAttribute("bookfilelists", filelists);

			//================//같은 작가 책 여러개 뽑기============

			url = "/books_authorpage/authorpage.jsp";
			forward(req, resp, url);

			// 작가 정보 페이지 끝

		}else if(uri.indexOf("list.com")!=-1) {

			String pageNum = req.getParameter("pageNum");

			int currentPage = 1;

			if(pageNum!=null){
				currentPage = Integer.parseInt(pageNum);//변수 받기라서 ""안씀 주의
			}

			// 검색 ---------------------------------

			String searchKey = req.getParameter("searchKey");
			String searchValue = req.getParameter("searchValue");

			if(searchValue != null) {

				if(req.getMethod().equalsIgnoreCase("GET")) {
					searchValue = URLDecoder.decode(searchValue, "UTF-8");
				}
			}else {
				searchKey = "subject";
				searchValue = "";
			}

			// 검색 ---------------------------------

			int dataCount = krdao.getDataCount();

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

			List<KrbookDTO> lists= krdao.getLists(start, end, searchKey, searchValue);
			List<BookFileDTO> filelists= krdao.getFileLists(start, end, searchKey, searchValue);

			// 검색 ----------------------------------

			String param = "";
			if(!searchValue.equals("")) {

				param = "?searchKey=" + searchKey;
				param += "&searchValue=" + 
						URLEncoder.encode(searchValue,"UTF-8");
			}

			// 검색 ----------------------------------

			String listUrl = cp+"/bukkeubooks/list.com";
			String pageIndexList = myPage.pageIndexList(currentPage, totalPage, listUrl);


			
			req.setAttribute("bookFilePath", bookFilePath);
			req.setAttribute("bookPath", bookPath);
			req.setAttribute("authorPath", authorPath);

			req.setAttribute("lists", lists);
			req.setAttribute("filelists", filelists);

			req.setAttribute("pageIndexList", pageIndexList);
			req.setAttribute("dataCount", dataCount);
			req.setAttribute("totalPage", totalPage);
			req.setAttribute("pageNum", currentPage);//이거 주의 pageNum 에 현재 페이지 넣어야 삭제시 그 페이지에 남아잇음

			url = "/books_list/list.jsp";
			forward(req, resp, url);

			//      회원 가입
		}else if(uri.indexOf("created.com")!=-1) {

			url = "/books_login/created.jsp";
			forward(req,resp,url);

		}else if(uri.indexOf("created_ok.com")!=-1) {

			//넘어온 데이터 받기
			LoginDTO dto = new LoginDTO();

			dto.setUserId(req.getParameter("userId"));
			dto.setUserPwd(req.getParameter("userPwd"));
			dto.setUserName(req.getParameter("userName"));
			dto.setUserEmail(req.getParameter("userEmail"));
			dto.setUserBirth(req.getParameter("userBirth"));
			dto.setUserTel(req.getParameter("userTel"));
			dto.setUserNick(req.getParameter("userNick"));
			dto.setGender(req.getParameter("gender"));

			dao.insertData(dto);

			url = cp + "/bukkeubooks/login.com"; //index.jsp로 이동*수정필요함
			resp.sendRedirect(url);

			//			회원 가입 끝


			//			로그인 
		}else if(uri.indexOf("login.com")!=-1) { 

			url = "/books_login/login.jsp";
			forward(req, resp, url);

		}else if(uri.indexOf("login_ok.com")!=-1) {	

			String userId = req.getParameter("userId");
			String userPwd = req.getParameter("userPwd");

			LoginDTO dto = dao.getReadData(userId);

			if(dto==null || (!dto.getUserPwd().equals(userPwd))) { 

				req.setAttribute("message", "아이디 또는 패스워드를 정확히 입력하세요");				
				req.setAttribute("foundPwd", "비밀번호 찾기");

				url = cp + "/bukkeubooks/bukkeubooks.com";
				resp.sendRedirect(url);

				return;

			}

			session = req.getSession(); 

			CustomInfo info = new CustomInfo();

			info.setUserId(dto.getUserId());		
			info.setUserPwd(dto.getUserPwd());		
			info.setUserName(dto.getUserName());
			info.setUserEmail(dto.getUserEmail());
			info.setUserBirth(dto.getUserBirth());
			info.setUserTel(dto.getUserTel());
			info.setUserNick(dto.getUserNick());
			info.setGender(dto.getGender());

			session.setAttribute("customInfo", info); 

			url = cp + "/bukkeubooks/bukkeubooks.com";
			//			url = cp + "/bukkeubooks/bukkeubooks.com";
			resp.sendRedirect(url);

			//			로그인 끝

			// 			로그 아웃

		}else if(uri.indexOf("logout.com")!=-1) {	

			session = req.getSession();

			session.removeAttribute("customInfo"); //info안에 있는 id와 name을 지움
			session.invalidate(); //변수 자체를 지움

			url = cp + "/bukkeubooks/bukkeubooks.com"; // "index.jsp"로 이동
			resp.sendRedirect(url);

			//			로그 아웃 끝


			// 비밀번호 찾기
		}else if(uri.indexOf("pwd.com")!=-1) {

			url = "/books_login/loginPwd.jsp";
			forward(req, resp, url);

		}else if(uri.indexOf("pwd_ok.com")!=-1) { 	

			String userId = req.getParameter("userId");
			String userName = req.getParameter("userName");
			String userBirth = req.getParameter("userBirth");
			String userTel = req.getParameter("userTel");

			req.setAttribute("userId",userId);

			LoginDTO dto = dao.getReadData(userId);

			if(dto!=null && (dto.getUserId().equals(userId)) 
					&& (dto.getUserName().equals(userName))     
					&& (dto.getUserBirth().equals(userBirth))
					&& (dto.getUserTel().equals(userTel))) { //아이디를 작성하지 않았거나 pwd가 일치하지 않으면

				req.setAttribute("Message", "비밀번호는 " + "[" + dto.getUserPwd() + "]" + " 입니다.");

				url = "/books_login/login.jsp";
				forward(req, resp, url);

				return;

			}else {

				req.setAttribute("foundMessage", "회원정보가 존재하지 않습니다.");
				req.setAttribute("foundPwd", "비밀번호 찾기");

				url = "/books_login/login.jsp";
				forward(req, resp, url);

				return;

			} // 비밀번호 찾기 끝

			//				비밀번호 이메일로 찾기 
		}else if(uri.indexOf("Email_pwd.com")!=-1) {

			String userName = req.getParameter("userName");
			String userBirth = req.getParameter("userBirth");
			String userEmail = req.getParameter("userEmail");

			LoginDTO dto = dao.getReadDATa(userEmail);

			String host = "localhost"; //192.168.16.4

			Properties prop = System.getProperties();
			Session ssn = Session.getInstance(prop,null);


			try{ 

				MimeMessage message = new MimeMessage(ssn);

				message.addRecipient(Message.RecipientType.TO,
						new InternetAddress(userEmail));

				message.setContent(dto.getUserPwd(), "text/plain;charset=UTF-8");

				Transport tp = ssn.getTransport("smtp");
				tp.connect(host, "", "");//ip,id,pwd
				tp.sendMessage(message, message.getAllRecipients());
				tp.close();

			}catch(Exception e){
				System.out.print(e.toString());
			}

			if(dto!=null 
					&& (dto.getUserName().equals(userName))     
					&& (dto.getUserBirth().equals(userBirth))
					&& (dto.getUserEmail().equals(userEmail))) { 

				req.setAttribute("Message", "이메일로 비밀번호를 발송했습니다 .");

				url = "/books_login/login.jsp";
				forward(req, resp, url);

				return;

			}else {	
				req.setAttribute("Message", "정보를 다시 입력하세요.");


				url = "/books_login/login.jsp";
				forward(req, resp, url);

				return;

			} // 비밀번호 이메일로 찾기 끝


			//			아이디 찾기			
		}else if(uri.indexOf("Id.com")!=-1) { // 이름으로 아이디 찾기 

			url = "/books_login/loginId.jsp";
			forward(req, resp, url);



		}else if(uri.indexOf("Id_ok.com")!=-1) { 	

			String userName = req.getParameter("userName");

			String userBirth = req.getParameter("userBirth");

			String userTel = req.getParameter("userTel");

			LoginDTO dto = dao.getReadDAta(userName);

			if(dto!=null  
					&& (dto.getUserName().equals(userName))    	 
					&& (dto.getUserBirth().equals(userBirth))
					&& (dto.getUserTel().equals(userTel))) { 

				req.setAttribute("Message", "아이디는 " + "[" + dto.getUserId() + "]" + " 입니다.");

				url = "/books_login/login.jsp";
				forward(req, resp, url);

				return;

			}else{	req.setAttribute("Message", "정보를 다시 입력하세요.");

			url = "/books_login/login.jsp";
			forward(req, resp, url);

			return;

			} // 아이디 찾기 끝

			//아이디 이메일로 찾기 
		}else if(uri.indexOf("EMail_id.com")!=-1) { 	

			String userName = req.getParameter("userName");
			String userBirth = req.getParameter("userBirth");
			String userEmail = req.getParameter("userEmail");

			LoginDTO dto = dao.getReadDATa(userEmail);

			String host = "localhost"; //192.168.16.0

			Properties prop = System.getProperties();
			Session ssn = Session.getInstance(prop,null);

			try{ 

				MimeMessage message = new MimeMessage(ssn);

				message.addRecipient(Message.RecipientType.TO,
						new InternetAddress(userEmail));

				message.setContent(dto.getUserId(), "text/plain;charset=UTF-8");

				Transport tp = ssn.getTransport("smtp");
				tp.connect(host, "", "");//ip,id,pwd
				tp.sendMessage(message, message.getAllRecipients());
				tp.close();

			}catch(Exception e){
				System.out.print(e.toString());
			}

			if(dto!=null 
					&& (dto.getUserName().equals(userName))     
					&& (dto.getUserBirth().equals(userBirth))
					&& (dto.getUserEmail().equals(userEmail))) { 

				req.setAttribute("Message", "이메일로 아이디를 발송했습니다 .");

				url = "/books_login/login.jsp";
				forward(req, resp, url);

				return;

			}else{	req.setAttribute("Message", "정보를 다시 입력하세요.");


			url = "/books_login/login.jsp";
			forward(req, resp, url);

			return;

			} // 아이디로 메일 찾기 끝

			// 수정	
		}else if(uri.indexOf("update.com")!=-1) {

			String userId = req.getParameter("userId");

			LoginDTO dto = dao.getReadData(userId);

			url = "/books_login/update.jsp";
			forward(req, resp, url);

		}else if(uri.indexOf("update_ok.com")!=-1) {


			LoginDTO dto = new LoginDTO();

			dto.setUserPwd(req.getParameter("userPwd"));
			dto.setUserNick(req.getParameter("userNick"));
			dto.setUserEmail(req.getParameter("userEmail"));
			dto.setUserTel(req.getParameter("userTel"));
			dto.setUserId(req.getParameter("id"));

			dao.updateData(dto);

			url = cp + "/bukkeubooks/login.com"; // "index.jsp"로 이동
			resp.sendRedirect(url);
			// 수정 끝

			//  마이 페이지			
		}else if(uri.indexOf("mypage.com")!=-1){

			LoginDTO dto = new LoginDTO();

			dto.setUserName(req.getParameter("userName"));

			url ="/books_mypage/mypage.jsp";
			forward(req, resp, url);
			//  마이 페이지 끝

			// 장바구니
		}else if(uri.indexOf("cart.com")!=-1){

			url ="/books_cart/cart.jsp";
			forward(req, resp, url);


		}

	}
}


