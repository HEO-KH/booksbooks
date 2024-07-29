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

    
    
    
<title>배주용 폼 미춋다</title>



    
        
        

   


        
    

    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/loading.css" />

    
    
    
    
    <link rel="stylesheet" type="text/css" href="https://contents.kyobobook.co.kr/resources/fo/css/style_ink.css?t=24725112048" data-name="kbb-cm-style" />
    



            
    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/essential-vendors.min.js"></script>


    

    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.js" data-name="jquery-ui"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery.ui.spinner.js"></script>



    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/lottie-5.9.4/lottie.min.js"></script>


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-loading.js?t=24725112048"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbbjs-loader-v2.js?t=24725112048"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.js?t=24725112048" data-name="kbb.js"></script>
    




    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.shared.js?t=24725112048" data-name="kbb.shared.js"></script>
    





    
    
        
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/search/kyobo_search_auto.js?t=24725112048"></script>
    


    


<script>
    // IIFE
    ;(function () {
        // --------------------- [KbbJS/SSR] 서버 환경변수 전달
        const CDN_URL = "https:\/\/contents.kyobobook.co.kr\/resources\/fo"

        const tmpArr = CDN_URL.match(/((https?:)?\/\/[^/]+)(\/.*)/)
        const cdnHost = tmpArr[1]
        const cdnBaseURL = tmpArr[3]

        KbbJS.setOption('service.cdn.host', cdnHost)
        KbbJS.setOption('service.cdn.baseURL', cdnBaseURL)

        /**
         * KbbJS 라이브러리 경로 설정
         */
        let KbbjsURL = "\/lib\/kbb-js"
        if (!/^(https?:|\/\/)/.test(KbbjsURL)) {
            KbbjsURL = CDN_URL + KbbjsURL
        }

        const KBBJS_VER = null
        if (KBBJS_VER != null) {
            KbbjsURL += '/' + KBBJS_VER
        } else {
            KbbjsURL = "https:\/\/mmbr.kyobobook.co.kr\/lib\/kbb-js"
        }

        // KbbJS 배포 개선 작업 1차 - 속성 추가
        KbbJS.setOption('loader.bootstamp', null)
        KbbJS.setOption('loader.baseURL', KbbjsURL)

        // 인증여부 속성 추가
        KbbJS.setOption('loader.authorized', false)
        KbbJS.setOption('loader.user.nickname', null)
        KbbJS.setOption('loader.user.picture', null)

        // 디바이스 정보 설정
        KbbJS.setOption('ua.device', {
            isMobile: false,
            isMobileApp: false,
            isIOS: false,
            isAndroid: false,
            isMSIE: false,
            isMac: false
        })

        /**
         * 서비스 호스트 설정
         */
        const oServiceData = {"hosts":{"ebook-product":"https:\/\/ebook-product.kyobobook.co.kr","semo":"https:\/\/semo.kyobobook.co.kr","product":"https:\/\/product.kyobobook.co.kr","ecash":"https:\/\/ecash.kyobobook.co.kr","elibrary":null,"best":"https:\/\/best.kyobobook.co.kr","bookcast":"https:\/\/casting.kyobobook.co.kr","undefined":null,"search":"https:\/\/search.kyobobook.co.kr","ebook":"https:\/\/ebook.kyobobook.co.kr","member":"https:\/\/mmbr.kyobobook.co.kr","myroom":"https:\/\/my.kyobobook.co.kr","event":"https:\/\/event.kyobobook.co.kr","welcome":"https:\/\/www.kyobobook.co.kr","hottracks":"https:\/\/hottracks.kyobobook.co.kr","sam":"https:\/\/sam.kyobobook.co.kr","order":"https:\/\/order.kyobobook.co.kr"}}
        const oServiceHosts = _.get(oServiceData, 'hosts', {})
        _.forEach(_.keys(oServiceHosts), function (key) {
            let prop = key
            switch (key.toLowerCase()) {
                case 'ebookproduct':
                case 'ebook-product':
                    prop = 'ebookProduct';
                    break
                case 'elibrary':
                    prop = 'eLibrary'
                    break
            }
            let value = _.get(oServiceHosts, key)
            if (value == null) {
                // 기본 호스트 설정
                switch (key.toLowerCase()) {
                    case 'welcome': value = 'www'; break
                    case 'myroom': value = 'my'; break
                    case 'bookcast': value = 'casting'; break
                    case 'member': value = 'mmbr'; break
                    case 'ebookproduct':
                    case 'ebook-product':
                        value = 'ebook-product'
                        break
                    case 'elibrary':
                        value = 'elibrary'
                        break
                    case 'product':
                    case 'event':
                    case 'order':
                    case 'search':
                    case 'best':
                    case 'ebook':
                    case 'sam':
                    case 'ecash':
                        value = prop
                        break
                }
                if (value == null) return
                value = 'https://' + value + '.kyobobook.co.kr'
            }
            KbbJS.setOption('service.' + prop + '.host', value)
        })
    }())
