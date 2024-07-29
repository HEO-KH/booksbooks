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

    
        
    
    
<title>배주용 </title>



    
  
            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.css" />


            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.css" />


        
    

    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/loading.css" />

    
    
    
    
    <link rel="stylesheet" type="text/css" href="https://contents.kyobobook.co.kr/resources/fo/css/style_ink.css?t=24725112050" data-name="kbb-cm-style" />
    


    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/essential-vendors.min.js"></script>


    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.js" data-name="jquery-ui"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery.ui.spinner.js"></script>



    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/lottie-5.9.4/lottie.min.js"></script>


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-loading.js?t=24725112050"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbbjs-loader-v2.js?t=24725112050"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.js?t=24725112050" data-name="kbb.js"></script>
    




    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.shared.js?t=24725112050" data-name="kbb.shared.js"></script>
    





    
    
        
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/search/kyobo_search_auto.js?t=24725112050"></script>
    





    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/vars/paper.js?t=24725112050" data-name="vars.service"></script>
    




    
    
    
    
    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.stats.js?t=24725112050" data-name="kbb.stats.js"></script>
    



    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.gautil.js?t=24725112050" data-name="kbb.gautil.js"></script>
    



    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/common-vars.js?t=24725112050"></script>
    


    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/util.js?t=24725112050"></script>
    






        
        
        
        <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/member_ink.css" data-name="loacal-common-css">
        <script src="/assets/js/vars.js"></script>
        <script src="/assets/js/init.js"></script>
        
    
        
        
        
        
            
    
    
    
    
    
    
    <script type="text/javascript" src="https://mmbr.kyobobook.co.kr/lib/kbb-js/vendors.min.js?t=24725112050" data-name="kbb-vendors.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://mmbr.kyobobook.co.kr/lib/kbb-js/shared.min.js?t=24725112050" data-name="kbb-shared.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://mmbr.kyobobook.co.kr/lib/kbb-js/components.min.js?t=24725112050" data-name="kbb-components.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://mmbr.kyobobook.co.kr/lib/kbb-js/core.min.js?t=24725112050" data-name="kbb-core.min.js"></script>
    





        
        
        
    
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
            <section class="contents_wrap login">
                

     
        <div class="login_form_wrap">
     
     

            <!-- 로그인 -->
                <div class="form_col_group valid_check">
                <div class="col_box id">
                    <input type="email" title="아이디 입력" class="form_ip" placeholder="아이디를 입력해 주세요." data-autocomplete/>
                    <input type="hidden" name="_csrf" value="68b25ec9-551b-4c43-a971-8582022fe5e5"/>
                    <span class="form_desc tip">아이디를 입력해 주세요.</span>
                </div>
                <div class="col_box pw">
                    <div class="form_ip_pw">
                        <input type="password" class="form_ip" placeholder="비밀번호를 입력해 주세요." title="비밀번호 입력" />
                        <button type="button" class="btn_toggle_pw"><span class="hidden">비밀번호 숨김 상태</span></button>
                    </div>
                </div>
                <span class="valid_desc">로그인 페이지의 경고 문구는 모두 여기에  .</span>
            </div>
            <!-- // 로그인 -->


            <div class="btn_wrap justify">
                <button class="btn_lg btn_light_gray" id ="loginBtn" disabled="disabled"><span class="text">로그인</span></button>
            </div>

            <!-- 아이디 저장 -->
            <div class="save_id_box">
                <span class="form_chk">
                    <input id="formSaveId" type="checkbox" />
                    <label for="formSaveId">아이디 저장</label>
                </span>
                <div class="right_area">
                    <a href="http://192.168.16.5:8080/books/create/books_loginFd.jsp">
                        <span class="text btn_text_id_link">아이디 찾기</span>
                    </a>
                    <span class="gap">|</span>
                    <a href="http://192.168.16.5:8080/books/create/books_loginFd.jsp">
                        <span class="text btn_text_pw_link">비밀번호 찾기</span>
                    </a>
                </div>
            </div>
            <!-- // 아이디 저장 -->

            

                <!-- 회원가입 -->
                <div class="join_induce_wrap" >


                    <div class="btn_wrap justify">
                        <a href="http://192.168.16.5:8080/books/create/books_make.jsp" class="btn_lg btn_line_primary" id="join"><span class="text">회원가입</span></a>
                    </div>
                   
                </div>
              
        </div>


            </section>
        </main>
    
        
    
        
    




   
        
    
    
    
</body>
</html>
