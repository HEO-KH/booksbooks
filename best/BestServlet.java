package com.best;

import java.io.File;
import java.io.IOException;
import java.sql.Connection;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;
import com.util.DBConn;
import com.util.MyPage;

public class BestServlet extends HttpServlet{

	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			doPost(req, resp);
	}
	
	protected void forward(HttpServletRequest req, HttpServletResponse resp,String url) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher(url);
		rd.forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		String cp = req.getContextPath();
		
		Connection conn = DBConn.getConnection();
		BestDAO dao = new BestDAO(conn);
		
		MyPage myPage = new MyPage();
		
		String uri = req.getRequestURI();
		String url;
		
	
		
		//파일 저장 경로
		
				String root =  getServletContext().getRealPath("/");
				String path = root + "pds" +File.separator+ "bestBooks";
				
				File f = new File(path);
				if(!f.exists()) {
					f.mkdirs();
				}
					
				if(uri.indexOf("write.do")!=-1) {
					url = "/bestpage/write.jsp";
					forward(req, resp, url);
					
				}else if(uri.indexOf("write_ok.do")!=-1) {
					
					//파일업로드
					String encType ="UTF-8";
					int maxSize = 10*1024*1024;
					
					MultipartRequest mr =
							new MultipartRequest(req, path,maxSize,encType,
								new DefaultFileRenamePolicy());
					
					//파일 정보 db저장
					if(mr.getFile("upload")!=null) {//파일이 업로드 되었다면,,
						
						int maxNum = dao.getMaxNum();
						
						BestDTO dto = new BestDTO();
						
						
						dto.setISBN(mr.getParameter("ISBN"));
					
						dto.setNum(maxNum +1);
						dto.setSubject(mr.getParameter("subject"));
						dto.setAuthor(mr.getParameter("author"));
						dto.setChulpan(mr.getParameter("chulpan"));
						dto.setBookdate(mr.getParameter("bookdate"));
						dto.setPrice(Integer.parseInt(mr.getParameter("price")));
						dto.setPage(Integer.parseInt(mr.getParameter("page")));
						dto.setSaveFileName(mr.getFilesystemName("upload"));
						dto.setOriginalFileName(mr.getOriginalFileName("upload"));
						
						dao.insertData(dto);
						
					}
					
					url = cp+ "/bkBest/bestpage.do";
					resp.sendRedirect(url);
					
				}else if(uri.indexOf("bestpage.do")!=-1) {
					
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
					
					List<BestDTO> lists= dao.getLists(start, end);
					
					String listUrl = cp+"/bkBest/bestpage.do";
					String pageIndexList = myPage.pageIndexList(currentPage, totalPage, listUrl);
					
					
					//이미지 게시판
					String imagePath = cp+"/pds/bestBooks";
					req.setAttribute("imagePath", imagePath);
					//이미지 게시판
					
					req.setAttribute("lists", lists);
					
					req.setAttribute("pageIndexList", pageIndexList);
					req.setAttribute("dataCount", dataCount);
					req.setAttribute("totalPage", totalPage);
					req.setAttribute("pageNum", currentPage);//이거 주의 pageNum 에 현재 페이지 넣어야 삭제시 그 페이지에 남아잇음
					
					url = "/bestpage/bestpage.jsp";
					forward(req, resp, url);
			
				}else if(uri.indexOf("buybook.do")!=-1){
					
					url="/buy/buybooks.jsp";
					forward(req, resp, url);
					
				}
				
			}
	

}
