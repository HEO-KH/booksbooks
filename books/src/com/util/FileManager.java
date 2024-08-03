package com.util;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;

import javax.servlet.http.HttpServletResponse;

public class FileManager {
	
	//파일 다운로드 메소드
	
	public static boolean doFileDownload(HttpServletResponse response,
			String saveFileName, String originalFileName, String path) { //서버가 클라이언트에게 줄때는 response, savefileName(실제 다운로드하는 파일) 과 originalfileName(둘을 합치면 실질적 물리적인 파일)을 구분할 수 있어야 됨, 다운로드 받을 파일의 경로도 필요
		
		try {
			
			String filePath = path + File.separator + saveFileName; // 파일을 다운 받을시 저장될 주소
			
			if(originalFileName == null || originalFileName.equals("")) { // 내가 내려받는 파일이 DB에 없을 때는 저장되는 파일의 이름을 오리지널파일의 이름으로 써라라는 얘기 / 여기선 굳이 필요없음 하나의 검증일 뿐
				originalFileName = saveFileName;
			}
			
			// 한글 이름으로 된 파일을 다운받아서 클라이언트 컴에
			// 파일 이름을 생성시 한글 깨짐 방지
			originalFileName = new String(
					originalFileName.getBytes("euc-kr"), "ISO-8859-1"); // ISO를 빼면 8859_1 이렇게 씀
			
			File f = new File(filePath);
			
			if(!f.exists()) {
				return false;
			}
			
			response.setContentType("application/octet-stream"); // 다운로드 되는 파일이 무슨 타입인지 알려줘야 함 / application/octet-stream은 일반적인 파일이다 octet은 .임
			response.setHeader("Content-disposition", 
					"attachment;fileName=" + originalFileName); // 여기 까지 실행하게 되면 originalFileName으로 파일명이 생김
			
			BufferedInputStream bis = 
					new BufferedInputStream(new FileInputStream(f)); // 파일을 읽어 내는 애는 FileInputStream 내용을 읽어 내는 애는 BufferedInputStream / 이건 서버가 실행하는 것 하나씩 읽어 내서 클라이언트에게 내려줌

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
	
	// 파일 삭제 메소드
	public static void doFileDelete(String fileName, String path) { // 파일 이름과 경로를 알아야 어디에 가서 어떤 파일을 삭제할지 안다
		
		try {
			
			String filePath = path + File.separator + fileName; // 파일까지의 주소(경로)
			
			File f = new File(filePath);
			
			if(f.exists()) {
				f.delete(); // 물리적 파일 삭제하는 메소드
			}
			
		} catch (Exception e) {
			System.out.println(e.toString());
		}
		
		
	}
}
