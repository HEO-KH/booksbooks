package com.join;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class MemberDAO {
	
	private Connection conn;
		
	public MemberDAO(Connection conn) {
		this.conn = conn;
	}
	
	//ȸ������ �޼ҵ�
	public int insertData(MemberDTO dto) {
			
			int result = 0;
			
			PreparedStatement pstmt = null;
			String sql;
			
			try {
				
				sql = "insert into login (userId,userPwd,userName,";
				sql+= "userEmail,userBirth,userTel,userNick,gender) ";
				sql+= "values (?,?,?,?,?)";
				
				pstmt = conn.prepareStatement(sql);
				
				pstmt.setString(1, dto.getUserId());
				pstmt.setString(2, dto.getUserPwd());
				pstmt.setString(3, dto.getUserName());
				pstmt.setString(4, dto.getUserEmail());
				pstmt.setString(5, dto.getUserBirth());
				pstmt.setString(6, dto.getUserTel());
				pstmt.setString(7, dto.getUserNick());
				pstmt.setString(8, dto.getGender());
				
				
				result = pstmt.executeUpdate();
				
				pstmt.close();
				
				
			} catch (Exception e) {
				System.out.println(e.toString());
			}
			
			return result;
		}
	
	
	//�Ѱ��� �����͸� �д� �޼ҵ�
	public MemberDTO getReadData(String userId) {
			
			MemberDTO dto = null; 
			PreparedStatement pstmt = null;
			ResultSet rs = null; 
			String sql;
			
			try {
				
				sql = "select userId,userPwd,userName,userEmail,to_Char(userBirth,'YYYY-MM-DD') userBirth,";
				sql+= "userTel,userNick,gender ";
				sql+= "from login where userId=?";
				
				pstmt = conn.prepareStatement(sql);
				
				pstmt.setString(1, userId);
				
				rs = pstmt.executeQuery(); //SELECT���� ���� �������� �����Ҷ�
				
				if(rs.next()) {
					
					dto = new MemberDTO();
					
					dto.setUserId(rs.getString("userId"));
					dto.setUserPwd(rs.getString("userPwd"));
					dto.setUserName(rs.getString("userName"));
					dto.setUserEmail(rs.getString("userEmail"));
					dto.setUserBirth(rs.getString("userBirth"));
					dto.setUserTel(rs.getString("userTel"));
					dto.setUserNick(rs.getString("userNick"));
					dto.setGender(rs.getString("gender"));
				}
				rs.close();
				pstmt.close();
				
			} catch (Exception e) {
				System.out.println(e.toString());
			}
			
			return dto;
			
		}
	
	//������Ʈ �޼ҵ�
	public int updateData(MemberDTO dto) { //�α��� ������Ʈ ��ų�� ���������
			//��й�ȣ, �̸�, �г���, �̸���, �޴���ȭ��ȣ
			int result = 0; 
			PreparedStatement pstmt = null;
			String sql;
				
			try {
						
						sql = "update login set userpwd=?,username=?, usernick=? useremail=? usertel=?";
						sql+= "where userid=?";
						
						pstmt = conn.prepareStatement(sql);
						
						pstmt.setString(1, dto.getUserPwd());
						pstmt.setString(2, dto.getUserName());
						pstmt.setString(3, dto.getUserNick());
						pstmt.setString(4, dto.getUserEmail());
						pstmt.setString(5, dto.getUserTel());
				
						result = pstmt.executeUpdate();
						
						pstmt.close();
						
					} catch (Exception e) {
						System.out.println(e.toString());
					}
					
					return result;
					
				}
	

}
