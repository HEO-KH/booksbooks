package com.best;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class BestDAO {
		Connection conn;

		public BestDAO(Connection conn) {
			this.conn = conn;
		}		
		public List<BestDTO> getListsBest(int start, int end){

			List<BestDTO> lists = new ArrayList<BestDTO>();
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			String sql;

			try {
				
				
				sql = "select * from (";
				sql += "select rownum rnum, data.* from (";
				sql += "select b.ISBN ISBN, b.cover, a.page, a.subject,";
				sql += "a.author, a.publisher, a.price, b.contentfilename, a.bookdate ";
				sql += "from krbook a, bookfile b ";
				sql += "where a.ISBN = b.ISBN ";
				sql += "order by bookdate desc) data) ";
				sql += "where rnum >= ? and rnum <= ?";

				pstmt = conn.prepareStatement(sql);

				pstmt.setInt(1, start);
				pstmt.setInt(2, end);
				
				rs = pstmt.executeQuery();

				while(rs.next()) {

					BestDTO dto = new BestDTO();

					dto.setISBN(rs.getString("ISBN"));
					dto.setCover(rs.getString("cover"));
					dto.setPage(rs.getInt("page"));
					dto.setSubject(rs.getString("subject"));
					dto.setAuthor(rs.getString("author"));
					dto.setPublisher(rs.getString("publisher"));
					dto.setPrice(rs.getInt("price"));
					dto.setContentfilename(rs.getString("contentfilename"));
					dto.setBookdate(rs.getString("bookdate"));
					
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