</script>


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-netfunnel.js?t=24725112048"></script>
    



    
    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/common-vars.js?t=24725112048"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/vars/common.js?t=24725112048" data-name="vars.common"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/vars/paper.js?t=24725112048" data-name="vars.service"></script>
    




    
    
    
    
    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.stats.js?t=24725112048" data-name="kbb.stats.js"></script>
    



    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.gautil.js?t=24725112048" data-name="kbb.gautil.js"></script>
    



    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/common-vars.js?t=24725112048"></script>
    


    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/util.js?t=24725112048"></script>
    






        
        
        
        <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/member_ink.css" data-name="loacal-common-css">
        <script src="/assets/js/vars.js"></script>
        <script src="/assets/js/init.js"></script>
        
    
        
        
        
        
            
    
    
    
    
    
    
    <script type="text/javascript" src="https://mmbr.kyobobook.co.kr/lib/kbb-js/vendors.min.js?t=24725112048" data-name="kbb-vendors.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://mmbr.kyobobook.co.kr/lib/kbb-js/shared.min.js?t=24725112048" data-name="kbb-shared.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://mmbr.kyobobook.co.kr/lib/kbb-js/components.min.js?t=24725112048" data-name="kbb-components.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://mmbr.kyobobook.co.kr/lib/kbb-js/core.min.js?t=24725112048" data-name="kbb-core.min.js"></script>
    





        
        
        
    
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
                </div> <!-- 수정 211207 .fold_box_header 내 .btn_fold 버튼 추가 -->
                <div class="fold_box_contents">
                    <div class="cert_type_box">
    <button type="button" class="btn_cert_type" id="phone">
        <span class="ico_phone"></span><span class="text">휴대폰 본인인증</span>
    </button>
   
</div>

                    <div class="cert_guide_box">
                        <p class="bul_item_asterisk font_size_xs">본인명의 휴대폰이 아닌 경우, 인증이 불가합니다.</p>
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
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
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
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
        <div class="valid_check">
            <input type="text" id="formFindId03" class="form_ip" placeholder="숫자만 입력해 주세요." maxlength="15" data-autocomplete="false" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
        </div>

        
    </div>
</div>
<!-- //form_box -->
                    </div>
                    <div class="btn_wrap justify">
                        <a href="#" class="btn_lg btn_light_gray" disabled="disabled"><span class="text">확인</span></a>
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
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
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
                        <a href="#" class="btn_lg btn_light_gray" disabled="disabled"><span class="text">확인</span></a>
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
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
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
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
        <div class="valid_check">
            <input type="email" id="formFindPw01_01" class="form_ip" placeholder="아이디를 입력해 주세요." maxlength="50" data-autocomplete="true" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
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
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
        <div class="valid_check">
            <input type="text" id="formFindPw01_02" class="form_ip" placeholder="이름을 입력해 주세요." maxlength="40" data-autocomplete="false" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
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
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
        <div class="valid_check">
            <input type="text" id="formFindPw01_03" class="form_ip" placeholder="생년월일 8자리를 입력해 주세요." maxlength="8" data-autocomplete="false" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
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
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
        

        <div class="form_col_group">
            <div class="col_box">
                <div class="valid_check">
                    <input type="text" id="formFindPw01_04" class="form_ip" placeholder="숫자만 입력해 주세요." maxlength="15" data-autocomplete="false" />
                    <span class="valid_desc">경고 메시지 영역입니다</span>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //form_box -->
                    </div>

                    <div class="btn_wrap justify">
                        <a href="#" class="btn_lg btn_light_gray" disabled="disabled"><span class="text">인증번호 발송</span></a>
                    </div>
                    <!-- <div class="btn_wrap justify">
                        <a href="#" class="btn_lg btn_primary"><span class="text">확인</span></a>
                    </div> -->
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
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
        <div class="valid_check">
            <input type="email" id="formFindPw02_04" class="form_ip" placeholder="아이디를 입력해 주세요." maxlength="50" data-autocomplete="true" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
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
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
        <div class="valid_check">
            <input type="text" id="formFindPw02_01" class="form_ip" placeholder="이름을 입력해 주세요." maxlength="40" data-autocomplete="false" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
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
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
        <div class="valid_check">
            <input type="text" id="formFindPw02_02" class="form_ip" placeholder="생년월일 8자리를 입력해 주세요." maxlength="8" data-autocomplete="false" />
            <span class="valid_desc">경고 메시지 영역입니다</span>
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
        <!-- DESC : 유효성 검사 결과에 따라 .valid_check에 클래스 추가
            - 유효성 검사 성공 시 : .valid_success
            - 유효성 검사 성공 시 : .valid_fail
        -->
        

        <div class="form_col_group">
            <div class="col_box">
                <div class="valid_check">
                    <input type="email" id="formFindPw02_03" class="form_ip" placeholder="이메일을 입력해 주세요." maxlength="50" data-autocomplete="true" />
                    <span class="valid_desc">경고 메시지 영역입니다</span>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //form_box -->
                    </div>
                    <div class="btn_wrap justify">
                        <a href="#" class="btn_lg btn_light_gray" disabled="disabled"><span class="text">인증번호 발송</span></a>
                    </div>
                    <!-- <div class="btn_wrap justify">
                        <a href="#" class="btn_lg btn_primary"><span class="text">확인</span></a>
                    </div> -->
                </div>
            </li>
           

<!-- //form_box -->

                        <!-- form_box -->


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









    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.js" data-name="swiper"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/svgxuse/svgxuse.js" data-name="svgxuse"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.js" data-name="simplebar"></script>




        
        
        
            
            
    
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
