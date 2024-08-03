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
		
	
		
		//���� ���� ���
		
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
					
					//���Ͼ��ε�
					String encType ="UTF-8";
					int maxSize = 10*1024*1024;
					
					MultipartRequest mr =
							new MultipartRequest(req, path,maxSize,encType,
								new DefaultFileRenamePolicy());
					
					//���� ���� db����
					if(mr.getFile("upload")!=null) {//������ ���ε� �Ǿ��ٸ�,,
						
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
						currentPage = Integer.parseInt(pageNum);//���� �ޱ�� ""�Ⱦ� ����
					}
					int dataCount = dao.getDataCount();
					
					//�� �������� ����� �������� ����
					int numPerPage = 5;
					
					int totalPage = myPage.getPageCount(numPerPage, dataCount);
					
					//System.out.print(totalPage);
					
					//��ü ������ ������ ǥ���� �������� ū ���
					//..ǥ���� �������� ��ü �������� �������� �ڵ�
					if(currentPage>totalPage){
						currentPage = totalPage;//12������ ���� �ִٰ� �������� �� �����ִ� �������� 11�� �ٲ���
					}
					
					//�����ͺ��̽����� ������ rownum�� ���۰� ����ġ(����)
					int start = (currentPage-1)*numPerPage +1;
					int end = (currentPage) * numPerPage;
					//int end = start + numPerPage -1;
					
					List<BestDTO> lists= dao.getLists(start, end);
					
					String listUrl = cp+"/bkBest/bestpage.do";
					String pageIndexList = myPage.pageIndexList(currentPage, totalPage, listUrl);
					
					
					//�̹��� �Խ���
					String imagePath = cp+"/pds/bestBooks";
					req.setAttribute("imagePath", imagePath);
					//�̹��� �Խ���
					
					req.setAttribute("lists", lists);
					
					req.setAttribute("pageIndexList", pageIndexList);
					req.setAttribute("dataCount", dataCount);
					req.setAttribute("totalPage", totalPage);
					req.setAttribute("pageNum", currentPage);//�̰� ���� pageNum �� ���� ������ �־�� ������ �� �������� ��������
					
					url = "/bestpage/bestpage.jsp";
					forward(req, resp, url);
			
				}else if(uri.indexOf("buybook.do")!=-1){
					
					url="/buy/buybooks.jsp";
					forward(req, resp, url);
					
				}
				
			}
	

}
