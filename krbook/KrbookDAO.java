package com.krbook;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;




public class KrbookDAO {
	Connection conn;

	KrbookDAO(Connection conn) {
		this.conn = conn;
	}

	public int insertData(KrbookDTO dto) {

		int result = 0;
		PreparedStatement pstmt = null;
		String sql;

		try {
			sql  = "insert into krbook (ISBN, subject, category1, category2, author,";
			sql	+= "bookdate, page, booksize, price ";
			sql += "values (?,?,?,?,?,?,?,?,?)"; 

			pstmt = conn.prepareStatement(sql);

			pstmt.setString(1, dto.getISBN());
			pstmt.setString(2, dto.getSubject());
			pstmt.setString(3, dto.getCategory1());
			pstmt.setString(4, dto.getCategory1());
			pstmt.setString(5, dto.getAuthor());
			pstmt.setString(6, dto.getBookdate());
			pstmt.setInt(7, dto.getPage());
			pstmt.setString(8, dto.getBooksize());
			pstmt.setInt(9, dto.getPrice());

			result = pstmt.executeUpdate();

			pstmt.close();

		} catch (Exception e) {
			System.out.println(e.toString());
		}

		return result;
	}

	
	public int getDataCount() {

		int totalDataCount = 0;

		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;

		try {

			sql = "select nvl(count(*),0) from krbook ";

			pstmt = conn.prepareStatement(sql);

			rs = pstmt.executeQuery();

			if(rs.next()) {
				totalDataCount = rs.getInt(1);
			}

			rs.close();
			pstmt.close();

		} catch (Exception e) {
			System.out.println(e.toString());
		}
		return totalDataCount;
	}

	public List<KrbookDTO> getLists(int start, int end){

		List<KrbookDTO> lists = new ArrayList<KrbookDTO>();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;

		try {
			
			sql = "select * from (";
			sql += "select rownum rnum, data.* from (";
			sql += "select ISBN, subject, category1, category2, author,";
			sql += "to_char(bookdate, 'YYYY-MM-DD') bookdate, page, booksize, price,publisher ";
			sql += "from krbook order by bookdate desc) data)";
			sql += "where rnum >= ? and rnum <= ?";

			pstmt = conn.prepareStatement(sql);

			pstmt.setInt(1, start); 
			pstmt.setInt(2, end);

			rs = pstmt.executeQuery();

			while(rs.next()) {

				KrbookDTO dto = new KrbookDTO();

				dto.setISBN(rs.getString("ISBN"));
				dto.setSubject(rs.getString("subject"));
				dto.setCategory1(rs.getString("category1"));
				dto.setCategory2(rs.getString("category2"));
				dto.setAuthor(rs.getString("author"));
				dto.setBookdate(rs.getString("bookdate"));
				dto.setPage(rs.getInt("page"));
				dto.setBooksize(rs.getString("booksize"));
				dto.setPrice(rs.getInt("price"));
				dto.setPublisher(rs.getString("publisher"));

				lists.add(dto);

			}
			rs.close();
			pstmt.close();

		} catch (Exception e) {
			System.out.println(e.toString());
		}

		return lists;
	}
	
	public List<KrbookDTO> getBookList(String ISBN){

		List<KrbookDTO> lists = new ArrayList<KrbookDTO>();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;

		try {
			
			sql =  "select ISBN, subject, category1, category2, author,";
			sql += "to_char(bookdate, 'YYYY-MM-DD') bookdate, page, booksize, price,publisher ";
			sql += "from krbook where ISBN=?";
			
			pstmt = conn.prepareStatement(sql);

			pstmt.setString(1, ISBN);
			
			rs = pstmt.executeQuery();

			while(rs.next()) {

				KrbookDTO dto = new KrbookDTO();

				dto.setISBN(rs.getString("ISBN"));
				dto.setSubject(rs.getString("subject"));
				dto.setCategory1(rs.getString("category1"));
				dto.setCategory2(rs.getString("category2"));
				dto.setAuthor(rs.getString("author"));
				dto.setBookdate(rs.getString("bookdate"));
				dto.setPage(rs.getInt("page"));
				dto.setBooksize(rs.getString("booksize"));
				dto.setPrice(rs.getInt("price"));
				dto.setPublisher(rs.getString("publisher"));

				lists.add(dto);

			}
			rs.close();
			pstmt.close();

		} catch (Exception e) {
			System.out.println(e.toString());
		}

		return lists;
	}

	
	//여기부터 내꺼 추가 
	
	public KrbookDTO getReadData(String ISBN){
		
		KrbookDTO dto = null;
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;
		
		try {
			
			sql = "select ISBN,subject,category1, category2, author, bookdate, page, booksize, price, publisher ";
			sql += "from krbook where ISBN = ?";
			
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, ISBN);
			
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				
				dto = new KrbookDTO();
				
				dto.setISBN(rs.getString("ISBN"));
				dto.setSubject(rs.getString("subject"));
				dto.setCategory1(rs.getString("category1"));
				dto.setCategory2(rs.getString("category2"));
				dto.setAuthor(rs.getString("author"));
				dto.setBookdate(rs.getString("bookdate"));
				dto.setPage(rs.getInt("page"));
				dto.setBooksize(rs.getString("booksize"));
				dto.setPrice(rs.getInt("price"));
				dto.setPublisher(rs.getString("publisher"));
				
			}
			

