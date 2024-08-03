<%@ page contentType="text/html; charset=UTF-8"%>

<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> <!-- 코어 의 약자  -->
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
	
	String userId = (String)session.getAttribute("userId");
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


    

    
    <link rel="stylesheet" type="text/css" href="https://contents.kyobobook.co.kr/resources/fo/css/style_ink.css?t=2472914488" data-name="kbb-cm-style" />
    



    <script src="https://contents.kyobobook.co.kr/resources/vendors/essential-vendors.min.js"></script>


    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.js" data-name="jquery-ui"></script>


    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.js?t=2472914488" data-name="kbb.js"></script>
    


    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/common-vars.js?t=2472914488"></script>
    

        <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/member_ink.css" data-name="loacal-common-css">
        <script src="/assets/js/vars.js"></script>
        <script src="/assets/js/init.js"></script>
        
        <script type="text/javascript">
        
        
        
    	function login() {
    		
   		 var f = document.myForm;
   		 
   		 if(!f.userId.value){
   			 
   			 alert("아이디를 입력하세요.");
   			 f.userId.focus();
   			 return;
   			 
   			 
   		 }
   		 
   		 if(!f.userPwd.value){
   			 
   			 alert(" 비밀번호 입력하세요.");
   			 f.userPwd.focus();
   			 return;
   			 
   		 }
   		 
   		 f.action = "<%=cp%>/bukkeubooks/login_ok.com";
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
             <a href="#contents">본문 바로가기</a>
        </div>
            
                <div class="wrapper member_login" id="mainDiv">
        
              <header class="header_wrapper">
           <div class="header_inner">
        
          <div class="logo_box">
            <a href="<%=cp %>/bukkeubooks/bukkeubooks.com" class="logo_link">
              <img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_member@2x.png" alt="KYOBO 교보문고"/>
            </a>
        </div>
       
    </div>
</header>
 
        <!-- 컨텐츠 / 로그인 X -->
        <main class="container_wrapper">
            <section class="contents_wrap login">
     
        <div class="login_form_wrap">
        
           <!-- 로그인 -->
           
           <form action="" method="post" name="myForm" >
           
            <div class="form_col_group valid_check">
                <div class="col_box id">
                    <input type="text" title="아이디 입력" class="form_ip" placeholder="아이디를 입력해 주세요." name="userId"/>
                    <span class="form_desc tip">아이디를 입력해 주세요.</span>
                </div>
                <div class="col_box pw">
                    <div class="form_ip_pw">
                        <input type="password" class="form_ip" placeholder="비밀번호를 입력해 주세요." title="비밀번호 입력" name="userPwd"/>
                        <button type="button" class="btn_toggle_pw"><span class="hidden">비밀번호 숨김 상태</span></button>
                    </div>
                </div>
            </div>
            
            
            <!-- // 로그인 -->
	
            <div class="btn_wrap justify">
                <button class="btn_lg btn_light_gray"  onclick="login();">로그인</button>		
            </div>
						
            <!-- 아이디 저장 -->
            <div class="save_id_box">
                <span class="form_chk">
                    <input id="formSaveId" type="checkbox" />
                    <label for="formSaveId">아이디 저장</label>
                </span>
                <div class="right_area">
                    <a href="<%=cp%>/bukkeubooks/Id.com">
                        <span class="text btn_text_id_link">아이디 찾기</span>
                    </a>
                    <span class="gap">|</span>
                    <a href="<%=cp%>/bukkeubooks/pwd.com">
                        <span class="text btn_text_pw_link">비밀번호 찾기</span>
                    </a>
                </div>
            </div>
            
            <tr height="30">
	<td colspan="2" align="center">
		<font color="red"><b>${Message }</b></font>
	</td>
</tr>
            
            
            
            
            
            
            </form>
            <!-- // 아이디 저장 -->

            <div>
		<font color="red"><b>${Message }</b></font>
	</div>
	
                <!-- sns 로그인 -->
                <br/>
          	<div>
                    <p class="info_text font_size_xxs">배주용은 한숨쉬면 잘 안풀리는겁니다 <br /> 상태를 꼭 확인해 주세요.</p>
              </div>
              

                <!-- 회원가입 -->
               		 <div class="join_induce_wrap" >
 					  <div class="btn_wrap justify">
                        <a href="<%=cp %>/bukkeubooks/created.com" class="btn_lg btn_line_primary" id="join"><span class="text">회원가입</span></a>
                    </div>
                  
                </div>
                <!-- // 회원가입 -->
            
        </div>

            </section>
        </main>
 
    <footer class="footer_wrapper">
  	  <div class="footer_inner">
        <div class="copyright">© BooGGe BOOK CENTRE</div>
    </div>
</footer>

 </div>
    



<!-- NetFUNNEL 스크립트 -->

    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/netfunnel/custom-netfunnel.js" data-name="netfunnel"></script>

    <script src="https://contents.kyobobook.co.kr/resources/vendors/css-element-queries/ResizeSensor.js" data-name="ResizeSensor"></script>

    <script src="https://contents.kyobobook.co.kr/resources/vendors/awesomplete/awesomplete.min.js" data-name="awesomplete"></script>

    <script src="https://contents.kyobobook.co.kr/resources/vendors/star-rating/krajee-gly-ko-bundle.min.js"></script>

    <script src="https://contents.kyobobook.co.kr/resources/vendors/scrollpos-styler/scrollPosStyler.min.js" data-name="scrollPosStyler"></script>

    <script src="https://contents.kyobobook.co.kr/resources/vendors/blurify-master/blurify.min.js" data-name="blurify"></script>

    <script src="https://contents.kyobobook.co.kr/resources/vendors/masonry/masonry.pkgd.min.js" data-name="masonry"></script>
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.js" data-name="swiper"></script>

    <script src="https://contents.kyobobook.co.kr/resources/vendors/svgxuse/svgxuse.js" data-name="svgxuse"></script>

    <script src="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.js" data-name="simplebar"></script>

    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ui_ink.js?t=2472914488" data-name="kbb-cm-script"></script>

</body>
</html>

  