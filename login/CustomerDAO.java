package com.login;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.krbook.KrbookDTO;

public class CustomerDAO {
	
	private Connection conn= null;
	
	public CustomerDAO(Connection conn) {
		
		this.conn= conn;
	}

	public int insertData(CustomerDTO dto) {
		
		int result =0;
		
		PreparedStatement pstmt = null;
		String sql;
		
		try {
			
			sql ="insert into customer (userid, isbn, subject, price, BUYDATE,  bookpoint) ";
			sql+="values (?,?,?,?,sysdate,0)";
			
			pstmt = conn.prepareStatement(sql);
			
			pstmt.setString(1, dto.getUserId());
			pstmt.setNString(2, dto.getISBN());
			pstmt.setString(3, dto.getSubject());
			pstmt.setInt(4, dto.getPrice());
			
			result = pstmt.executeUpdate();
			
			pstmt.close();
			
			
		}catch (Exception e) {
			System.out.println(e.toString());
		}
		return result;
	}
	
	public List<CustomerDTO> getLists(String ISBN){
		
		List<CustomerDTO> lists = new ArrayList<CustomerDTO>();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql;

		try {
			
			sql =  "select userid, isbn, subject, price, ";
			sql += "to_char(buydate,'YYYY-MM-DD') buydate ,  bookpoint";
			sql += "FROM CUSTOMER WHERE ISBN =? ";
			
			
			pstmt = conn.prepareStatement(sql);

			pstmt.setString(1, ISBN);
			
			rs = pstmt.executeQuery();

			while(rs.next()) {

				CustomerDTO dto = new CustomerDTO();

				dto.setUserId(rs.getString("userid"));
				dto.setISBN(rs.getString("ISBN"));
				dto.setSubject(rs.getString("subject"));
				dto.setPrice(rs.getInt("price"));
				dto.setBuydate(rs.getString("buydate"));
				dto.setBookpoint(rs.getInt("bookpoint"));
							
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
