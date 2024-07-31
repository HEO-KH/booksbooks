package com.best;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

	
	public class BestDAO {
		Connection conn;

		BestDAO(Connection conn) {
			this.conn = conn;
		}
		
		
		public int getMaxNum() {
			
			int maxNum=0;
			
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			String sql;
			
			try {
				sql= "select nvl(max(num),0) from best";
				
				pstmt= conn.prepareStatement(sql);
				
				rs= pstmt.executeQuery();
				
				if(rs.next()){
					maxNum = rs.getInt(1);
				}
				rs.close();
				pstmt.close();
				
			}catch (Exception e) {
				System.out.println(e.toString());
			}
			return maxNum;
		}
		
		public int getDataCount () {
			
			int totalDataCount =0;
			
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			String sql;
			
			try {
				sql= "select nvl(count(*),0) from best";
				
				pstmt= conn.prepareStatement(sql);
				
				rs= pstmt.executeQuery();
				
				if(rs.next()){
					totalDataCount = rs.getInt(1);		
				}
				rs.close();
				pstmt.close();
				
			}catch (Exception e) {
				System.out.println(e.toString());
			}
			return totalDataCount;
		}
		
		
		public int insertData(BestDTO dto) {

			int result = 0;
			PreparedStatement pstmt = null;
			String sql;

			try {
				sql  = "insert into best (ISBN, num, subject, author, chulpan, ";
				sql	+= "bookdate, price, page, savefilename, originalfilename) ";
				sql += "values (?,?,?,?,?,?,?,?,?,?)"; 

				pstmt = conn.prepareStatement(sql);

				pstmt.setString(1, dto.getISBN());
				pstmt.setInt(2, dto.getNum());
				pstmt.setString(3, dto.getSubject());
				pstmt.setString(4, dto.getAuthor());
				pstmt.setString(5, dto.getChulpan());
				pstmt.setString(6, dto.getBookdate());
				pstmt.setInt(7, dto.getPrice());
				pstmt.setInt(8, dto.getPage());
				pstmt.setString(9, dto.getSaveFileName());
				pstmt.setString(10, dto.getOriginalFileName());

				result = pstmt.executeUpdate();

				pstmt.close();

			} catch (Exception e) {
				System.out.println(e.toString());
			}

			return result;
		}
		
	
		
		public List<BestDTO> getLists(int start, int end){
			
			List<BestDTO> lists = new ArrayList<BestDTO>();
			
			PreparedStatement pstmt= null;
			ResultSet rs = null;
			String sql;
			
			try {
				sql = "select * from ( ";
				sql +="select rownum rnum, data.* from( ";	
				sql +="select ISBN, num, subject,author, chulpan, ";
				sql +="bookdate,price, page, savefilename, originalfilename ";		
				sql +="from Best ) data) ";
				sql +="where rnum>=? and rnum<=?";
				
				pstmt= conn.prepareStatement(sql);
				
				pstmt.setInt(1, start);
				pstmt.setInt(2, end);
						
				rs = pstmt.executeQuery();
				
				while(rs.next()) {
					
					BestDTO dto = new BestDTO();
					
					dto.setISBN(rs.getString("ISBN"));;
					
					dto.setNum(rs.getInt("num"));
					dto.setSubject(rs.getString("subject"));
					dto.setAuthor(rs.getString("author"));
					dto.setChulpan(rs.getString("chulpan"));
					dto.setBookdate(rs.getString("bookdate"));
					dto.setPrice(rs.getInt("price"));
					dto.setPage(rs.getInt("page"));				
					dto.setSaveFileName(rs.getString("saveFileName"));
					dto.setOriginalFileName(rs.getString("originalFileName"));
					
					lists.add(dto);
				}
				
				rs.close();
				pstmt.close();
				
			}catch (Exception e) {
				System.out.println(e.toString());
			}
			
			return lists;		
		}
		
		/*
		public BestDTO getReadData(int num) {
			
			BestDTO dto = null;
			
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			String sql;
			
			try {
				sql ="select ISBN, num, subject,author, chulpan, ";
				sql+="bookdate,price, page, savefilename, originalfilename ";
				
				
			}catch (Exception e) {
				// TODO: handle exception
			}
		}
		*/
		

}
