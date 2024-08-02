package com.author;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Books_AuthorDAO {
	
	Connection conn;

	public Books_AuthorDAO(Connection conn) {
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

	public Books_AuthorDTO getData(String authorId) {

		Books_AuthorDTO dto = null;
		
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

				dto = new Books_AuthorDTO();
				
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
	
	
	public Books_AuthorFileDTO getFileData(String authorId) {

		Books_AuthorFileDTO dto = null;
		
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

				dto = new Books_AuthorFileDTO();
				
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
	
	
	
	
	
	
	
	
	
}