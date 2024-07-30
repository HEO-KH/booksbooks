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
                    <!-- DESC : 탭 비활성화 시, .tab_link 영역 tab_disabled class 추가 -->
                    <li class="tab_item"><a href="#tabContentFindId" class="tab_link"><span class="tab_text">아이디 찾기</span></a></li>
                    <li class="tab_item"><a href="#tabContentFindPw" class="tab_link"><span class="tab_text">비밀번호 찾기</span></a></li>
                </ul>
            </div>

            <!-- 아이디 찾기 -->
            <div id="tabContentFindId" class="tab_content">

    <div class="fold_box_wrap">
        <ul class="fold_box_list">
            <li class="fold_box expanded">
                <div class="fold_box_header">
                    <h2>본인인증으로 찾기</h2><!-- 수정 220509 SEO H태그 적용 -->
                    <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                </div> 
                <div class="fold_box_contents">
                    <div class="cert_type_box">
    <button type="button" class="btn_cert_type" id="userTel">
        <span class="ico_phone"></span><span class="text">휴대폰 본인인증</span>
    </button>
   
</div>

                    <div class="cert_guide_box">
                        <p class="bul_item_asterisk font_size_xs">배주용의 휴대폰이 아닌 경우, 인증이 불가합니다.</p>
                    </div>
                </div>
            </li>
            <li class="fold_box">
                <div class="fold_box_header">
                    <h2>휴대폰번호로 찾기</h2>
                    <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                </div>
                <div class="fold_box_contents">
                    <div class="form_wrap">
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindId01" class="form_label">이름</label>
    </div>
    <div class="form_cont">
       


        <div class="valid_check">
            <input type="text" id="formFindId01" class="form_ip" placeholder="이름을 입력해 주세요." maxlength="40" data-autocomplete="false" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
        </div>

        
    </div>
</div>
<!-- //form_box -->
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindId02" class="form_label">생년월일</label>
    </div>
    <div class="form_cont">
    
        <div class="valid_check">
            <input type="text" id="formFindId02" class="form_ip" placeholder="생년월일 8자리를 입력해 주세요." maxlength="8" data-autocomplete="false" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
        </div>

        
    </div>
</div>
<!-- //form_box -->
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindId03" class="form_label">휴대폰번호</label>
    </div>
    <div class="form_cont">
    
        <div class="valid_check">
            <input type="text" id="formFindId03" class="form_ip" placeholder="숫자만 입력해 주세요." maxlength="15" data-autocomplete="false" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
        </div>

        
    </div>
</div>
<!-- //form_box -->
                    </div>
                    <div class="btn_wrap justify">
                        <a href="#" class="btn_lg btn_light_gray" ><span class="text">확인</span></a>
                    </div>
                </div>
            </li>
            <li class="fold_box">
                <div class="fold_box_header">이메일로 찾기<button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button></div>
                <div class="fold_box_contents">
                    <div class="form_wrap">
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindId01_01" class="form_label">이름</label>
    </div>
    <div class="form_cont">
       
        <div class="valid_check">
            <input type="text" id="formFindId01_01" class="form_ip" placeholder="이름을 입력해 주세요." maxlength="40" data-autocomplete="false" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
        </div>

        
    </div>
</div>
<!-- //form_box -->
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindId01_02" class="form_label">생년월일</label>
    </div>
    <div class="form_cont">
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
        <div class="valid_check">
            <input type="text" id="formFindId01_02" class="form_ip" placeholder="생년월일 8자리를 입력해 주세요." maxlength="8" data-autocomplete="false" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
        </div>

        
    </div>
</div>
<!-- //form_box -->
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindId01_03" class="form_label">이메일</label>
    </div>
    <div class="form_cont">
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
        <div class="valid_check">
            <input type="email" id="formFindId01_03" class="form_ip" placeholder="이메일을 입력해 주세요." maxlength="50" data-autocomplete="true" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
        </div>

        
    </div>
</div>
<!-- //form_box -->
                    </div>

                    <div class="btn_wrap justify">
                        <a href="#" class="btn_lg btn_light_gray" ><span class="text">확인</span></a>
                    </div>
                </div>
            </li>
          
        </ul>
    </div>
</div>	





            <!-- 비밀번호 찾기 -->
            <div id="tabContentFindPw" class="tab_content">

    <div class="fold_box_wrap">
        <ul class="fold_box_list">
            <li class="fold_box expanded">
                <div class="fold_box_header">본인인증으로 찾기<button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button></div>
                <div class="fold_box_contents">
                    <div class="form_wrap">
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindPw04_01" class="form_label">아이디</label>
    </div>
    <div class="form_cont">
       
        <div class="valid_check">
            <input type="email" id="formFindPw04_01" class="form_ip" placeholder="아이디를 입력해 주세요." maxlength="50" data-autocomplete="true" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
        </div>

        
    </div>
</div>
<!-- //form_box -->
                        <div class="form_box">
                            <div class="cert_type_box">
    <button type="button" class="btn_cert_type" id="pw-phone">
        <span class="ico_phone"></span><span class="text">휴대폰 본인인증</span>
    </button>
 
