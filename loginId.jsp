<%@ page contentType="text/html; charset=UTF-8"%>

<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> <!-- 코어 의 약자  -->
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
	%>

<!DOCTYPE html>
<html lang="ko"
    data-view="ink"
    data-service="member"
>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    
    
    
<title>부끄북스</title>


    
    
    <link rel="stylesheet" type="text/css" href="https://contents.kyobobook.co.kr/resources/fo/css/style_ink.css?t=24725112048" data-name="kbb-cm-style" />
    



    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/essential-vendors.min.js"></script>


    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.js" data-name="jquery-ui"></script>


        
        
        <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/member_ink.css" data-name="loacal-common-css">
        <script src="/assets/js/vars.js"></script>
        <script src="/assets/js/init.js"></script>
        
    

    
    <script type="text/javascript">

    function Id() {
		 var f = document.myForm;
		 
		
		 
			if(!f.userName.value){
			 
			 alert("이름 입력하세요.");
			 f.userName.focus();
			 return;
			 
			 
		 }
		 
		 
		 
		 if(!f.userBirth.value){
			 
			 alert(" 생일 입력하세요.");
			 f.userBirth.focus();
			 return;
			 
		 }
		 
	 if(!f.userTel.value){
			 
			 alert(" 전화번호 입력하세요.");
			 f.userTel.focus();
			 return;
			 
		 }
		 
		 
		 
		 f.action = "<%=cp%>/bkJoin/Id_ok.do";
		 f.submit();
	 
	}



</script>
    
    
       <script type="text/javascript"> //이메일로 비밀번호 찾기 스크립트

    function Email() {
		 var f = document.Myform;
		
		 
			if(!f.userName.value){
			 
			 alert("이름 입력하세요.");
			 f.userName.focus();
			 return;
			 
			 
		 }
		 
		 
		 
		 if(!f.userBirth.value){
			 
			 alert(" 생일 입력하세요.");
			 f.userBirth.focus();
			 return;
			 
		 }
		 
	 if(!f.userEmail.value){
			 
			 alert(" 이메일 입력하세요.");
			 f.userEmail.focus();
			 return;
			 
		 }
		 
		 
		 
		 f.action = "<%=cp%>/bkJoin/EMail_ok.do";
		 f.submit();
	 
	}





</script>
    



    
</head>
<body>
    
        <div id="KbbLoading"
    class="loading_box show"
>
    <div class="loading_box_inner">
        <div class="loading_target"></div>
    </div>
    <div class="loading_dimmed"></div>
</div>


            <div class="skip_nav_wrap">
                <a href="http://192.168.16.5:8080/books/home/books_homepage.jsp">본문 바로가기</a>
            </div>
            <div class="wrapper member_login" id="mainDiv">
                
                
        
        
<header class="header_wrapper">
    <div class="header_inner">
        
        <div class="logo_box">
            <a href="http://192.168.16.5:8080/books/home/books_homepage.jsp" class="logo_link">
                <img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_member@2x.png" alt="KYOBO 교보문고"/>
            </a>
        </div>
        
        
    </div>
</header>

    
        
        <!-- 컨텐츠 / 로그인 X -->
        <main class="container_wrapper">
            <section class="contents_wrap">
                
        <!-- tab_wrap -->
        <div class="tab_wrap type_line_primary justify">
            <!-- tab_list_wrap -->
            <div class="tab_list_wrap">
                <ul class="tabs">
                    <li class="tab_item"><a href="#tabContentFindId" class="tab_link"><span class="tab_text">아이디 찾기</span></a></li>
                   
                </ul>
            </div>




            <!-- 아이디 전화번호로 찾기 찾기 -->
            
            
            
            
            
       <div id="tabContentFindPw" class="tab_content">

    <div class="fold_box_wrap">
        <ul class="fold_box_list">
        
  
            <li class="fold_box">
                <div class="fold_box_header">
                  이름 으로 찾기
                    <button type="button" class="btn_fold">
                        <span class="hidden">컨텐츠 열기</span>
                    </button>
                </div> 
                
                
                
                <div class="fold_box_contents">
                    <div class="form_wrap">
                            <form action="" method="post" name="myForm" >
                        <!-- form_box -->
                        
                   
