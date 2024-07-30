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
			sql += "to_char(bookdate, 'YYYY-MM-DD') bookdate, page, booksize, price ";
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
			
			sql = "select ISBN,subject,category1, category2, author, bookdate, page, booksize, price ";
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
				
				
			}
			

			rs.close();
			pstmt.close();
		
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		
		return dto;
		
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}