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

    
        

    

    
    
<title>교보문고</title>



    
        
        
            
    
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&family=Roboto:wght@400;500;700&display=swap" />

    
       
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/star-rating/css/star-rating.min.css" />


        
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.css" />


            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.css" />


        
    

    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/loading.css" />

    
    
    
    
    <link rel="stylesheet" type="text/css" href="https://contents.kyobobook.co.kr/resources/fo/css/style_ink.css?t=2472914489" data-name="kbb-cm-style" />
    



            
    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/essential-vendors.min.js"></script>


    

    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.js" data-name="jquery-ui"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery.ui.spinner.js"></script>



    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/lottie-5.9.4/lottie.min.js"></script>


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-loading.js?t=2472914489"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbbjs-loader-v2.js?t=2472914489"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.js?t=2472914489" data-name="kbb.js"></script>
    




    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.shared.js?t=2472914489" data-name="kbb.shared.js"></script>
    





    
    
        
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/search/kyobo_search_auto.js?t=2472914489"></script>
    


    

    
    
    
    
    
    
    


        
        
        
        <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/member_ink.css" data-name="loacal-common-css">
        <script src="/assets/js/vars.js"></script>
        <script src="/assets/js/init.js"></script>
        
    
        
        
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
            <a href="https://www.kyobobook.co.kr/" class="logo_link">
                <img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_member@2x.png" alt="KYOBO 교보문고"/>
            </a>
        </div>
        
        
    </div>
</header>	

    
        
        <!-- 컨텐츠 / 로그인 X -->
        <main class="container_wrapper">
            <section class="contents_wrap">
                
        <div class="title_wrap title_size_md has_line">
            <p class="title_heading">
                
                    
                    
                    
                    
                    회원가입
                
            </p>

            <div class="right_area">
    
        <span class="step_round_desc">마지막 단계입니다!</span>
   
</div>
        </div>

<div class="title_wrap title_size_def">
            <input type="hidden" name="_csrf" value="18edef80-16d3-461c-9638-287c6414bbba">
            <h2 class="title_heading">회원정보 입력</h2><!-- 수정 220509 SEO H태그 적용 -->
            <div class="right_area"> <!-- 수정 220405 right_area 추가 -->
                <span class="required"><span class="text">필수 입력</span></span>
            </div>
        </div>

<input type="hidden" name="_csrf" value="18edef80-16d3-461c-9638-287c6414bbba">


