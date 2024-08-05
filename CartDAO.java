package com.cart;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;



public class CartDAO {
	
	Connection conn;
	
	public CartDAO(Connection conn){
		
		this.conn= conn;
	}
	
	public int insertData(CartDTO dto) {
		int result = 0;
		PreparedStatement pstmt= null;
		String sql;
		try {
			
			sql = "insert into cart (ISBN, USERID, COUNT, coverimage, subject, price) ";
			sql += "values (?,?,?,?,?,?)";
			
			pstmt = conn.prepareStatement(sql);
			
			pstmt.setString(1, dto.getISBN());
			pstmt.setString(2, dto.getUserId());
			pstmt.setInt(3, dto.getCount());
			pstmt.setString(4, dto.getCoverimage());
			pstmt.setString(5, dto.getSubject());
			pstmt.setInt(6, dto.getPrice());
			
			result= pstmt.executeUpdate();
			
			pstmt.close();
			
		}catch (Exception e) {
			System.out.println(e.toString());
		}
		return result;
	}
	
	public List<CartDTO> getCartLists(){
		
		List<CartDTO> lists = new ArrayList<CartDTO>();
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;
		
		try {
			sql = "select ISBN, USERID, COUNT, coverimage, subject,price from cart";
		
			pstmt= conn.prepareStatement(sql);
			
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				
				CartDTO dto = new CartDTO();
				
				dto.setISBN(rs.getString("ISBN"));
				dto.setUserId(rs.getString("userId"));
				dto.setCount(rs.getInt("count"));
				dto.setCoverimage(rs.getString("coverimage"));
				dto.setSubject(rs.getString("subject"));
				dto.setPrice(rs.getInt("price"));
				
				
				lists.add(dto);
			}
			rs.close();
			pstmt.close();
			
		}catch (Exception e) {
			System.out.println(e.toString());
		}
		
		return lists;
		
	}

}