<div class="form_box">
    <div class="form_title">
        <label for="formFindPw01_02" class="form_label">이름</label>
    </div>
    <div class="form_cont">
        <div class="valid_check">
            <input type="text" name="userName" class="form_ip" placeholder="이름을 입력해 주세요." maxlength="40"  />
         
        </div>
    </div>
</div>

<div class="form_box">
    <div class="form_title">
        <label for="formFindPw01_03" class="form_label">생년월일</label>
    </div>
    <div class="form_cont">
       
        <div class="valid_check">
            <input type="text" name="userBirth" class="form_ip" placeholder="생년월일 8자리를 입력해 주세요.(-,도 같이 작성해주세요)" maxlength="20" />
        </div>
       
    </div>
</div>

<div class="form_box">
    <div class="form_title">
        <label for="formFindPw01_04" class="form_label">휴대폰번호</label>
    </div>
    <div class="form_cont">
        <div class="form_col_group">
            <div class="col_box">
                <div class="valid_check">
                    <input type="text" name="userTel" class="form_ip" placeholder="숫자만 입력해 주세요." maxlength="15"  />
                </div>
            </div>
        </div>
          <div class="btn_wrap justify">
            <button class="btn_lg btn_light_gray"  onclick="Id();">확인하기</button>	
         </div>
  	  </div>
	</div>
	
	</form>
   </div>
  </div>          
    </li>
       
       
              
            <!-- 아이디 이메일로 찾기  -->
            
            
            
            
            
            <li class="fold_box">
                <div class="fold_box_header">이메일로 찾기<button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button></div> 
                <div class="fold_box_contents">
                    <div class="form_wrap">
                       
                       <form action="" method="post" name="Myform">


<div class="form_box">
    <div class="form_title">
        <label for="formFindPw02_01" class="form_label">이름</label>
    </div>
    <div class="form_cont">
     
        <div class="valid_check">
            <input type="text"  name="userName" class="form_ip" placeholder="이름을 입력해 주세요." maxlength="40"  />
        </div>

        
    </div>
</div>


<div class="form_box">
    <div class="form_title">
        <label for="formFindPw02_02" class="form_label">생년월일</label>
    </div>
    <div class="form_cont">
     
        <div class="valid_check">
            <input type="text" name="userBirth" class="form_ip" placeholder="생년월일 8자리를 입력해 주세요.(-,포함해주세요)" maxlength="20"  />
        </div>

        
    </div>
</div>


<div class="form_box">
    <div class="form_title">
        <label for="formFindPw02_03" class="form_label">이메일</label>
    </div>
    <div class="form_cont">
      
        <div class="form_col_group">
            <div class="col_box">
                <div class="valid_check">
                    <input type="text" name="userEmail" class="form_ip" placeholder="이메일을 입력해 주세요." maxlength="50" />
                </div>
            </div>
        </div>
    </div>
</div>

                    </div>
                    <div class="btn_wrap justify">
                        <button class="btn_lg btn_light_gray" onclick="Email();" >인증번호 확인</button>
                    </div>
                 </form>
                </div>
            </li>
      </div>
 </div>






    

<!-- NetFUNNEL 스크립트 -->

    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/netfunnel/custom-netfunnel.js" data-name="netfunnel"></script>





    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/css-element-queries/ResizeSensor.js" data-name="ResizeSensor"></script>




    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/awesomplete/awesomplete.min.js" data-name="awesomplete"></script>





    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/star-rating/krajee-gly-ko-bundle.min.js"></script>






    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/scrollpos-styler/scrollPosStyler.min.js" data-name="scrollPosStyler"></script>


    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/blurify-master/blurify.min.js" data-name="blurify"></script>

    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/masonry/masonry.pkgd.min.js" data-name="masonry"></script>



    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ui_ink.js?t=24725112048" data-name="kbb-cm-script"></script>
    

        
 
    
    
    
</body>
</html>