<div class="form_wrap">
            <form>
                <div id="joinforminsert"><div class="form_box">
        <div class="form_title">
          <label for="formJoin01" class="form_label">
              아이디
              <span class="required">
                  <span class="hidden">필수입력</span>
              </span>
          </label>
        </div>

      <div class="form_cont">
          <div class="valid_check">
            <div class="awesomplete"><input type="text" class="form_ip" id="formJoin01" placeholder="아이디를 입력해 주세요." maxlength="50" data-autocomplete="" autocomplete="off" aria-expanded="false" aria-owns="awesomplete_list_1" role="combobox"><div class="auto_complete_box"><div class="custom_scroll_wrap" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" style="height: auto; overflow: hidden;"><div class="simplebar-content" style="padding: 0px;"><div class="custom_scroll_inner" tabindex="0"><ul hidden="" role="listbox" id="awesomplete_list_1" aria-label="Results List"></ul></div></div></div></div></div><div class="simplebar-placeholder" style="width: 0px; height: 0px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="height: 0px; display: none;"></div></div></div></div><span class="visually-hidden" role="status" aria-live="assertive" aria-atomic="true">Type 2 or more characters for results.</span></div>
                <span class="valid_desc"></span>
        </div>
        
      </div>
    </div><div class="form_box">
        <div class="form_title">
          <label for="formJoin02" class="form_label">
              비밀번호
              <span class="required">
                  <span class="hidden">필수입력</span>
              </span>
          </label>
        </div>

      <div class="form_cont">
          <div class="form_ip_pw">
            <input type="password" class="form_ip" placeholder="비밀번호를 입력해 주세요." id="formJoin02" maxlength="15">
            <button type="button" class="btn_toggle_pw"><span class="hidden">비밀번호 숨김 상태</span></button>
            </div>
           <div class="pw_valid_wrap">
            <div class="valid_step_box">
                <ol class="valid_step_list">
                    <li class="step_item"><span class="hidden">안전도 낮음</span></li>
                    <li class="step_item"><span class="hidden">안전도 보통</span></li>
                    <li class="step_item"><span class="hidden">안전도 높음</span></li>
                </ol>
                <div class="bubble_speech_box">
                    <span class="valid_state">안전도</span>
                </div>
            </div>

            <ul class="pw_valid_list">
                <li class="pw_valid_item">영문, 숫자, 특수문자 3가지 조합 8자리 이상 또는<br>2가지 조합 10자리 이상</li>
                <li class="pw_valid_item">공백 및 3자 이상의 연속 또는 중복 문자는 사용 불가</li>
                <li class="pw_valid_item" style="display: none;">생일, 전화번호, 아이디 등 개인신상 정보 사용 불가</li>
            </ul>
        </div>
      </div>
    </div><div class="form_box">
        <div class="form_title">
          <label for="formJoin03" class="form_label">
              비밀번호 확인
              <span class="required">
                  <span class="hidden">필수입력</span>
              </span>
          </label>
        </div>

      <div class="form_cont">
          <div class="valid_check">
              <div class="form_ip_pw">
                  <input type="password" class="form_ip" placeholder="비밀번호를 한 번 더 입력해 주세요." id="formJoin03" maxlength="15" >
                  <button type="button" class="btn_toggle_pw"><span class="hidden">비밀번호 숨김 상태</span></button>
              </div>
              <span class="valid_desc"></span>
          </div>
      </div>
    </div><div class="form_box">
        <div class="form_title">
          <label for="formJoin04" class="form_label">
              이름
              <span class="required">
                  <span class="hidden">필수입력</span>
              </span>
          </label>
        </div>

      <div class="form_cont">
          <div class="valid_check">
            <input type="text" class="form_ip" id="formJoin04" placeholder="이름을 입력해 주세요." >
            <span class="valid_desc"></span>
        </div>
      </div>
    </div><div class="form_box">
        <div class="form_title">
          <label for="formJoin07" class="form_label">
              휴대폰번호
              <span class="required">
                  <span class="hidden">필수입력</span>
              </span>
          </label>
        </div>

      <div class="form_cont">
          <div class="form_col_group">
              <div class="col_box">
                  <div class="valid_check">
                      <div class="input_btn_box">
                          <input type="text" maxlength="13" id="formJoin07" class="form_ip" placeholder="숫자만 입력해 주세요." >
                          <button type="button" class="btn_ip btn_light_gray" style="display: none;"><span class="text">인증번호 발송</span></button>
                      </div>
                      <span class="valid_desc">경고 메시지 영역입니다</span>
                  </div>
              </div>
              <div class="col_box" style="display: none">
                  <!-- valid_check -->
                  <div class="valid_check">
                      <div class="input_btn_box">
                          <div class="time_limit">
                              <input type="number" class="form_ip" title="인증번호 입력" placeholder="인증번호 6자리">
                              <span class="time_count">03:00</span>
                          </div>
                          <button type="button" class="btn_ip btn_line_primary"><span class="text">인증번호 확인</span></button>
                      </div>
                      <span class="valid_desc">경고 메시지 영역입니다</span>
                      <p class="form_desc">인증번호가 전송되었습니다.<br>미전송 시 휴대폰 번호를 확인해 주세요.</p>
                  </div>
              </div>
          </div>
      </div>
    </div><div class="form_box">
        <div class="form_title">
          <label for="formJoin08" class="form_label">
              이메일
              <span class="required">
                  <span class="hidden">필수입력</span>
              </span>
          </label>
        </div>

      <div class="form_cont">
          <div class="form_col_group">
          <div class="col_box">
              <div class="valid_check">
                  <div class="input_btn_box">
                      <div class="awesomplete"><input type="email" id="formJoin08" class="form_ip" placeholder="이메일을 입력해 주세요." data-autocomplete="85" autocomplete="off" aria-expanded="false" aria-owns="awesomplete_list_2" role="combobox"><div class="auto_complete_box"><div class="custom_scroll_wrap" style="max-height: 85px" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" style="height: auto; overflow: hidden;"><div class="simplebar-content" style="padding: 0px;"><div class="custom_scroll_inner" tabindex="0"><ul hidden="" role="listbox" id="awesomplete_list_2" aria-label="Results List"></ul></div></div></div></div></div><div class="simplebar-placeholder" style="width: 0px; height: 0px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="height: 0px; display: none;"></div></div></div></div><span class="visually-hidden" role="status" aria-live="assertive" aria-atomic="true">Type 2 or more characters for results.</span></div>
                      <button type="button" data-email="formJoin08" class="btn_ip btn_light_gray"><span class="text">인증번호 발송</span></button>
                  </div>
                  <span class="valid_desc">경고 메시지 영역입니다</span>
              </div>
          </div>
       
      </div>
      </div>
    </div><div class="form_box">
        <div class="form_title">
          <label for="formJoin06" class="form_label">
              생년월일/성별
              <span class="required">
                  <span class="hidden">필수입력</span>
              </span>
          </label>
        </div>

      <div class="form_cont">
          <div class="valid_check">
            <div class="input_btn_box">
                <input type="text" maxlength="8" id="formJoin06" class="form_ip" placeholder="생년월일 8자리를 입력해 주세요." >
                <div class="form_filter_box">
                    <span class="form_filter">
                        <input id="rdoFilter02" type="radio" name="rdoFilter" >
                        <label for="rdoFilter02"><span class="text">남</span></label>
                    </span>
                    <span class="form_filter">
                        <input id="rdoFilter01" type="radio" name="rdoFilter" >
                        <label for="rdoFilter01"><span class="text">여</span></label>
                    </span>
                </div>
            </div>
            <span class="valid_desc fir">생년월일 8자리를 입력해 주세요.</span>
        </div>
      </div>
    </div></div>
            </form>
        </div>


