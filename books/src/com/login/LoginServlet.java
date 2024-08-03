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


		//       ȸ�� ����
		if(uri.indexOf("created.com")!=-1) {

			url = "/books_login/created.jsp";
			forward(req,resp,url);

		}else if(uri.indexOf("created_ok.com")!=-1) {

			//�Ѿ�� ������ �ޱ�
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

			url = cp + "/books/login.com"; //index.jsp�� �̵�*�����ʿ���
			resp.sendRedirect(url);

			//			ȸ�� ���� ��


			//			�α��� 
		}else if(uri.indexOf("login.com")!=-1) { 

			url = "/books_login/login.jsp";
			forward(req, resp, url);

		}else if(uri.indexOf("login_ok.com")!=-1) {	

			String userId = req.getParameter("userId");
			String userPwd = req.getParameter("userPwd");

			LoginDTO dto = dao.getReadData(userId);

			if(dto==null || (!dto.getUserPwd().equals(userPwd))) { 

				req.setAttribute("message", "���̵� �Ǵ� �н����带 ��Ȯ�� �Է��ϼ���");				
				req.setAttribute("foundPwd", "��й�ȣ ã��");

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

			//			�α��� ��

			// 			�α� �ƿ�

		}else if(uri.indexOf("logout.com")!=-1) {	

			HttpSession session = req.getSession();

			session.removeAttribute("customInfo"); //info�ȿ� �ִ� id�� name�� ����
			session.invalidate(); //���� ��ü�� ����

			url = cp + "/books/login.do"; // "index.jsp"�� �̵�
			resp.sendRedirect(url);

			//			�α� �ƿ� ��


			// ��й�ȣ ã��
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
					&& (dto.getUserTel().equals(userTel))) { //���̵� �ۼ����� �ʾҰų� pwd�� ��ġ���� ������

				req.setAttribute("Message", "��й�ȣ�� " + "[" + dto.getUserPwd() + "]" + " �Դϴ�.");

				url = "/books_login/login.jsp";
				forward(req, resp, url);

				return;

			}else {

				req.setAttribute("foundMessage", "ȸ�������� �������� �ʽ��ϴ�.");
				req.setAttribute("foundPwd", "��й�ȣ ã��");

				url = "/books_login/login.jsp";
				forward(req, resp, url);

				return;

			} // ��й�ȣ ã�� ��

			//				��й�ȣ �̸��Ϸ� ã�� 
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

				req.setAttribute("Message", "�̸��Ϸ� ��й�ȣ�� �߼��߽��ϴ� .");

				url = "/books_login/login.jsp";
				forward(req, resp, url);

				return;

			}else{	req.setAttribute("Message", "������ �ٽ� �Է��ϼ���.");


			url = "/books_login/login.jsp";
			forward(req, resp, url);

			return;

			} // ��й�ȣ �̸��Ϸ� ã�� ��


			//			���̵� ã��			
		}else if(uri.indexOf("Id.com")!=-1) { // �̸����� ���̵� ã�� 

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

				req.setAttribute("Message", "���̵�� " + "[" + dto.getUserId() + "]" + " �Դϴ�.");

				url = "/books_login/login.jsp";
				forward(req, resp, url);

				return;

			}else{	req.setAttribute("Message", "������ �ٽ� �Է��ϼ���.");

			url = "/books_login/login.jsp";
			forward(req, resp, url);

			return;

			} // ���̵� ã�� ��

			//���̵� �̸��Ϸ� ã�� 
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

				req.setAttribute("Message", "�̸��Ϸ� ���̵� �߼��߽��ϴ� .");

				url = "/books_login/login.jsp";
				forward(req, resp, url);

				return;

			}else{	req.setAttribute("Message", "������ �ٽ� �Է��ϼ���.");


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

			url = cp + "/books/login.com"; // "index.jsp"�� �̵�
			resp.sendRedirect(url);

		}
	}


}
