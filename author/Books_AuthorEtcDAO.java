package com.author;

import java.io.File;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Books_AuthorEtcDAO {
	
	Connection conn;

	Books_AuthorEtcDAO(Connection conn) {
		this.conn = conn;
	}
	
	public Books_AuthorEtcDTO getReadData(String authorId) {
		
		Books_AuthorEtcDTO etcdto = null;
		
		PreparedStatement pstmt =  null;
		ResultSet rs = null;
		String sql;
		
		try {
			
			sql =  "select authorId, authorcontent, academic, image ";
			sql += "from authoretc where authorId = ?";
			
			pstmt = conn.prepareStatement(sql);
			
			pstmt.setString(1, authorId);
			
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				
				etcdto = new Books_AuthorEtcDTO();
				
				etcdto.setAuthorId(rs.getString("authorId"));
				etcdto.setAuthorcontent(rs.getString("authorcontent"));
				etcdto.setAcademic(rs.getString("academic"));
				etcdto.setImage(rs.getString("image"));
			
			}
			rs.close();
			pstmt.close();
					
		} catch (Exception e) {
			System.out.println("dtoetc" + e.toString());
		}
		return etcdto;
	}
}