<form>
                
            
            
            
            
            
            
            
            
      

        <div class="form_wrap">
            <form>
                <div id="joinforminsert"></div>
            </form>
        </div>

        <div class="title_wrap title_size_def">
    <p class="title_heading">서비스 이용약관 동의</p>
</div>

<div class="terms_agree_chk_wrap">
    <div class="terms_agree_row">
    <span class="form_chk">
        <input id="termsAllChk" type="checkbox" />
        <label for="termsAllChk"><span class="spot">약관 전체 동의</span></label>
    </span>
    </div>
    </br>
    <div class="fold_box_wrap" data-type="multi">
        <ul class="fold_box_list">
            <li class="fold_box expanded"  id="termsChk01">
                <div class="fold_box_header">
                    <span class="form_chk">
                        <input id="termsChkAll01" name="termsChkAll01" type="checkbox" />
                        <label for="termsChkAll01">부끄북스 서비스 이용동의 <span class="desc_gray">(필수/선택)</span></label>
                    </span>
                    <button type="button" class="btn_fold" id="termsChkAll01Fold"><span class="hidden">컨텐츠 열기</span></button>
                </div>
                <div class="fold_box_contents">
                    <ul class="chk_col_list">
                        <li class="chk_col_item">
    <span class="form_chk">
        <input id="kyoboBook" type="checkbox" name="check1" data-type="require" />
        <label for="kyoboBook">
            부끄북스 이용약관 
            <span class="fc_green">(필수)</span>
        </label>
    </span>
    <div class="right_box" >
        <button type="button" class="btn_more_view" data-role="btn-dialog" data-target="#popTerm" data-code="001">
            <span class="text">보기</span>
            <span class="ico_arw"></span>
        </button>
    </div>
</li>

                        <li class="chk_col_item">
    <span class="form_chk">
        <input id="collectionUsage" type="checkbox" name="check1" data-type="require" />
        <label for="collectionUsage">
            개인정보 수집 및 이용 동의 
            <span class="fc_green">(필수)</span>
        </label>
    </span>
    <div class="right_box" >
        <button type="button" class="btn_more_view" data-role="btn-dialog" data-target="#popTerm" data-code="005">
            <span class="text">보기</span>
            <span class="ico_arw"></span>
        </button>
    </div>
</li>

                        <li class="chk_col_item">
    <span class="form_chk">
        <input id="consignment" type="checkbox" name="check1" data-type="require" />
        <label for="consignment">
            개인정보 처리 위탁 동의 
            <span class="fc_green">(필수)</span>
        </label>
    </span>
    <div class="right_box" >
        <button type="button" class="btn_more_view" data-role="btn-dialog" data-target="#popTerm" data-code="006">
            <span class="text">보기</span>
            <span class="ico_arw"></span>
        </button>
    </div>
</li>

                        <li class="chk_col_item">
    <span class="form_chk">
        <input id="personal" type="checkbox" name="check6" data-type="selective" />
        <label for="personal">
            개인정보 수집 및 이용 동의 
            <span class="desc_gray">(필수)</span>
        </label>
    </span>
    <div class="right_box">
        <button type="button" class="btn_more_view" data-code="005" data-role="btn-dialog" data-target="#popTerm">
            <span class="text">보기</span>
            <span class="ico_arw"></span>
        </button>
    </div>
</li>

                
            
          
    </div>
    
</div>


        <div class="btn_wrap justify page_bottom" id="joinComplete">
            <button class="btn_lg btn_primary" ><span class="text">회원가입</span></button>
        </div>

        
            <!-- 교보문고 이용약관 -->
            <!-- 이용약관 팝업 -->
<div id="popTerm" class="dialog_wrap">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <div class="dialog_title"></div>
        <!-- <div class="dialog_title">교보문고 이용약관</div> -->
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="editor_wrap">
               
            </div>
        </div>
    </div>
    <!-- //dialog_contents -->
</div>
<!-- //이용약관 팝업 -->

        
    
            </section>
        </main>
        <!-- 회원정보 관리 / 로그인 O -->
        
    
        
        
<footer class="footer_wrapper">
    <div class="footer_inner">
        <div class="copyright">© booGGE BOOK CENTRE</div>
    </div>
</footer>


<noscript>
  <img height="1" width="1" style="display:none"
       src="https://www.facebook.com/tr?id=247842611347428&ev=PageView&noscript=1"/>
</noscript>


        
<div class="floating_wrapper">
    <a href="#top" class="btn_go_top" title="최상위 화면으로">TOP</a>
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









    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.js" data-name="swiper"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/svgxuse/svgxuse.js" data-name="svgxuse"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.js" data-name="simplebar"></script>




        
        
        
            
            
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ui_ink.js?t=2472914489" data-name="kbb-cm-script"></script>
    


        
        
        
        
    
    
    
</body>
</html>
