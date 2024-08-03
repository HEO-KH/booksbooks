package com.util;

public class MyPage { // 여기에 html을 만들 것임
	
	// 전체 페이지의 갯수 구하기
	public int getPageCount(int numPerPage, int dataCount) { // 내가 표시하고 싶은 데이터 갯수, 전체 데이터 갯수
		
		int pageCount = 0; // 총 몇 페이지가 필요한지 구하기
		
		pageCount = dataCount / numPerPage;
		
		if(dataCount % numPerPage != 0) {
			pageCount++;
		}
		return pageCount;
	}
	
	// 페이지 처리 메소드 (게시판 밑의 페이징 나타내기)
	public String pageIndexList(int currentPage, int totalPage, 
			String listUrl ) { // 현재 어떤 페이지를 나타낼건지, 전체 페이지, 나와야 되는 페이지
		
		// 1 2 3 4 5 다음▶
		// ◀이전 6 7 8 9 10 다음▶
		//◀이전 11 12
		
		int numPerBlock = 5; // 게시판 밑의 페이지가 보이는 갯수 ex)◀이전 6 7 8 9 10 다음▶ 5개
		int currentPageSetup; // '◀이전' 에 들어가있는 값
		int page; // 찍을 숫자 currentPageSetup에 +1 해주면 됨
		
		StringBuffer sb = new StringBuffer();
		
		if(currentPage == 0 || totalPage == 0) { // 데이터가 있는지 검증
			return "";
		}
		
		// listUrl에  list.jsp가 무조건 들어 옴
		// 들어오는 list.jsp가 두가지 경우로 들어옴
		// 검색하지 않을때는 그대로 listURl에 담겨서 들어옴 (list.jsp) 
		// 검색을 하면 검색된 상태의 데이터(list.jsp?searchKey=name&searchValue=민영)가 들어옴 - get 방식
		
		if(listUrl.indexOf("?") != -1) { // ?가 있으면이라는 뜻
			listUrl = listUrl + "&"; // 검색해서 들어오면 ?가 붙어 있을 것이기 때문에 &를 붙이게 함
		}else {
			listUrl = listUrl + "?"; // 검색하지 않고 그대로 들어오면 list.jsp만 들어오기 때문에 ?를 붙여서 나중에 pageNum=1을 붙이게 함
		}
		// if문을 거친 후
		// list.jsp?pageNum=1 
		// list.jsp?searchKey=name&searchValue=민영&pageNum=1
		
		// 표시할 첫페이지에서 -1한 값 ◀이전에 들어가는 값을 구하는 공식
		currentPageSetup = (currentPage/numPerBlock)*numPerBlock;
		
		if(currentPage % numPerBlock == 0) {
			currentPageSetup = currentPageSetup - numPerBlock;
		}
		
		// '◀이전' 가 있다면 만들기
		if(totalPage > numPerBlock && currentPageSetup>0) {
			
			sb.append("<a href=\"" + listUrl + "pageNum=" + // '\'은 기호가 문자로 인식하게 해줌(" 구분)
					currentPageSetup + "\">◀이전</a>&nbsp;" );
			// <a href="list.jsp?pageNum=5">◀이전</a>&nbsp;
		}
		
		// '6 7 8 9 10' 만들기
		page = currentPageSetup + 1; // 시작점 구하기
		while(page <= totalPage && page <= (currentPageSetup+numPerBlock)) { //page부터 (currentPageSetup+numPerBlock)까지 찍어라
			
			if(page == currentPage) { // 현재 보고 있는 페이지 강조 표시
				sb.append("<font color= \"Fuchsia\">" + page + "</font>&nbsp;"); // 위의 append뒤에 누적임
				// <font color = "Fuchsia">9</font>&nbsp;
			}else {
				
				sb.append("<a href=\"" + listUrl + "pageNum=" + page + "\">" + 
				page + "</a>&nbsp;");
				// <a href = "list.jsp?pageNum=10">10</a>&nbsp;
			}
			page++;	
		}
		
		// '다음▶' 가 있다면 만들기
		if(totalPage - currentPageSetup > numPerBlock) {
			
			sb.append("<a href=\"" + listUrl + "pageNum=" +
			page + "\">다음▶</a>&nbsp;");
			// <a href = "list.jsp?pagetNum=9">다음▶</a>&nbsp;
		}
		
		return sb.toString(); // sb에 있는 내용을 toString으로 반환해줌
		
	}
	
	
}