</div>

        <div class="cert_guide_box">
               <p class="bul_item_asterisk font_size_xs">본인명의 휴대폰이 아닌 경우, 인증이 불가합니다.</p>
              </div>
           </div>
                        
        </div>
     </div>
  </li>
            <li class="fold_box">
                <div class="fold_box_header">
                    휴대폰번호로 찾기
                    <button type="button" class="btn_fold">
                        <span class="hidden">컨텐츠 열기</span>
                    </button>
                </div> <!-- 수정 211207 .fold_box_header 내 .btn_fold 버튼 추가 -->
                <div class="fold_box_contents">
                    <div class="form_wrap">
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindPw01_01" class="form_label">아이디</label>
    </div>
    <div class="form_cont">
     
        <div class="valid_check">
            <input type="email" id="formFindPw01_01" class="form_ip" placeholder="아이디를 입력해 주세요." maxlength="50" data-autocomplete="true" />
        </div>

        
    </div>
</div>
<!-- //form_box -->
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindPw01_02" class="form_label">이름</label>
    </div>
    <div class="form_cont">
        
        <div class="valid_check">
            <input type="text" id="formFindPw01_02" class="form_ip" placeholder="이름을 입력해 주세요." maxlength="40" data-autocomplete="false" />
        </div>

        
    </div>
</div>
<!-- //form_box -->
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindPw01_03" class="form_label">생년월일</label>
    </div>
    <div class="form_cont">
       
        <div class="valid_check">
            <input type="text" id="formFindPw01_03" class="form_ip" placeholder="생년월일 8자리를 입력해 주세요." maxlength="8" data-autocomplete="false" />
        </div>

        
    </div>
</div>
<!-- //form_box -->
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindPw01_04" class="form_label">휴대폰번호</label>
    </div>
    <div class="form_cont">
      
        

        <div class="form_col_group">
            <div class="col_box">
                <div class="valid_check">
                    <input type="text" id="formFindPw01_04" class="form_ip" placeholder="숫자만 입력해 주세요." maxlength="15"  />
                </div>
            </div>
        </div>
          <div class="btn_wrap justify">
                        <a href="#" class="btn_lg btn_light_gray" ><span class="text">번호발송</span></a>
                    </div>
    </div>
</div>
<!-- //form_box -->
                    </div>

                    <div class="btn_wrap justify">
                    </div>
                   
                </div>
            </li>
            <li class="fold_box">
                <div class="fold_box_header">이메일로 찾기<button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button></div> <!-- 수정 211207 .fold_box_header 내 .btn_fold 버튼 추가 -->
                <div class="fold_box_contents">
                    <div class="form_wrap">
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindPw02_04" class="form_label">아이디</label>
    </div>
    <div class="form_cont">
     
        <div class="valid_check">
            <input type="email" id="formFindPw02_04" class="form_ip" placeholder="아이디를 입력해 주세요." maxlength="50" data-autocomplete="true" />
        </div>

        
    </div>
</div>
<!-- //form_box -->
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindPw02_01" class="form_label">이름</label>
    </div>
    <div class="form_cont">
     
        <div class="valid_check">
            <input type="text" id="formFindPw02_01" class="form_ip" placeholder="이름을 입력해 주세요." maxlength="40" data-autocomplete="false" />
        </div>

        
    </div>
</div>
<!-- //form_box -->
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindPw02_02" class="form_label">생년월일</label>
    </div>
    <div class="form_cont">
     
        <div class="valid_check">
            <input type="text" id="formFindPw02_02" class="form_ip" placeholder="생년월일 8자리를 입력해 주세요." maxlength="8" data-autocomplete="false" />
        </div>

        
    </div>
</div>
<!-- //form_box -->
                        <!-- form_box -->
<div class="form_box">
    <div class="form_title">
        <label for="formFindPw02_03" class="form_label">이메일</label>
    </div>
    <div class="form_cont">
      
        

        <div class="form_col_group">
            <div class="col_box">
                <div class="valid_check">
                    <input type="email" id="formFindPw02_03" class="form_ip" placeholder="이메일을 입력해 주세요." maxlength="50" data-autocomplete="true" />
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //form_box -->
                    </div>
                    <div class="btn_wrap justify">
                        <a href="#" class="btn_lg btn_light_gray" ><span class="text">인증번호 발송</span></a>
                    </div>
                  
                </div>
            </li>
           



                    </div>
                
            
                </div>
            
        </ul>
    </div>
</div>

 </div>
    
</section>
 </main>
        
       
                
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
    

        
        <script>
            $(document).ready(function() {
                const params = new URLSearchParams(window.location.search);

                const tabType = params.get('tabType');

                // 'tabType' 값에 따라 해당 탭 활성화
                if(tabType === 'pw') {
                    $('a[href="#tabContentFindPw"]').click();
                } else {
                    $('a[href="#tabContentFindId"]').click();
                }
            });
        </script>
    
    
    
    
</body>
</html>
