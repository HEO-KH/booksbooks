package com.login;

import java.io.IOException;
import java.sql.Connection;
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

import com.util.DBConn;

public class LoginServlet extends HttpServlet{

	private static final long serialVersionUID = 1L;


	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doPost(req, resp);
	}

	protected void forward(HttpServletRequest req, HttpServletResponse resp, String url) throws ServletException, IOException {

		RequestDispatcher rd = req.getRequestDispatcher(url);
		rd.forward(req, resp);

	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {


		req.setCharacterEncoding("UTF-8");

		Connection conn = DBConn.getConnection();
		LoginDAO dao = new LoginDAO(conn);
		String cp = req.getContextPath(); 
		String uri = req.getRequestURI();
		String url;	


		//       회원 가입
		if(uri.indexOf("created.com")!=-1) {

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

			url = cp + "/books/login.com"; //index.jsp로 이동*수정필요함
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

				url = cp + "/books/login.com";
				resp.sendRedirect(url);

				return;

			}

			HttpSession session = req.getSession(); 

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

			url = cp + "/books/update.com";
			//			url = cp + "/bukkeubooks/bukkeubooks.com";
			resp.sendRedirect(url);

			//			로그인 끝

			// 			로그 아웃

		}else if(uri.indexOf("logout.com")!=-1) {	

			HttpSession session = req.getSession();

			session.removeAttribute("customInfo"); //info안에 있는 id와 name을 지움
			session.invalidate(); //변수 자체를 지움

			url = cp + "/books/login.do"; // "index.jsp"로 이동
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

			}else{	req.setAttribute("Message", "정보를 다시 입력하세요.");


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

			}

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

			url = cp + "/books/login.com"; // "index.jsp"로 이동
			resp.sendRedirect(url);

		}
	}


}
