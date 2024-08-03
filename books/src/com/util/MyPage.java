package com.util;

public class MyPage { // ���⿡ html�� ���� ����
	
	// ��ü �������� ���� ���ϱ�
	public int getPageCount(int numPerPage, int dataCount) { // ���� ǥ���ϰ� ���� ������ ����, ��ü ������ ����
		
		int pageCount = 0; // �� �� �������� �ʿ����� ���ϱ�
		
		pageCount = dataCount / numPerPage;
		
		if(dataCount % numPerPage != 0) {
			pageCount++;
		}
		return pageCount;
	}
	
	// ������ ó�� �޼ҵ� (�Խ��� ���� ����¡ ��Ÿ����)
	public String pageIndexList(int currentPage, int totalPage, 
			String listUrl ) { // ���� � �������� ��Ÿ������, ��ü ������, ���;� �Ǵ� ������
		
		// 1 2 3 4 5 ������
		// ������ 6 7 8 9 10 ������
		//������ 11 12
		
		int numPerBlock = 5; // �Խ��� ���� �������� ���̴� ���� ex)������ 6 7 8 9 10 ������ 5��
		int currentPageSetup; // '������' �� ���ִ� ��
		int page; // ���� ���� currentPageSetup�� +1 ���ָ� ��
		
		StringBuffer sb = new StringBuffer();
		
		if(currentPage == 0 || totalPage == 0) { // �����Ͱ� �ִ��� ����
			return "";
		}
		
		// listUrl��  list.jsp�� ������ ��� ��
		// ������ list.jsp�� �ΰ��� ���� ����
		// �˻����� �������� �״�� listURl�� ��ܼ� ���� (list.jsp) 
		// �˻��� �ϸ� �˻��� ������ ������(list.jsp?searchKey=name&searchValue=�ο�)�� ���� - get ���
		
		if(listUrl.indexOf("?") != -1) { // ?�� �������̶�� ��
			listUrl = listUrl + "&"; // �˻��ؼ� ������ ?�� �پ� ���� ���̱� ������ &�� ���̰� ��
		}else {
			listUrl = listUrl + "?"; // �˻����� �ʰ� �״�� ������ list.jsp�� ������ ������ ?�� �ٿ��� ���߿� pageNum=1�� ���̰� ��
		}
		// if���� ��ģ ��
		// list.jsp?pageNum=1 
		// list.jsp?searchKey=name&searchValue=�ο�&pageNum=1
		
		// ǥ���� ù���������� -1�� �� �������� ���� ���� ���ϴ� ����
		currentPageSetup = (currentPage/numPerBlock)*numPerBlock;
		
		if(currentPage % numPerBlock == 0) {
			currentPageSetup = currentPageSetup - numPerBlock;
		}
		
		// '������' �� �ִٸ� �����
		if(totalPage > numPerBlock && currentPageSetup>0) {
			
			sb.append("<a href=\"" + listUrl + "pageNum=" + // '\'�� ��ȣ�� ���ڷ� �ν��ϰ� ����(" ����)
					currentPageSetup + "\">������</a>&nbsp;" );
			// <a href="list.jsp?pageNum=5">������</a>&nbsp;
		}
		
		// '6 7 8 9 10' �����
		page = currentPageSetup + 1; // ������ ���ϱ�
		while(page <= totalPage && page <= (currentPageSetup+numPerBlock)) { //page���� (currentPageSetup+numPerBlock)���� ����
			
			if(page == currentPage) { // ���� ���� �ִ� ������ ���� ǥ��
				sb.append("<font color= \"Fuchsia\">" + page + "</font>&nbsp;"); // ���� append�ڿ� ������
				// <font color = "Fuchsia">9</font>&nbsp;
			}else {
				
				sb.append("<a href=\"" + listUrl + "pageNum=" + page + "\">" + 
				page + "</a>&nbsp;");
				// <a href = "list.jsp?pageNum=10">10</a>&nbsp;
			}
			page++;	
		}
		
		// '������' �� �ִٸ� �����
		if(totalPage - currentPageSetup > numPerBlock) {
			
			sb.append("<a href=\"" + listUrl + "pageNum=" +
			page + "\">������</a>&nbsp;");
			// <a href = "list.jsp?pagetNum=9">������</a>&nbsp;
		}
		
		return sb.toString(); // sb�� �ִ� ������ toString���� ��ȯ����
		
	}
	
	
}
