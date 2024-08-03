package com.util;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;

import javax.servlet.http.HttpServletResponse;

public class FileManager {
	
	//���� �ٿ�ε� �޼ҵ�
	
	public static boolean doFileDownload(HttpServletResponse response,
			String saveFileName, String originalFileName, String path) { //������ Ŭ���̾�Ʈ���� �ٶ��� response, savefileName(���� �ٿ�ε��ϴ� ����) �� originalfileName(���� ��ġ�� ������ �������� ����)�� ������ �� �־�� ��, �ٿ�ε� ���� ������ ��ε� �ʿ�
		
		try {
			
			String filePath = path + File.separator + saveFileName; // ������ �ٿ� ������ ����� �ּ�
			
			if(originalFileName == null || originalFileName.equals("")) { // ���� �����޴� ������ DB�� ���� ���� ����Ǵ� ������ �̸��� �������������� �̸����� ����� ��� / ���⼱ ���� �ʿ���� �ϳ��� ������ ��
				originalFileName = saveFileName;
			}
			
			// �ѱ� �̸����� �� ������ �ٿ�޾Ƽ� Ŭ���̾�Ʈ �Ŀ�
			// ���� �̸��� ������ �ѱ� ���� ����
			originalFileName = new String(
					originalFileName.getBytes("euc-kr"), "ISO-8859-1"); // ISO�� ���� 8859_1 �̷��� ��
			
			File f = new File(filePath);
			
			if(!f.exists()) {
				return false;
			}
			
			response.setContentType("application/octet-stream"); // �ٿ�ε� �Ǵ� ������ ���� Ÿ������ �˷���� �� / application/octet-stream�� �Ϲ����� �����̴� octet�� .��
			response.setHeader("Content-disposition", 
					"attachment;fileName=" + originalFileName); // ���� ���� �����ϰ� �Ǹ� originalFileName���� ���ϸ��� ����
			
			BufferedInputStream bis = 
					new BufferedInputStream(new FileInputStream(f)); // ������ �о� ���� �ִ� FileInputStream ������ �о� ���� �ִ� BufferedInputStream / �̰� ������ �����ϴ� �� �ϳ��� �о� ���� Ŭ���̾�Ʈ���� ������

			OutputStream out = response.getOutputStream();
			
			int data;
			byte[] bytes = new byte[4096];
			while((data =bis.read(bytes,0,4096)) != -1) {
				out.write(bytes,0,data);
			}
			
			out.flush();
			out.close();
			bis.close();
			
		} catch (Exception e) {
			System.out.println(e.toString());
			return false;
		}
		return true;
	}
	
	// ���� ���� �޼ҵ�
	public static void doFileDelete(String fileName, String path) { // ���� �̸��� ��θ� �˾ƾ� ��� ���� � ������ �������� �ȴ�
		
		try {
			
			String filePath = path + File.separator + fileName; // ���ϱ����� �ּ�(���)
			
			File f = new File(filePath);
			
			if(f.exists()) {
				f.delete(); // ������ ���� �����ϴ� �޼ҵ�
			}
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		
		
	}
}
