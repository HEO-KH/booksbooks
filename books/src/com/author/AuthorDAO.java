package com.author;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class AuthorDAO {
	
	Connection conn;

	public AuthorDAO(Connection conn) {
		this.conn = conn;
	}

	/*public int getDataCount() {

		int totalDataCount = 0;

		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;

		try {

			sql = "select nvl(count(*),0) from author ";

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
	}*/

	public AuthorDTO getData(String authorId) {

		AuthorDTO dto = null;
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;

		try {
			
			sql = "select authorId, authorName, authorBirth, authorPlace,";
			sql += "authorDebut, debutBook, authorCategory,academic ";
			sql += "from author where authorId = ?";

			pstmt = conn.prepareStatement(sql);

			pstmt.setString(1, authorId);
			
			rs = pstmt.executeQuery();
			

			if(rs.next()) {

				dto = new AuthorDTO();
				
				dto.setAuthorId(rs.getString("authorId"));
				dto.setAuthorName(rs.getString("authorName"));
				dto.setAuthorBirth(rs.getString("authorBirth"));
				dto.setAuthorPlace(rs.getString("authorPlace"));
				dto.setAuthorDebut(rs.getString("authorDebut"));
				dto.setDebutBook(rs.getString("debutBook"));
				dto.setAuthorCategory(rs.getString("authorCategory"));
				dto.setAcademic(rs.getString("academic"));

			}
			pstmt.close();

		} catch (Exception e) {
			System.out.println("dto" + e.toString());
		}

		return dto;
	}
	
	
	public AuthorFileDTO getFileData(String authorId) {

		AuthorFileDTO dto = null;
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;

		try {
			
			sql = "select authorId, authorimage, authorintro ";
			sql += "from authorfile where authorId = ?";

			pstmt = conn.prepareStatement(sql);

			pstmt.setString(1, authorId);
			
			rs = pstmt.executeQuery();
			

			if(rs.next()) {

				dto = new AuthorFileDTO();
				
				dto.setAuthorid(rs.getString("authorId"));
				dto.setAuthorimage(rs.getString("authorimage"));
				dto.setAuthorintro(rs.getString("authorintro"));

			}
			pstmt.close();

		} catch (Exception e) {
			System.out.println("dto" + e.toString());
		}

		return dto;
	}
	
	/*public List<AuthorDTO> getLists(int start, int end){

		List<AuthorDTO> lists = new ArrayList<AuthorDTO>();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;

		try {
			
			sql = "select * from (";
			sql += "select rownum rnum, data.* from (";
			sql += "select authorId, authorName, authorBirth, authorPlace,";
			sql += "authorDebut, debutBook, authorCategory,academic ";
			sql += "from author order by bookdate desc) data)";
			sql += "where rnum >= ? and rnum <= ?";

			pstmt = conn.prepareStatement(sql);

			pstmt.setInt(1, start); 
			pstmt.setInt(2, end);

			rs = pstmt.executeQuery();

			while(rs.next()) {

				AuthorDTO dto = new AuthorDTO();

				dto.setAuthorId(rs.getString("authorId"));
				dto.setAuthorName(rs.getString("authorName"));
				dto.setAuthorBirth(rs.getString("authorBirth"));
				dto.setAuthorPlace(rs.getString("authorPlace"));
				dto.setAuthorDebut(rs.getString("authorDebut"));
				dto.setDebutBook(rs.getString("debutBook"));
				dto.setAuthorCategory(rs.getString("authorCategory"));
				dto.setAcademic(rs.getString("academic"));
				
				lists.add(dto);

			}
			rs.close();
			pstmt.close();

		} catch (Exception e) {
			System.out.println(e.toString());
		}

		return lists;
	}*/
	
	
	
	
	
	
	
}