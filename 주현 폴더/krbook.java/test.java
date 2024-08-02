package com.krbook;

import java.sql.Connection;

import com.util.DBConn;

public class test {

	public static void main(String[] args) {
		
		Connection conn = DBConn.getConnection();
		KrbookDAO dao = new KrbookDAO(conn);
		
		int rank = dao.getRank("9791170611561");
		
		System.out.println(rank);

		
		
	}

}
