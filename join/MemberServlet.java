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

			//넘어온 데이터 받기
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

			url = cp; //index.jsp로 이동
			resp.sendRedirect(url);


		}else if(uri.indexOf("login.do")!=-1) {

			url = "/member/login.jsp";
			forward(req, resp, url);

		}else if(uri.indexOf("login_ok.do")!=-1) {	

			String userId = req.getParameter("userId");
			String userPwd = req.getParameter("userPwd");

			MemberDTO dto = dao.getReadData(userId);

			if(dto==null || (!dto.getUserPwd().equals(userPwd))) { //아이디를 작성하지 않았거나 pwd가 일치하지 않으면

				req.setAttribute("message", "아이디 또는 패스워드를 정확히 입력하세요");
				req.setAttribute("foundPwd", "비밀번호 찾기");

				url = "/member/login.jsp";
				forward(req, resp, url);

				return;

			}

			HttpSession session = req.getSession(); //세션 생성

			CustomInfo info = new CustomInfo();

			info.setUserId(dto.getUserId()); //set은 넣어주는거
			info.setUserPwd(dto.getUserPwd());		
			info.setUserName(dto.getUserName());
			info.setUserEmail(dto.getUserEmail());
			info.setUserBirth(dto.getUserBirth());
			info.setUserTel(dto.getUserTel());
			info.setUserNick(dto.getUserNick());
			info.setGender(dto.getGender());

			session.setAttribute("customInfo", info); //데이터를 클래스로 만듦 

			url = cp;
			resp.sendRedirect(url);	

		}else if(uri.indexOf("logout.do")!=-1) {	

			HttpSession session = req.getSession();

			session.removeAttribute("customInfo"); //info안에 있는 id와 name을 지움
			session.invalidate(); //변수 자체를 지움

			url = cp;
			resp.sendRedirect(url);


		}else if(uri.indexOf("pwd.do")!=-1) { //비밀번호 찾기

			url = "/member/pwd.jsp";
			forward(req, resp, url);

		}else if(uri.indexOf("pwd_ok.do")!=-1) { 	

			String userId = req.getParameter("userId");
			String userTel = req.getParameter("userTel");

			MemberDTO dto = dao.getReadData(userId);

			if(dto==null || (!dto.getUserTel().equals(userTel))) { //아이디를 작성하지 않았거나 pwd가 일치하지 않으면

				req.setAttribute("foundMessage", "회원정보가 존재하지 않습니다.");
				req.setAttribute("foundPwd", "비밀번호 찾기");

				url = "/member/login.jsp";
				forward(req, resp, url);

				return;

			}else {

				req.setAttribute("showPwd", "비밀번호는 " + "[" + dto.getUserPwd() + "]" + " 입니다.");

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

			url = cp; // "index.jsp"로 이동
			resp.sendRedirect(url);

		}
	}


}
