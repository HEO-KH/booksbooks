package com.homepage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class HomepageDAO {
	Connection conn;

	public HomepageDAO(Connection conn) {
		this.conn = conn;
	}

	public List<HomepageDTO> getListshome(){

		List<HomepageDTO> lists = new ArrayList<HomepageDTO>();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;

		try {
			
			sql = "select b.ISBN ISBN, b.cover, a.category1, a.category2, a.subject,";
			sql	+= "a.author, a.publisher, to_char(a.price, '99,999') price, b.contentfilename ";
			sql += "from krbook a, bookfile b ";
			sql += "where a.ISBN = b.ISBN";

			pstmt = conn.prepareStatement(sql);

			
			rs = pstmt.executeQuery();

			while(rs.next()) {

				HomepageDTO dto = new HomepageDTO();

				dto.setISBN(rs.getString("ISBN"));
				dto.setCover(rs.getString("cover"));
				dto.setCategory1(rs.getString("category1"));
				dto.setCategory2(rs.getString("category2"));
				dto.setSubject(rs.getString("subject"));
				dto.setAuthor(rs.getString("author"));
				dto.setPublisher(rs.getString("publisher"));
				dto.setPrice(rs.getString("price"));
				dto.setContentfilename(rs.getString("contentfilename"));
				
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