			rs.close();
			pstmt.close();
		
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		
		return dto;
		
	}
	
	
	public BookFileDTO getfileReadData(String ISBN){
		
		BookFileDTO dto = null;
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;
		
		try {
			
			sql = "select ISBN,subject, author,cover, image, introfilename, contentfilename, reviewfilename,intro1 ";
			sql += "from bookfile where ISBN = ?";
			
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, ISBN);
			
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				
				dto = new BookFileDTO();
				
				dto.setISBN(rs.getString("ISBN"));
				dto.setSubject(rs.getString("subject"));
				dto.setAuthor(rs.getString("author"));
				dto.setCover(rs.getString("cover"));
				dto.setImage(rs.getString("image"));
				dto.setIntrofilename(rs.getString("introfilename"));
				dto.setContentfilename(rs.getString("contentfilename"));
				dto.setReviewfilename(rs.getString("reviewfilename"));
				dto.setIntro1(rs.getString("intro1"));
				
			}
			

			rs.close();
			pstmt.close();
		
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		
		return dto;
		
	}
	
	
	
	//구매내역에서 판매순위 정하는 메소드
	public int getRank(String ISBN) { //ISBN 가져와서 그거랑 일치하는 구매자 count 정하기 
		
		int rank =0;
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;
		
		try {
			
			
			sql  = "SELECT rank FROM( ";
			sql += "SELECT ROWNUM rank, data.* FROM( ";
			sql += "SELECT ISBN, COUNT(*) AS COUNT ";
			sql += "FROM customer GROUP BY ISBN ORDER by count desc) data) WHERE ISBN = ?";
			
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, ISBN);
			
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				
				rank = rs.getInt(1); 
				
			}
		
			pstmt.close();
			
			
			
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		
		return rank;
		
		
	}
	
	
	public int getReviewCount(String ISBN) {
		
		int reviewCount =0;
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;
		
		try {
			
			
			sql  = "select count(*) from review where ISBN = ?";
			
			
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, ISBN);
			
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				
				reviewCount = rs.getInt(1); 
				
			}
		
			pstmt.close();
			
			
			
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		
		return reviewCount;
		
		
		
		
	}
	
	public int getReviewGrade(String ISBN) {
		
		int reviewGrade =0;
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;
		
		try {
			

			sql  = "SELECT AVG(grade) as grade FROM REVIEW WHERE ISBN = ?";
			
			
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, ISBN);
			
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				
				reviewGrade = rs.getInt(1); 
				
			}
		
			pstmt.close();
			
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		
		return reviewGrade;
		
	}
	
	
	public List<KrbookDTO> getLists(String authorName){

		List<KrbookDTO> lists = new ArrayList<KrbookDTO>();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;

		try {
			
			sql = "select ISBN,subject,category1,category2,author,bookdate,page,booksize,price,publisher ";
			sql += "from krbook where author = ? ";

			pstmt = conn.prepareStatement(sql);

			pstmt.setString(1, authorName );

			rs = pstmt.executeQuery();

			while(rs.next()) {

				KrbookDTO dto = new KrbookDTO();

				dto.setISBN(rs.getString("ISBN"));
				dto.setSubject(rs.getString("subject"));
				dto.setCategory1(rs.getString("category1"));
				dto.setCategory2(rs.getString("category2"));
				dto.setAuthor(rs.getString("author"));
				dto.setBookdate(rs.getString("bookdate"));
				dto.setPage(rs.getInt("page"));
				dto.setBooksize(rs.getString("booksize"));
				dto.setPrice(rs.getInt("price"));
				dto.setPublisher(rs.getString("publisher"));

				lists.add(dto);

			}
			rs.close();
			pstmt.close();

		} catch (Exception e) {
			System.out.println(e.toString());
		}

		return lists;
	}

	
	public List<BookFileDTO> getBookFileLists(String authorName){

		List<BookFileDTO> lists = new ArrayList<BookFileDTO>();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;

		try {
			
			sql = "select ISBN,subject,author,cover,image,introfilename,intro1,contentfilename,reviewfilename ";
			sql += "from bookfile where author = ? ";

			pstmt = conn.prepareStatement(sql);

			pstmt.setString(1, authorName );

			rs = pstmt.executeQuery();

			while(rs.next()) {

				BookFileDTO dto = new BookFileDTO();
				
				dto.setISBN(rs.getString("ISBN"));
				dto.setSubject(rs.getString("subject"));
				dto.setAuthor(rs.getString("author"));
				dto.setCover(rs.getString("cover"));
				dto.setImage(rs.getString("image"));
				dto.setIntrofilename(rs.getString("introfilename"));
				dto.setIntro1(rs.getString("intro1"));
				dto.setContentfilename(rs.getString("contentfilename"));
				dto.setReviewfilename(rs.getString("reviewfilename"));
				

				lists.add(dto);

			}
			rs.close();
			pstmt.close();

		} catch (Exception e) {
			System.out.println(e.toString());
		}

		return lists;
	}
	
	
	
	
	
	
	
	
	
}