package com.krbook;


import java.io.File;
import java.io.FileInputStream;

import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Scanner;

public class GetText {

    public String getText(String filename) {
        String encoding = "UTF-8";
        String filePath = "C:\\java\\work\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\books\\pds\\books" + File.separator + filename;
        String line = "";

        try {
            // 파일을 문자열로 읽기
            Path path = Paths.get(filePath);
            line = new String(Files.readAllBytes(path), Charset.forName(encoding));
            
            // <br/> 태그를 줄 바꿈 문자로 대체
            line = line.replaceAll("(\r\n|\n|\r)", "<br/>");
            
        } catch (IOException e) {
            e.printStackTrace();
        }
        
        return line;
    }
}
