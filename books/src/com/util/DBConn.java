package com.util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConn {
	
	private static Connection conn = null; // DBConn �����ڸ� ������ ����
	
	public static Connection getConnection() {
		
		try {
			
			String url = "jdbc:oracle:thin:@192.168.16.4:1521:xe"; // jdbc:oracle:�ּ����� ������ ������ ����:��� ������ ����:����Ŭ�� ��Ʈ��ȣ:����Ŭ�� ������ ����
			String user = "books";
			String pwd = "a123";
			
			if(conn == null) { // ������ �ȵǾ������� ��������
				
				Class.forName("oracle.jdbc.driver.OracleDriver"); // ��Ű���� �̸�/Ŭ������ �̸�
				
				conn = DriverManager.getConnection(url, user, pwd);
			}
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		return conn;
	}
	
	public static void close() { // DB�� ������ ������ �ݾ� ��
		
		if(conn == null) {
			return; // ����Ǿ� ���� ������ ���� ���ϸ� ��
		}
		
		try { 
			
			if(!conn.isClosed()) { // �������� ������ �ݾƶ�.
				conn.close();
			}
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		
		conn = null; // �ȿ��� ������ 2��° ������ �� �ƴ��� ������ �ȳ�
		
	}
}
