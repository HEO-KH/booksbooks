package com.util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConn {
	
	private static Connection conn = null; // DBConn 연결자를 저장할 변수
	
	public static Connection getConnection() {
		
		try {
			
			String url = "jdbc:oracle:thin:@192.168.16.4:1521:xe"; // jdbc:oracle:최소한의 정보를 가지고 연결:어디에 연결할 건지:오라클의 포트번호:오라클의 데이터 버전
			String user = "books";
			String pwd = "a123";
			
			if(conn == null) { // 연결이 안되어있으면 연결해줌
				
				Class.forName("oracle.jdbc.driver.OracleDriver"); // 패키지의 이름/클래스의 이름
				
				conn = DriverManager.getConnection(url, user, pwd);
			}
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		return conn;
	}
	
	public static void close() { // DB의 연결이 끝나면 닫아 줌
		
		if(conn == null) {
			return; // 연결되어 있지 않으면 실행 안하면 됨
		}
		
		try { 
			
			if(!conn.isClosed()) { // 닫혀있지 않으면 닫아라.
				conn.close();
			}
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		
		conn = null; // 안에를 비워줘야 2번째 연결할 때 아답터 오류가 안남
		
	}
}
