<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>베스트 북 업로드</title>


</head>
<body>
<form action="<%=cp %>/bkBest/write_ok.do" method="post" name="myForm"
enctype="multipart/form-data">

<table width="560" border="2" cellpadding="0" cellspacing="0"
bordercolor="#d6d4a6" style="margin: auto">

<tr height="40">
	<td style="padding-left: 20px">
	<b>베스트 북 올리기</b>
	</td>
</tr>
</table>
<br/>

<table width="560" border="0" cellpadding="0" cellspacing="3" style="margin: auto">
<tr><td colspan="2" height="3" bgcolor="#dbdbdb" align="center"></td></tr>

<tr>
	<td width="20%" height="30" bgcolor="#eeeeee" style= "padding-left: 20px">
	ISBN</td>
	<td width="80%" style="padding-left: 10px">
	<input type="text" name="ISBN" size="45" maxlength="20" class="boxTF"/>
	</td>
</tr>
<tr><td colspan="2" height="2" bgcolor="#dbdbdb" align="center"></td></tr>
<tr>
	<td width="20%" height="30" bgcolor="#eeeeee" style= "padding-left: 20px">
	제&nbsp;&nbsp;목</td>
	<td width="80%" style="padding-left: 10px">
	<input type="text" name="subject" size="45" maxlength="50" class="boxTF"/>
	</td>
</tr>
<tr><td colspan="2" height="2" bgcolor="#dbdbdb" align="center"></td></tr>
<tr>
	<td width="20%" height="30" bgcolor="#eeeeee" style= "padding-left: 20px">
	저&nbsp;&nbsp;자</td>
	<td width="80%" style="padding-left: 10px">
	<input type="text" name="author" size="45" maxlength="20" class="boxTF"/>
	</td>
</tr>
<tr><td colspan="2" height="2" bgcolor="#dbdbdb" align="center"></td></tr>
<tr>
	<td width="20%" height="30" bgcolor="#eeeeee" style= "padding-left: 20px">
	출판사</td>
	<td width="80%" style="padding-left: 10px">
	<input type="text" name="chulpan" size="45" maxlength="20" class="boxTF"/>
	</td>
</tr>
<tr><td colspan="2" height="2" bgcolor="#dbdbdb" align="center"></td></tr>
<tr>
	<td width="20%" height="30" bgcolor="#eeeeee" style= "padding-left: 20px">
	발행일자</td>
	<td width="80%" style="padding-left: 10px">
	<input type="text" name="bookdate" size="45" maxlength="20" class="boxTF"/>
	</td>
</tr>
<tr><td colspan="2" height="2" bgcolor="#dbdbdb" align="center"></td></tr>	
<tr>
	<td width="20%" height="30" bgcolor="#eeeeee" style= "padding-left: 20px">
	가&nbsp;&nbsp;격</td>
	<td width="80%" style="padding-left: 10px">
	<input type="text" name="price" size="45" maxlength="20" class="boxTF"/>
	</td>
</tr>	
<tr><td colspan="2" height="2" bgcolor="#dbdbdb" align="center"></td></tr>
<tr>
	<td width="20%" height="30" bgcolor="#eeeeee" style= "padding-left: 20px">
	페이지</td>
	<td width="80%" style="padding-left: 10px">
	<input type="text" name="page" size="45" maxlength="20" class="boxTF"/>
	</td>
</tr>	
	
<tr><td colspan="2" height="2" bgcolor="#dbdbdb" align="center"></td></tr>
<tr>
	<td width="20%" height="30" bgcolor="#eeeeee" style= "padding-left: 20px">
	도서사진</td>
	<td width="80%" style="padding-left: 10px">
	<input type="file" name="upload" size="35"  class="boxTF"/>
	</td>
</tr>

<tr><td colspan="2" height="3" bgcolor="#dbdbdb" align="center"></td></tr>	
</table>

<table width="560" border="0" cellpadding="0" cellspacing="3" style="margin:auto;">
<tr align="center">
	<td height="40">
	<input type="submit" value="등록하기" class= "btn1" />
	<input type="reset" value="다시입력" class="btn1" onclick="document.myForm.ISBN.focus();"/>
	<input type="button" value="작성취소" class="btn1" onclick="location='<%=cp%>/bkBest/bestpage.do';"/>
	</td>
</tr>


</table>



</form>
</body>
</html>