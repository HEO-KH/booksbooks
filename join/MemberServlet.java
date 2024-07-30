package com.join;

import java.io.IOException;
import java.sql.Connection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.util.DBConn;

public class MemberServlet extends HttpServlet{

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
		MemberDAO dao = new MemberDAO(conn);
		String cp = req.getContextPath(); 
		String uri = req.getRequestURI();
		String url;	



		if(uri.indexOf("created.do")!=-1) {

			url = "/member/created.jsp";
			forward(req,resp,url);

		}else if(uri.indexOf("created_ok.do")!=-1) {

			//�Ѿ�� ������ �ޱ�
			MemberDTO dto = new MemberDTO();

			dto.setUserId(req.getParameter("userId"));
			dto.setUserPwd(req.getParameter("userPwd"));
			dto.setUserName(req.getParameter("userName"));
			dto.setUserEmail(req.getParameter("userEmail"));
			dto.setUserBirth(req.getParameter("userBirth"));
			dto.setUserTel(req.getParameter("userTel"));
			dto.setUserNick(req.getParameter("userNick"));
			dto.setGender(req.getParameter("gender"));

			dao.insertData(dto);

			url = cp; //index.jsp�� �̵�
			resp.sendRedirect(url);


		}else if(uri.indexOf("login.do")!=-1) {

			url = "/member/login.jsp";
			forward(req, resp, url);

		}else if(uri.indexOf("login_ok.do")!=-1) {	

			String userId = req.getParameter("userId");
			String userPwd = req.getParameter("userPwd");

			MemberDTO dto = dao.getReadData(userId);

			if(dto==null || (!dto.getUserPwd().equals(userPwd))) { //���̵� �ۼ����� �ʾҰų� pwd�� ��ġ���� ������

				req.setAttribute("message", "���̵� �Ǵ� �н����带 ��Ȯ�� �Է��ϼ���");
				req.setAttribute("foundPwd", "��й�ȣ ã��");

				url = "/member/login.jsp";
				forward(req, resp, url);

				return;

			}

			HttpSession session = req.getSession(); //���� ����

			CustomInfo info = new CustomInfo();

			info.setUserId(dto.getUserId()); //set�� �־��ִ°�
			info.setUserPwd(dto.getUserPwd());		
			info.setUserName(dto.getUserName());
			info.setUserEmail(dto.getUserEmail());
			info.setUserBirth(dto.getUserBirth());
			info.setUserTel(dto.getUserTel());
			info.setUserNick(dto.getUserNick());
			info.setGender(dto.getGender());

			session.setAttribute("customInfo", info); //�����͸� Ŭ������ ���� 

			url = cp;
			resp.sendRedirect(url);	

		}else if(uri.indexOf("logout.do")!=-1) {	

			HttpSession session = req.getSession();

			session.removeAttribute("customInfo"); //info�ȿ� �ִ� id�� name�� ����
			session.invalidate(); //���� ��ü�� ����

			url = cp;
			resp.sendRedirect(url);


		}else if(uri.indexOf("pwd.do")!=-1) { //��й�ȣ ã��

			url = "/member/pwd.jsp";
			forward(req, resp, url);

		}else if(uri.indexOf("pwd_ok.do")!=-1) { 	

			String userId = req.getParameter("userId");
			String userTel = req.getParameter("userTel");

			MemberDTO dto = dao.getReadData(userId);

			if(dto==null || (!dto.getUserTel().equals(userTel))) { //���̵� �ۼ����� �ʾҰų� pwd�� ��ġ���� ������

				req.setAttribute("foundMessage", "ȸ�������� �������� �ʽ��ϴ�.");
				req.setAttribute("foundPwd", "��й�ȣ ã��");

				url = "/member/login.jsp";
				forward(req, resp, url);

				return;

			}else {

				req.setAttribute("showPwd", "��й�ȣ�� " + "[" + dto.getUserPwd() + "]" + " �Դϴ�.");

				url = "/member/login.jsp";
				forward(req, resp, url);

				return;

			}	
		}else if(uri.indexOf("updated.do")!=-1) {

			String userId = req.getParameter("userId");

			MemberDTO dto = dao.getReadData(userId);

			url = "/member/updated.jsp";
			forward(req, resp, url);

		}else if(uri.indexOf("updated_ok.do")!=-1) {


			MemberDTO dto = new MemberDTO();

			dto.setUserPwd(req.getParameter("userPwd"));
			dto.setUserName(req.getParameter("userName"));
			dto.setUserNick(req.getParameter("userNick"));
			dto.setUserEmail(req.getParameter("userEmail"));
			dto.setUserTel(req.getParameter("userTel"));
			dto.setUserId(req.getParameter("id"));

			dao.updateData(dto);

			url = cp; // "index.jsp"�� �̵�
			resp.sendRedirect(url);

		}
	}


}
