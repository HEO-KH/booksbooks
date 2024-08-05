<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>


<!DOCTYPE html>
<html lang="ko"
    data-view="ink"
    data-service="order"
>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    
        
            
            <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
        
        
        

    
        <meta name="title" content="교보문고">
        <meta property="og:title" content="교보문고">
    

    
        <meta name="description" content="꿈을 키우는 세상 교보문고는 온오프라인을 통틀어 대한민국 최고의 도서쇼핑몰이며 전자책, 음반, 기프트, 문화서비스까지 제공하는 종합문화기업입니다.">
        <meta property="og:description" content="꿈을 키우는 세상 교보문고는 온오프라인을 통틀어 대한민국 최고의 도서쇼핑몰이며 전자책, 음반, 기프트, 문화서비스까지 제공하는 종합문화기업입니다.">
    

    <meta property="og:type" content="website">
    <meta property="og:image" content="http://image.kyobobook.co.kr/ink/images/kyobobook_meta.png">
    <meta property="og:url" content="http://mobile.kyobobook.co.kr">
    
    



<meta name="format-detection" content="date=no">

        
        
    
    
    
    <meta name="google-site-verification" content="vN9Zag6odZ4sMyJfDMMSZTqbD-nbmnh0ituV4pk4FV4" />

    
    

<script>
    let dconsole = console;
    console = {};
    console.log = function () {};
    console.info = function () {};
    console.warn = function () {};
    console.error = function () {};
</script>




    

        
        <link rel="stylesheet" type="text/css" href="webcontent/create/logo.css">
    
    
    <link rel="icon" type="image/png"
          sizes="256x256"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/favicon_256x256.png">

    
    <link rel="icon" type="image/png"
          sizes="196x196"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/favicon_196x196.png">

    
    <link rel="icon" type="image/png"
          sizes="128x128"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/favicon_128x128.png">

    
    <link rel="icon" type="image/png"
          sizes="48x48"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/favicon_48x48.png">

    
    <link rel="icon" type="image/png"
          sizes="32x32"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/favicon_32x32.png">

    
    <link rel="icon" type="image/png"
          sizes="16x16"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/favicon_16x16.png">

    
    
        
    <meta name="msapplication-TileImage" content="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-144x144-precomposed.png">
    <meta name="msapplication-TileColor" content="#222222">

        
    <link rel="apple-touch-icon-precomposed apple-touch-icon"
          sizes="700x700"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-700x700-precomposed.png">

    <link rel="apple-touch-icon-precomposed apple-touch-icon"
          sizes="180x180"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-180x180-precomposed.png">

    <link rel="apple-touch-icon-precomposed apple-touch-icon"
          sizes="167x167"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-167x167-precomposed.png">

    <link rel="apple-touch-icon-precomposed apple-touch-icon"
          sizes="152x152"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-152x152-precomposed.png">

    <link rel="apple-touch-icon-precomposed apple-touch-icon"
          sizes="144x144"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-144x144-precomposed.png">

    <link rel="apple-touch-icon-precomposed apple-touch-icon"
          sizes="120x120"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-120x120-precomposed.png">

    <link rel="apple-touch-icon-precomposed apple-touch-icon"
          sizes="114x114"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-114x114-precomposed.png">

    <link rel="apple-touch-icon-precomposed apple-touch-icon"
          sizes="80x80"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-80x80-precomposed.png">

    <link rel="apple-touch-icon-precomposed apple-touch-icon"
          sizes="72x72"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-72x72-precomposed.png">

    <link rel="apple-touch-icon-precomposed apple-touch-icon"
          sizes="60x60"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-60x60-precomposed.png">

    <link rel="apple-touch-icon-precomposed"
          href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-57x57-precomposed.png">

    

    

    
    
<title>교보문고</title>



    
        
        
            
    
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&family=Roboto:wght@400;500;700&display=swap" />

    
        
        
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.css" />


        
        
            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/star-rating/css/star-rating.min.css" />


        

        
        

        
        
            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.css" />


            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.css" />


        
    

    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/loading.css" />

    
    
    
    
    <link rel="stylesheet" type="text/css" href="https://contents.kyobobook.co.kr/resources/fo/css/style_ink.css?t=202407311037" data-name="kbb-cm-style" />
    



            
    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/essential-vendors.min.js"></script>


    

    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.js" data-name="jquery-ui"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery.ui.spinner.js"></script>



    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/lottie-5.9.4/lottie.min.js"></script>


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-loading.js?t=202407311037"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbbjs-loader-v2.js?t=202407311037"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.js?t=202407311037" data-name="kbb.js"></script>
    




    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.shared.js?t=202407311037" data-name="kbb.shared.js"></script>
    





    
    
        
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/search/kyobo_search_auto.js?t=202407311037"></script>
    


    


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

        const KBBJS_VER = "v2.0\/latest"
        if (KBBJS_VER != null) {
            KbbjsURL += '/' + KBBJS_VER
        } else {
            KbbjsURL = "https:\/\/order.kyobobook.co.kr\/lib\/kbb-js"
        }

        // KbbJS 배포 개선 작업 1차 - 속성 추가
        KbbJS.setOption('loader.bootstamp', "202407311037")
        KbbJS.setOption('loader.baseURL', KbbjsURL)

        // 인증여부 속성 추가
        KbbJS.setOption('loader.authorized', true)
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
        const oServiceData = {"hosts":{"ebook-product":"https:\/\/ebook-product.kyobobook.co.kr","semo":"https:\/\/semo.kyobobook.co.kr","product":"https:\/\/product.kyobobook.co.kr","ecash":"https:\/\/ecash.kyobobook.co.kr","elibrary":"https:\/\/elibrary.kyobobook.co.kr","best":"https:\/\/best.kyobobook.co.kr","bookcast":"https:\/\/casting.kyobobook.co.kr","undefined":null,"search":"https:\/\/search.kyobobook.co.kr","ebook":"https:\/\/ebook.kyobobook.co.kr","member":"https:\/\/mmbr.kyobobook.co.kr","myroom":"https:\/\/my.kyobobook.co.kr","event":"https:\/\/event.kyobobook.co.kr","welcome":"https:\/\/www.kyobobook.co.kr","hottracks":"https:\/\/hottracks.kyobobook.co.kr\/","sam":"https:\/\/sam.kyobobook.co.kr","order":"https:\/\/order.kyobobook.co.kr"}}
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


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-netfunnel.js?t=202407311037"></script>
    



    
    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/common-vars.js?t=202407311037"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/vars/common.js?t=202407311037" data-name="vars.common"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/vars/paper.js?t=202407311037" data-name="vars.service"></script>
    




    
    
    
    
    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.stats.js?t=202407311037" data-name="kbb.stats.js"></script>
    



    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.gautil.js?t=202407311037" data-name="kbb.gautil.js"></script>
    



    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/common-vars.js?t=202407311037"></script>
    


    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/util.js?t=202407311037"></script>
    






        
        
        
    
    
    
    
    <!-- common -->
    
        
    

    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/order_ink.css">

    
    <script>
        //여러곳배송 테스트용
            let tempStr = window.location;
            if(tempStr.toString().indexOf('ordtest') > -1){
               KbbJS.setOption('service.order.host', 'https://ordtest.ndev.kyobobook.co.kr')
            }
        //여러곳배송 테스트용
        let order = {
            common  : {}, // 공통 기능 등록
            service : {}, // 각 페이지 기능 등록
            popup   : {}, // 팝업 기능 등록
            utils   : {}, // 유틸
            user    : // 사용자 정보
                {
                    data: {},
                    exists: false,
                    notExists: true,
                    // 핫트랙스 멤버등급
                    hottracksMmbrGrd: (null)
                },
            system   : // 시스템 정보
                (function () {
                    return {
                        get serviceStage() { return ("nprd"); },
                        get userIp() {
                            let tempIp = "1.234.209.126";
                            let splitIp = [];
                            if(tempIp.indexOf(',') > 0){
                                tempIp = tempIp.split(',', 1)[0];
                            }
                            return tempIp;
                        }
                    }
                })(),
            /*
             * order.startup: 메인 화면 초기화 (레이어 팝업은 설정 X)
             * KbbJS.ready() -> KbbJS.auth.ready() -> order.startup.main() --> (optional) order.startup.success()
             *                                                             +-> (optional) order.startup.error()
             */
            startup : {
                /* KbbJS 초기화 완료되면 실행
                 * 일반 함수 또는 async 함수 정의
                 * usage:
                 * order.startup.main = function() { ... }
                 * order.startup.main = async function() { ... }
                 */
                main: "function or async function",
                /* (선택) main 실행이 완료되면 실행
                 * usage:
                 * order.startup.success = function() { ... }
                 */
                success: "function",
                /* (선택) main 실행중 오류가 발생하면 실행
                 * usage:
                 * order.startup.error = function() { ... }
                 */
                error: "function",
            }, // 시작 메서드
        };
    </script>

    
    
    <!-- Polyfill javascript -->
    

    
    
    
    <script type="text/javascript" src="/assets/js/common/ui_order_ink.js?t=202407311037"></script>
    



    
    
    
    <script type="text/javascript" src="/assets/js/common/jquery.validate.min.js?t=202407311037"></script>
    


    
    
    <script type="text/javascript" src="/assets/js/common/jsviews.min.js?t=202407311037"></script>
    




    
    
    
    <script type="text/javascript" src="/assets/js/common/common.js?t=202407311037"></script>
    



    
    
    
    <script type="text/javascript" src="/assets/js/common/common-constant.js?t=202407311037"></script>
    





    
    <script>
    // PC 모바일 구분, Y:모바일, N:PC
    let isMobileYN = "N";
    </script>
    
    <script>
    /*<![CDATA[*/
    function importCartParameters() {
        return {
            /* 가등록 주문ID */
            ordrId: ("O24077848658"),
            /* 장바구니 요청 파라마터 */
            requestParam: ({"baroYn":"N","linkDvsnCode":"","frbeYsno":"N","spbkDvsnCode":"002","tmprMmbrNum":"","flower":"N"}),

            errorResultCode : (null),
            errorResultMsg : (null),
            ecashEnable : ("FALSE"),
            ecouponEnable : ("TRUE"),
            affiliatePointDisplayYsno : ("Y"),
            linkDvsnCode : (null),
            orderCntBySaleCmdtDvsnList : (["KOR"]),
            extrnApp : (""),
        };
    }
    /*]]>*/
</script>


    

        
        
        
        
            
    
    
    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/lib/kbb-js/v2.0/latest/vendors.min.js?t=202407311037" data-name="kbb-vendors.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/lib/kbb-js/v2.0/latest/shared.min.js?t=202407311037" data-name="kbb-shared.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/lib/kbb-js/v2.0/latest/components.min.js?t=202407311037" data-name="kbb-components.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/lib/kbb-js/v2.0/latest/core.min.js?t=202407311037" data-name="kbb-core.min.js"></script>
    





        
        
        
    
</head>



<!-- body시작~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->


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
            <div class="wrapper" id="mainDiv">
                
                
    
    
    
    
    
        
        

    <header class="header_wrapper has_banner header_v2 united_header mall_book simple_header" id="welcome_header_wrap">
    
    <!--
    <th:block th:if="${(alCode=='EET'||alCode=='EMT'||alCode=='EHT'||alCode=='EAT') and alBannerGbn!='true'}">
        <div class="top_banner_wrap" id="welcome_top_banner">
            <div class="top_banner_inner">
                <a href="https://event.kyobobook.co.kr/detail/206105"><img class="img_top_banner" src="https://contents.kyobobook.co.kr/pmtn/2023/book/230104_ebs/bn/bnM_02.png" alt="EBS X 교보문고 고객님을 위한 5천원 열공 혜책!"></a>
                <button type="button" class="btn_close_banner">배너 닫기</button>
            </div>
        </div>
    </th:block>
    -->
    <div class="service_mall_wrap"> 
 <div class="service_mall_inner"> 
  <div class="service_mall_box"> 
   <ul class="service_mall_list"> 
    <li class="service_mall_item tab book"><a href="https://www.kyobobook.co.kr/" class="service_mall_link" onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '교보문고', '');">교보문고</a></li> 
    <li class="service_mall_item tab ebook"><a href="https://ebook.kyobobook.co.kr/" class="service_mall_link" onclick="ga360.GA_Event('click_공통_PC', '헤더', '', 'eBook', '');">eBook</a></li> 
    
     
     
    
   </ul> 
  </div> 
  <div class="customer_service_box"> 
   <ul class="customer_service_list"> 
    <li class="customer_service_item" style="display: none"><a href="https://mmbr.kyobobook.co.kr/join" class="util_link" onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '회원가입', '');">회원가입</a></li> 
    <li class="customer_service_item" style="display: none"><a class="util_link" onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '로그인', '');">로그인</a></li> 
    <li class="customer_service_item member_benefit"> <button type="button" class="btn_member_benefit" onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '회원혜택', '');"><span class="text">회원혜택</span></button> 
     <ul class="member_benefit_list"> 
      <li class="member_benefit_item"><a class="member_benefit_link" href="https://mmbr.kyobobook.co.kr/benefit" onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '교보북클럽', '');">교보북클럽</a></li> 
      <li class="member_benefit_item"><a class="member_benefit_link" href="https://mmbr.kyobobook.co.kr/benefit/grade" onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '등급별혜택', '');">등급별 혜택</a></li> 
      <li class="member_benefit_item"><a class="member_benefit_link" href="https://mmbr.kyobobook.co.kr/benefit/new" onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '신규회원혜택', '');">신규회원 혜택</a></li> 
      <li class="member_benefit_item"><a class="member_benefit_link" href="https://mmbr.kyobobook.co.kr/benefit/prestige" onclick="ga360.GA_Event('click_공통_PC', '헤더', '', 'PrestigeLounge', '');">Prestige Lounge</a></li> 
      <li class="member_benefit_item"><a class="member_benefit_link" href="https://mmbr.kyobobook.co.kr/benefit/discount" onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '제휴포인트/상품권', '');">제휴포인트/상품권</a></li> 
      <li class="member_benefit_item"><a class="member_benefit_link" href="https://mmbr.kyobobook.co.kr/benefit/service" onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '참좋은교보문고', '');">참좋은교보문고</a></li> 
     </ul> </li> 
    <li class="customer_service_item order"><a href="https://order.kyobobook.co.kr/myroom/member/order-list" class="util_link">주문배송</a></li> 
     
    <li class="customer_service_item"><a href="https://www.kyobobook.co.kr/cscenter" class="util_link" onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '고객센터', '');">고객센터</a></li> 
   </ul> 
  </div> 
 </div> 
</div>
<script>
    </script>
<div class="header_inner"> 
 <div class="gnb_search_wrap"> 
  <div class="logo_box"> <a href="https://www.kyobobook.co.kr/" class="logo_link book"> <span class="hidden">교보문고</span> </a> 
  </div> 
  <div class="gnb_search_box"> 
   <div class="form_sel" data-class="type_gnb"> <select title="검색유형선택" id="gbCode"> 
   <option value="TOT">통합검색</option> 
   <option value="KBO">교보문고</option> 
    
   </select> 
   </div> 
   <div class="search_input_wrap"> 
    <input id="searchKeyword" type="search" class="ip_gnb_search" title="통합검색어 입력" autocomplete="off" value=""> 
    <input type="hidden" name="searchBoxEventurl" id="searchBoxEventurl" value=""> 
    <script>
                jQuery(function () {
                    jQuery.getJSON('/api/adv?url=/INK/ink_wel_new/ink_wel@wel_02?callback=', function (data) {
                        var search_placeholder_txt = document.createElement('textarea');
                        search_placeholder_txt.innerHTML = data[0].text;                    
                        $(".ip_gnb_search").attr("placeholder", search_placeholder_txt.value);
                        $('#searchBoxEventurl').val(data[0].linkUrl);
                    });
                });                      
            </script> <button type="button" class="btn_ip_clear"> <span class="hidden">초기화</span> </button> 
   </div> <a href="javascript:goAutoSearchLayer()" data-role="gnb-search-submit" class="btn_gnb_search"> <span class="hidden">검색</span> </a> 
  </div> 
  <ul class="user_menu_list"> 
   <li class="user_menu_item cash"> <a href="https://ecash.kyobobook.co.kr/dig/opr/ecash/general" class="user_menu_link" title="e캐시"> <span class="hidden">e캐시</span> </a> </li> 
   <li class="user_menu_item library"> <a href="https://elibrary.kyobobook.co.kr/dig/elb/elibrary" class="user_menu_link" title="내서재"> <span class="hidden">내서재</span> </a> </li> 
    
   <li class="user_menu_item my"> <a href="#" data-render="ssr" class="profile-icon user_menu_link"> <span class="img_box no_img"> <img alt="로그인"> </span> <span class="hidden">마이</span> </a> <script src="https://contents.kyobobook.co.kr/resources/fo/js/user-profile.js"></script> </li> 
  </ul> <!-- DESC : 레이어 활성화 시 [ active ] class 추가 --> 
  <div class="auto_complete_wrap auto_complete_maintain" id="hFrame"> 
   <div class="search_content_wrap inKeyword"> 
    <div class="scroll_wrap"></div> 
   </div> 
   <div class="search_content_wrap noKeyword"> 
    <div class="scroll_wrap"> 
     <div class="recommend_keyword_area"> 
      <div class="title_wrap title_size_def"> 
       <p class="title_heading">추천 검색어</p> 
      </div> 
      <div class="tag_wrap" id="recommendKeywordBox"> 
      </div> 
     </div> 
     <div class="keyword_contents_area"> 
      <div class="recent_keyword_box"> 
      </div> 
      <div class="keyword_prod_box" id="keyWordProdBox"> 
      </div> 
      <div class="hot_keyword_box" id="hotKeywordBox"> 
       <div class="title_wrap title_size_def"> 
        <p class="title_heading">실시간 인기 검색어</p> 
        <div class="right_area"> <!-- form_sel --> <!--<div class="form_sel" data-class="type_arw auto_complete_maintain">
                                <select title="연령기준 정렬" id="ageSel">
                                    <option value="">전연령</option>
                                    <option value="10">10대</option>
                                    <option value="20">20대</option>
                                    <option value="30">30대</option>
                                    <option value="40">40대↑</option>
                                </select>
                            </div>--> <!-- //form_sel --> <!-- form_sel --> <!--<div class="form_sel" data-class="type_arw auto_complete_maintain">
                                <select title="성별기준 정렬" id="genderSel">
                                    <option value="">전성별</option>
                                    <option value="1">남성</option>
                                    <option value="2">여성</option>
                                </select>
                            </div>--> <!-- //form_sel --> 
        </div> 
       </div> 
       <div class="hot_keyword_list_wrap"> 
       </div> 
      </div> 
     </div> 
    </div> 
    <div class="util_area"> 
     <div class="util_button_area"> <a href="javascript:goCsCenter();" class="btn_xs"><span class="ico_link"></span><span class="text">도움말</span></a> <a href="javascript:goDetailSearch();" class="btn_xs"><span class="ico_search"></span><span class="text">상세검색</span></a> 
     </div> <button type="button" class="button_layer_close" id="close_search_auto"><span class="text">닫기</span></button> 
    </div> 
   </div> 
  </div> 
 </div> 
 <nav class="gnb_wrap"> 
  <div class="anb_wrap"> <button type="button" class="btn_anb"> <span class="hidden">전체메뉴</span> </button> 
   <div class="anb_area"> 
    <div class="tab_wrap"> 
     <div class="tab_list_wrap"> 
      <ul class="tabs"> 
       <li class="tab_item"> <a href="#tabAnbCategory" class="tab_link"> <span class="tab_text">카테고리 전체보기</span> </a> </li> 
        
      </ul> 
     </div> 
     <div id="tabAnbCategory" class="tab_content"> 
      <div class="tab_wrap type_md channel"> 
       <div class="tab_list_wrap"> 
        <ul class="tabs"> 
         <li class="tab_item ui-tabs-active ui-state-active"> <a href="#tabAnbCategoryKyobo" class="tab_link"> <span class="tab_text">교보문고</span> </a> </li> 
         <li class="tab_item"> <a href="#tabAnbCategoryEbook" class="tab_link"> <span class="tab_text">eBook</span> </a> </li> 
         
        </ul> 
       </div> 
       <div id="tabAnbCategoryKyobo" class="tab_content anb_category"> 
        <div class="anb_category_inner"> 
         <div class="tab_wrap category"> 
          <div class="tab_list_wrap"> 
           <ul class="tabs"> 
            <li class="tab_item"> <a href="#tabAnbCategorySub01" class="tab_link"> <span class="tab_text">국내도서</span> </a> </li> 

           </ul> 
          </div> 
          <div id="tabAnbCategorySub01" class="tab_content has_banner"> 
           <div class="custom_scroll_wrap"> 
            <div class="category_view_area"> <a href="https://product.kyobobook.co.kr/" class="btn_arw_link"> <span class="text">국내도서 전체</span> </a> 
             <div class="fold_box_wrap category"> 
              <div class="col_area"> 
               <ul class="fold_box_list"> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/01"> 소설 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0101" class="category_link">한국소설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0103" class="category_link">영미소설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0105" class="category_link">일본소설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0107" class="category_link">중국소설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0109" class="category_link">러시아소설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0111" class="category_link">프랑스소설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0112" class="category_link">독일소설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0115" class="category_link">북유럽소설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0116" class="category_link">그외유럽소설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0117" class="category_link">기타나라소설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0121" class="category_link">고전소설/문학선</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0124" class="category_link">세계문학전집</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0126" class="category_link">라이트노벨</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0128" class="category_link">장르소설</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/03"> 시/에세이 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0301" class="category_link">한국시</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0302" class="category_link">해외시</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0304" class="category_link">테마에세이</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0307" class="category_link">나라별 에세이</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0311" class="category_link">인물/자전적에세이</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0317" class="category_link">청소년 시/에세이</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0319" class="category_link">시/에세이문고</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/05"> 인문 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0501" class="category_link">인문학일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0503" class="category_link">심리학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0505" class="category_link">교육학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0507" class="category_link">유아교육</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0509" class="category_link">특수교육</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0511" class="category_link">임용고시</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0513" class="category_link">철학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0515" class="category_link">문학이론</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0517" class="category_link">한국문학론</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0519" class="category_link">영미문학론</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0520" class="category_link">중국문학론</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0521" class="category_link">세계문학론</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0523" class="category_link">언어학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0525" class="category_link">독서/글쓰기</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0527" class="category_link">문헌정보학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0529" class="category_link">역학/사주</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0532" class="category_link">대학교재</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0533" class="category_link">인문교양총서</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0535" class="category_link">인문고전총서</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0551" class="category_link">방송통신대교재</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/07"> 가정/육아 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0701" class="category_link">결혼/가정</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0703" class="category_link">임신/출산</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0704" class="category_link">육아</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0705" class="category_link">자녀교육</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0707" class="category_link">살림의지혜</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0709" class="category_link">홈인테리어</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/08"> 요리 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0801" class="category_link">요리일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0802" class="category_link">요리에세이</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0803" class="category_link">테마별요리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0805" class="category_link">베이킹/간식</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0807" class="category_link">계절요리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0809" class="category_link">재료별요리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0811" class="category_link">나라별요리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0813" class="category_link">생활요리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0815" class="category_link">전문요리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0817" class="category_link">와인/커피/음료</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0819" class="category_link">요리수험서</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/09"> 건강 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0901" class="category_link">건강일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0903" class="category_link">뇌건강</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0905" class="category_link">한방치료</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0907" class="category_link">자연건강</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0908" class="category_link">건강식사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0909" class="category_link">질병치료/예방</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0911" class="category_link">다이어트</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0913" class="category_link">운동/트레이닝</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0915" class="category_link">피부관리/메이크업</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/0920" class="category_link">건강문고</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/11"> 취미/실용/스포츠 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1101" class="category_link">가정원예</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1102" class="category_link">홈인테리어/수납</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1103" class="category_link">생활공예/DIY</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1104" class="category_link">살림의지혜</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1105" class="category_link">반려동물</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1107" class="category_link">등산/낚시</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1109" class="category_link">바둑/골프</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1113" class="category_link">무술</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1115" class="category_link">스포츠</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1117" class="category_link">레크레이션/게임</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1118" class="category_link">퀴즈/퍼즐/스도쿠</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1119" class="category_link">무용</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1121" class="category_link">체육</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1124" class="category_link">취미일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1125" class="category_link">취미관련상품</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1130" class="category_link">대학교재</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/13"> 경제/경영 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1301" class="category_link">경영일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1303" class="category_link">경영이론</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1305" class="category_link">경영관리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1307" class="category_link">경영전략</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1309" class="category_link">경제일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1311" class="category_link">경제이론</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1313" class="category_link">경제실무</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1315" class="category_link">각국경제</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1316" class="category_link">세무/회계</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1319" class="category_link">마케팅/광고/고객</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1321" class="category_link">유통/창업</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1323" class="category_link">재테크/금융</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1325" class="category_link">무역/운송</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1327" class="category_link">관광/호텔</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1329" class="category_link">경제/경영문고</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1331" class="category_link">대학교재</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/15"> 자기계발 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1501" class="category_link">성공/처세</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1503" class="category_link">자기능력계발</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1505" class="category_link">비즈니스능력계발</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1506" class="category_link">인간관계</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1507" class="category_link">화술/협상</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1508" class="category_link">청소년자기계발</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1509" class="category_link">오디오북</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1519" class="category_link">전자책단말기/전자기기</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/17"> 정치/사회 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1701" class="category_link">정치/외교</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1703" class="category_link">행정/정책</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1705" class="category_link">국방/군사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1707" class="category_link">법학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1709" class="category_link">사회학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1711" class="category_link">사회문제/복지</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1713" class="category_link">언론/신문/방송</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1715" class="category_link">정치/사회문고</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1717" class="category_link">대학교재</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1720" class="category_link">정부간행물</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/19"> 역사/문화 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1901" class="category_link">역사일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1903" class="category_link">세계사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1905" class="category_link">서양사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1907" class="category_link">동양사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1909" class="category_link">한국사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1911" class="category_link">신화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1912" class="category_link">민속학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1913" class="category_link">문화일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1915" class="category_link">문화사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1917" class="category_link">역사인물</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1918" class="category_link">역사기행</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1919" class="category_link">청소년 역사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1920" class="category_link">지리학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/1921" class="category_link">대학교재</a> </li> 
                  </ul> 
                 </div> </li> 
               </ul> 
              </div> 
              <div class="col_area"> 
               <ul class="fold_box_list"> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/21"> 종교 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2101" class="category_link">종교일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2103" class="category_link">기독교(개신교)</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2105" class="category_link">가톨릭</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2107" class="category_link">불교</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2109" class="category_link">그외종교</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2111" class="category_link">CD/TAPE/악보</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/23"> 예술/대중문화 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2301" class="category_link">예술일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2303" class="category_link">미술</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2305" class="category_link">만화/애니메이션</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2307" class="category_link">디자인/색채</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2309" class="category_link">패션/의류</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2313" class="category_link">음악</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2315" class="category_link">사진/영상</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2317" class="category_link">연극</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2319" class="category_link">영화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2320" class="category_link">예술기행</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2321" class="category_link">예술문고</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2325" class="category_link">청소년예술</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2327" class="category_link">대학교재</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/25"> 중/고등참고서 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2501" class="category_link">고등학교 출판사별</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2503" class="category_link">고등학교 과목별</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2505" class="category_link">중학교 출판사별</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2509" class="category_link">중학교 학년별</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2513" class="category_link">예비중학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2515" class="category_link">중간고사(중등)</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2517" class="category_link">기말고사(중등)</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2521" class="category_link">EBS 중학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2522" class="category_link">EBS 고등</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2523" class="category_link">강남구청 인터넷교재</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2524" class="category_link">중고등경시/올림피아드</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2525" class="category_link">특목고대비교재</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2526" class="category_link">NEAT(국가영어능력평가)</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2527" class="category_link">영어/수학일반/한자</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2529" class="category_link">논술/면접대비</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2531" class="category_link">중고학습문학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2533" class="category_link">검정고시</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2535" class="category_link">공부방법/진학</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/26"> 기술/공학 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2601" class="category_link">건축/인테리어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2603" class="category_link">토목/건설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2605" class="category_link">환경/소방/도시/조경</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2607" class="category_link">자동차/운전</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2608" class="category_link">운전면허</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2609" class="category_link">공학일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2611" class="category_link">금속/재료</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2613" class="category_link">기계/역학/항공</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2615" class="category_link">전기/전자</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2617" class="category_link">농수산/축산</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2619" class="category_link">생활과학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2621" class="category_link">의학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2623" class="category_link">대학교재</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/27"> 외국어 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2701" class="category_link">영어일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2703" class="category_link">영어회화/청취</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2705" class="category_link">비즈니스영어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2707" class="category_link">영어문법/독해/작문</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2709" class="category_link">영어문고</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2711" class="category_link">영어수입교재</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2715" class="category_link">방송영어교재</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2717" class="category_link">수험영어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2719" class="category_link">유학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2721" class="category_link">번역/통역</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2723" class="category_link">일본어일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2725" class="category_link">일본어회화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2727" class="category_link">일본어문법/작문</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2729" class="category_link">일본어능력시험/JPT</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2733" class="category_link">중국어일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2735" class="category_link">중국어회화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2737" class="category_link">중국어문법/독해</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2739" class="category_link">HSK/중국어시험</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2740" class="category_link">중국원서</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2741" class="category_link">독일어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2743" class="category_link">프랑스어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2745" class="category_link">기타외국어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2747" class="category_link">어학사전</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2750" class="category_link">대학교재</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2755" class="category_link">어린이영어</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/29"> 과학 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2901" class="category_link">과학이론</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2903" class="category_link">도감</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2905" class="category_link">교양과학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2907" class="category_link">수학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2909" class="category_link">물리학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2911" class="category_link">화학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2913" class="category_link">생물학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2915" class="category_link">지구과학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2917" class="category_link">천문학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2918" class="category_link">청소년 교양과학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2919" class="category_link">과학문고</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2921" class="category_link">대학교재</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/2923" class="category_link">초과학</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/31"> 취업/수험서 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3101" class="category_link">취업</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3102" class="category_link">공무원 과목별</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3104" class="category_link">공무원 직군별</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3105" class="category_link">인적성/직무능력</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3106" class="category_link">공인중개사/주택관리사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3108" class="category_link">변호사/로스쿨/외무행정고시</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3110" class="category_link">전문직자격증</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3112" class="category_link">국가자격증</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3114" class="category_link">경제/금융/회계자격증</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3116" class="category_link">편입/독학사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3130" class="category_link">한자능력시험</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/32"> 여행 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3201" class="category_link">국내여행</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3203" class="category_link">해외여행</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3204" class="category_link">여행에세이</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3205" class="category_link">테마여행</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3206" class="category_link">인기지역</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3214" class="category_link">지도</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/33"> 컴퓨터/IT </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3301" class="category_link">컴퓨터공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3302" class="category_link">IT일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3303" class="category_link">컴퓨터입문/활용</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3305" class="category_link">전산통계/해석</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3307" class="category_link">OS</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3309" class="category_link">네트워크</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3310" class="category_link">보안/해킹</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3311" class="category_link">데이터베이스</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3312" class="category_link">개발방법론</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3313" class="category_link">게임</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3314" class="category_link">웹프로그래밍</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3315" class="category_link">프로그래밍 언어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3316" class="category_link">모바일프로그래밍</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3317" class="category_link">OA/사무자동화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3319" class="category_link">웹사이트</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3321" class="category_link">그래픽</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3323" class="category_link">멀티미디어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3325" class="category_link">CAD</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3328" class="category_link">자격증/수험서</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3329" class="category_link">대학교재</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/35"> 잡지 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3501" class="category_link">여성/남성/패션</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3503" class="category_link">인문/사회/종교</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3505" class="category_link">자연/공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3507" class="category_link">문학/교양</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3509" class="category_link">어학/교육</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3511" class="category_link">예술/대중문화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3513" class="category_link">취미/레포츠</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3515" class="category_link">컴퓨터/게임</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3517" class="category_link">외국잡지</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3519" class="category_link">주간/월간/계간지</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/38"> 청소년 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3801" class="category_link">청소년 논술</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3802" class="category_link">청소년 공부/학습법</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3803" class="category_link">청소년 진로/직업</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3804" class="category_link">청소년 유학/진학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3805" class="category_link">청소년 건강/성교육</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3809" class="category_link">청소년 자기계발</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3811" class="category_link">청소년 에세이</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3813" class="category_link">청소년 소설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3815" class="category_link">청소년 시</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3817" class="category_link">청소년 고전</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3821" class="category_link">청소년 철학/심리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3823" class="category_link">청소년 역사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3825" class="category_link">청소년 예술/문화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3827" class="category_link">청소년 인문교양</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3829" class="category_link">청소년 경제</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3833" class="category_link">청소년 과학/컴퓨터</a> </li> 
                  </ul> 
                 </div> </li> 
               </ul> 
              </div> 
              <div class="col_area"> 
               <ul class="fold_box_list"> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/39"> 초등참고서 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3901" class="category_link">학년별 개념/문제</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3903" class="category_link">전과</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3904" class="category_link">학교시험 기출문제</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3906" class="category_link">월간학습지</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3908" class="category_link">EBS 초등</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3909" class="category_link">단계별 학습지</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3910" class="category_link">미취학아동</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3911" class="category_link">영재학습지</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3914" class="category_link">경시대회/올림피아드</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3915" class="category_link">예비중학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3921" class="category_link">논술</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3923" class="category_link">한자</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3925" class="category_link">출판사별</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/3927" class="category_link">학습교구</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/41"> 유아(0~7세) </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4107" class="category_link">유아놀이</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4109" class="category_link">유아그림책</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4111" class="category_link">유아교양</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4115" class="category_link">유아학습</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4117" class="category_link">유아캐릭터</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4119" class="category_link">0세부터100세그림책</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4121" class="category_link">0~3세</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4123" class="category_link">4~7세</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/42"> 어린이(초등) </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4202" class="category_link">교과서수록/연계도서</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4204" class="category_link">어린이문학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4206" class="category_link">어린이교양</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4208" class="category_link">어린이만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4210" class="category_link">초등학교 입학준비</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4212" class="category_link">초등1-2학년</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4214" class="category_link">초등3-4학년</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4216" class="category_link">초등5-6학년</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4220" class="category_link">초등1-6학년</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/47"> 만화 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4701" class="category_link">교양만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4702" class="category_link">역사만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4703" class="category_link">직업만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4704" class="category_link">일상생활/드라마/가족만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4705" class="category_link">동물등장만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4706" class="category_link">요리만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4707" class="category_link">도박만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4708" class="category_link">고전/문학작품만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4711" class="category_link">성인만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4712" class="category_link">BL만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4713" class="category_link">로맨스만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4715" class="category_link">스포츠만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4717" class="category_link">SF/판타지</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4718" class="category_link">액션/무협만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4719" class="category_link">명랑/코믹만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4720" class="category_link">탐정/추리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4721" class="category_link">공포/스릴러</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4722" class="category_link">학원만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4723" class="category_link">기타만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4724" class="category_link">웹툰/카툰에세이</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4726" class="category_link">그래픽노블</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4728" class="category_link">캐릭터상품</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4730" class="category_link">일러스트/작법</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/4732" class="category_link">만화잡지</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/50"> 대학교재 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5001" class="category_link">인문</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5003" class="category_link">정치/사회/법</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5005" class="category_link">경제/경영</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5007" class="category_link">자연과학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5009" class="category_link">기술공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5011" class="category_link">컴퓨터</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5013" class="category_link">예술</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5015" class="category_link">외국어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5021" class="category_link">한국판 원서교재</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5031" class="category_link">전문사전</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5051" class="category_link">방송통신대교재</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/53"> 한국소개도서 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5301" class="category_link">한국일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5303" class="category_link">한국문학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5305" class="category_link">한국역사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5307" class="category_link">한국문화예술</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5309" class="category_link">한국어학습</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5311" class="category_link">한국요리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5312" class="category_link">귀화시험</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5313" class="category_link">한국판 원서교재</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/KOR/59"> 교보오리지널 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5901" class="category_link">스토리공모전</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/KOR/5903" class="category_link">일반</a> </li> 
                  </ul> 
                 </div> </li> 
               </ul> 
              </div> 
             </div> 
            </div> 
            <div class="special_corner_area"> 
             <div class="title_wrap title_size_sm"> 
              <p class="title_heading">스페셜 코너</p> 
             </div> 
             <ul class="special_corner_list"> 
              <li class="special_corner_item"> <a href="https://product.kyobobook.co.kr/today-book" class="special_corner_link">오늘의 선택</a> </li> 
              <li class="special_corner_item"> <a href="https://www.kyobobook.co.kr/recommend/main" class="special_corner_link">추천</a> </li> 
              <li class="special_corner_item"> <a href="https://www.kyobobook.co.kr/gift" class="special_corner_link">선물하기</a> </li> 
              <li class="special_corner_item"> <a href="https://www.kyobobook.co.kr/spring/main" class="special_corner_link">분철서비스</a> </li> 
              <li class="special_corner_item"> <a href="https://www.kyobobook.co.kr/service/special-price" class="special_corner_link">특가</a> </li> 
              <li class="special_corner_item"> <a href="https://www.kyobobook.co.kr/service/re-price" class="special_corner_link">정가인하</a> </li> 
             </ul> 
            </div> 
           </div> 
           <div class="banner_box"> 
           </div> 
          </div> 
     
         </div> 
        </div> 
        <div class="anb_category_bottom"> 
         <ul class="recommend_service_list"> 
          <li class="recommend_service_item"> <a href="https://www.kyobobook.co.kr/barodrim" class="recommend_service_link"> <span class="img_box"> <img loading="lazy" src="https://contents.kyobobook.co.kr/display/pc_icon_8d7a3306ef6045cdb406881a63b4d6a9.png" alt="바로드림"> </span> <span class="title">바로드림</span> </a> </li> 
          <li class="recommend_service_item"> <a href="https://product.kyobobook.co.kr/today-book" class="recommend_service_link"> <span class="img_box"> <img loading="lazy" src="https://contents.kyobobook.co.kr/display/bn – 1_017c321f59504c6f995c5c4c90bcd382.jpg" alt="오늘의 선택"> </span> <span class="title">오늘의 선택</span> </a> </li> 
          <li class="recommend_service_item"> <a href="https://www.kyobobook.co.kr/service/profile/main" class="recommend_service_link"> <span class="img_box"> <img loading="lazy" src="https://contents.kyobobook.co.kr/display/bn – 4_dea56a082097433c80a6491aca4fcad6.jpg" alt="인물&amp;작품"> </span> <span class="title">인물&amp;작품</span> </a> </li> 
          <li class="recommend_service_item"> <a href="https://www.kyobobook.co.kr/gift" class="recommend_service_link"> <span class="img_box"> <img loading="lazy" src="https://contents.kyobobook.co.kr/display/bn – 5_6f76bd72614f4a24a89d905386b32c84.jpg" alt="선물하기"> </span> <span class="title">선물하기</span> </a> </li> 
          <li class="recommend_service_item"> <a href="https://www.kyobobook.co.kr/review" class="recommend_service_link"> <span class="img_box"> <img loading="lazy" src="https://contents.kyobobook.co.kr/display/bn – 6_a0981652bec94c7094de142a9440c909.jpg" alt="베스트리뷰"> </span> <span class="title">베스트리뷰</span> </a> </li> 
          <li class="recommend_service_item"> <a href="https://www.kyobobook.co.kr/handwriting/contest" class="recommend_service_link"> <span class="img_box"> <img loading="lazy" src="https://contents.kyobobook.co.kr/display/bn – 7_bd7dd305777e46b0b914490a234ec720.jpg" alt="손글씨캠페인"> </span> <span class="title">손글씨캠페인</span> </a> </li> 
          <li class="recommend_service_item"> <a href="https://www.kyobobook.co.kr/culture/main" class="recommend_service_link"> <span class="img_box"> <img loading="lazy" src="https://contents.kyobobook.co.kr/display/bn – 8_ead7c54f641e45fca4bf7bb27330f4c3.jpg" alt="문화공간"> </span> <span class="title">문화공간</span> </a> </li> 
          <li class="recommend_service_item"> <a href="https://product.kyobobook.co.kr/pod/main" class="recommend_service_link"> <span class="img_box"> <img loading="lazy" src="https://contents.kyobobook.co.kr/display/바로출판_POD_1bd71e6c18bd47e0b23bc2e4da998cd4.png" alt="바로출판"> </span> <span class="title">바로출판</span> </a> </li> 
         </ul> 
        </div> 
       </div> 
        <div id="tabAnbCategoryEbook" class="tab_content anb_category"> <!-- tabAnbCategorySam인 경우 아래 css와 js를 삭제해주세요. 미삭제시 충돌 발생합니다.  --> <!--css파일--> 
        <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/dig-fo/dig/css/ebook_gnb_ink.css"> <!--//css파일--> <!--js파일--> 
        <script src="https://contents.kyobobook.co.kr/resources/dig-fo/dig/js/gnb/gnb.js"></script> <!--//js파일--> 
        <div class="anb_category_inner category ebookgnb"> 
         <ul class="category_tab"> 
          <li class="current"> <button type="button" data-value="002">eBook</button> </li> 
          <li> <button type="button" data-value="002">오디오(북)</button> </li> 
          <li> <button type="button" data-value="002">동영상</button> </li> 
         </ul> 
         <div class="category_wrap"> <!-- style="order:2" 정렬 순서 값 --> 
          <div class="category_inner first"> 
           <div> 
            <p class="title_heading">일반</p> 
            <ul class="category_menu ebook-sub-area"> 
             <li> <a href="#"><span>경제경영</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=&amp;clst3=&amp;landing=Y">경제경영전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0101&amp;clst3=&amp;landing=Y">경제일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0103&amp;clst3=&amp;landing=Y">세계경제</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0105&amp;clst3=&amp;landing=Y">무역</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0107&amp;clst3=&amp;landing=Y">교통/관광</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0109&amp;clst3=&amp;landing=Y">재테크/금융</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0111&amp;clst3=&amp;landing=Y">경영일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0113&amp;clst3=&amp;landing=Y">경영관리</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0115&amp;clst3=&amp;landing=Y">경영전략</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0117&amp;clst3=&amp;landing=Y">기업실무관리</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0119&amp;clst3=&amp;landing=Y">마케팅/세일즈</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0121&amp;clst3=&amp;landing=Y">창업</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0199&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>자기계발</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=&amp;clst3=&amp;landing=Y">자기계발전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0301&amp;clst3=&amp;landing=Y">성공/처세</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0303&amp;clst3=&amp;landing=Y">화술/협상</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0305&amp;clst3=&amp;landing=Y">세일즈/매너</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0307&amp;clst3=&amp;landing=Y">비즈니스소양</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0309&amp;clst3=&amp;landing=Y">인간관계</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0311&amp;clst3=&amp;landing=Y">자기능력계발</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0399&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>소설</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3814&amp;cmdt=EBK&amp;clst1=11&amp;clst2=&amp;clst3=&amp;landing=Y">소설전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3814&amp;cmdt=EBK&amp;clst1=11&amp;clst2=1101&amp;clst3=&amp;landing=Y">한국소설</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3814&amp;cmdt=EBK&amp;clst1=11&amp;clst2=1103&amp;clst3=&amp;landing=Y">영미소설</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3814&amp;cmdt=EBK&amp;clst1=11&amp;clst2=1105&amp;clst3=&amp;landing=Y">일본소설</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3814&amp;cmdt=EBK&amp;clst1=11&amp;clst2=1107&amp;clst3=&amp;landing=Y">중국소설</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3814&amp;cmdt=EBK&amp;clst1=11&amp;clst2=1109&amp;clst3=&amp;landing=Y">러시아소설</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3814&amp;cmdt=EBK&amp;clst1=11&amp;clst2=1111&amp;clst3=&amp;landing=Y">프랑스소설</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3814&amp;cmdt=EBK&amp;clst1=11&amp;clst2=1113&amp;clst3=&amp;landing=Y">독일소설</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3814&amp;cmdt=EBK&amp;clst1=11&amp;clst2=1115&amp;clst3=&amp;landing=Y">북유럽소설</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3814&amp;cmdt=EBK&amp;clst1=11&amp;clst2=1117&amp;clst3=&amp;landing=Y">기타나라소설</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3814&amp;cmdt=EBK&amp;clst1=11&amp;clst2=1119&amp;clst3=&amp;landing=Y">희곡</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3814&amp;cmdt=EBK&amp;clst1=11&amp;clst2=1121&amp;clst3=&amp;landing=Y">소설요약/소설가이드</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3814&amp;cmdt=EBK&amp;clst1=11&amp;clst2=1199&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>시/에세이</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3815&amp;cmdt=EBK&amp;clst1=05&amp;clst2=&amp;clst3=&amp;landing=Y">시/에세이전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3815&amp;cmdt=EBK&amp;clst1=05&amp;clst2=0501&amp;clst3=&amp;landing=Y">시</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3815&amp;cmdt=EBK&amp;clst1=05&amp;clst2=0503&amp;clst3=&amp;landing=Y">에세이</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3815&amp;cmdt=EBK&amp;clst1=05&amp;clst2=0505&amp;clst3=&amp;landing=Y">테마시/에세이</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3815&amp;cmdt=EBK&amp;clst1=05&amp;clst2=0507&amp;clst3=&amp;landing=Y">인생론/사랑/교훈</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3815&amp;cmdt=EBK&amp;clst1=05&amp;clst2=0509&amp;clst3=&amp;landing=Y">기행/답사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3815&amp;cmdt=EBK&amp;clst1=05&amp;clst2=0599&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>인문</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=&amp;clst3=&amp;landing=Y">인문전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0701&amp;clst3=&amp;landing=Y">문학의이해</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0703&amp;clst3=&amp;landing=Y">문학이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0705&amp;clst3=&amp;landing=Y">한국문학이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0707&amp;clst3=&amp;landing=Y">한문학/한자</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0709&amp;clst3=&amp;landing=Y">영미문학이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0711&amp;clst3=&amp;landing=Y">중국문학이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0713&amp;clst3=&amp;landing=Y">세계문학이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0715&amp;clst3=&amp;landing=Y">언어학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0717&amp;clst3=&amp;landing=Y">국어학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0719&amp;clst3=&amp;landing=Y">글쓰기</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0721&amp;clst3=&amp;landing=Y">독서법/독서지도</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0723&amp;clst3=&amp;landing=Y">교양철학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0725&amp;clst3=&amp;landing=Y">철학이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0727&amp;clst3=&amp;landing=Y">동양철학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0729&amp;clst3=&amp;landing=Y">서양철학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0731&amp;clst3=&amp;landing=Y">논리학/윤리학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0733&amp;clst3=&amp;landing=Y">인문학일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0735&amp;clst3=&amp;landing=Y">인문교양</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0737&amp;clst3=&amp;landing=Y">교육일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0739&amp;clst3=&amp;landing=Y">교육이론/교육방법</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0741&amp;clst3=&amp;landing=Y">유/초등부교육</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0743&amp;clst3=&amp;landing=Y">특수교육</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0745&amp;clst3=&amp;landing=Y">교양심리</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0747&amp;clst3=&amp;landing=Y">심리이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0749&amp;clst3=&amp;landing=Y">심리치료/정신분석</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0751&amp;clst3=&amp;landing=Y">역학/사주</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0753&amp;clst3=&amp;landing=Y">문헌정보학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3816&amp;cmdt=EBK&amp;clst1=07&amp;clst2=0799&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>정치/사회</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3817&amp;cmdt=EBK&amp;clst1=15&amp;clst2=&amp;clst3=&amp;landing=Y">정치/사회전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3817&amp;cmdt=EBK&amp;clst1=15&amp;clst2=1501&amp;clst3=&amp;landing=Y">사회과학일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3817&amp;cmdt=EBK&amp;clst1=15&amp;clst2=1503&amp;clst3=&amp;landing=Y">사회문제/사회복지</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3817&amp;cmdt=EBK&amp;clst1=15&amp;clst2=1505&amp;clst3=&amp;landing=Y">여성학/페미니즘</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3817&amp;cmdt=EBK&amp;clst1=15&amp;clst2=1507&amp;clst3=&amp;landing=Y">언론/신문/방송</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3817&amp;cmdt=EBK&amp;clst1=15&amp;clst2=1509&amp;clst3=&amp;landing=Y">사회조사/통계</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3817&amp;cmdt=EBK&amp;clst1=15&amp;clst2=1511&amp;clst3=&amp;landing=Y">정치/외교</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3817&amp;cmdt=EBK&amp;clst1=15&amp;clst2=1513&amp;clst3=&amp;landing=Y">행정/정책</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3817&amp;cmdt=EBK&amp;clst1=15&amp;clst2=1515&amp;clst3=&amp;landing=Y">국방/군사/통일</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3817&amp;cmdt=EBK&amp;clst1=15&amp;clst2=1517&amp;clst3=&amp;landing=Y">법률/소송</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3817&amp;cmdt=EBK&amp;clst1=15&amp;clst2=1519&amp;clst3=&amp;landing=Y">문헌정보학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3817&amp;cmdt=EBK&amp;clst1=15&amp;clst2=1599&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>국어/외국어</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=&amp;clst3=&amp;landing=Y">국어/외국어전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1301&amp;clst3=&amp;landing=Y">한국/한국어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1303&amp;clst3=&amp;landing=Y">한자</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1305&amp;clst3=&amp;landing=Y">문법/단어/독해/작문</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1307&amp;clst3=&amp;landing=Y">영어교재/문고</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1309&amp;clst3=&amp;landing=Y">EBS어학매거진</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1311&amp;clst3=&amp;landing=Y">수험영어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1313&amp;clst3=&amp;landing=Y">비즈니스영어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1315&amp;clst3=&amp;landing=Y">어린이영어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1317&amp;clst3=&amp;landing=Y">일본어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1319&amp;clst3=&amp;landing=Y">중국어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1321&amp;clst3=&amp;landing=Y">프랑스어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1323&amp;clst3=&amp;landing=Y">독일어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1325&amp;clst3=&amp;landing=Y">영어회화/청취</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3818&amp;cmdt=EBK&amp;clst1=13&amp;clst2=1399&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>IT/프로그래밍</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=&amp;clst3=&amp;landing=Y">IT/프로그래밍전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2101&amp;clst3=&amp;landing=Y">IT일반/교양 </a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2103&amp;clst3=&amp;landing=Y">컴퓨터입문/활용</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2105&amp;clst3=&amp;landing=Y">컴퓨터수험서</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2107&amp;clst3=&amp;landing=Y">컴퓨터공학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2109&amp;clst3=&amp;landing=Y">데이터베이스/아키텍처</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2111&amp;clst3=&amp;landing=Y">OS/네트워크</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2113&amp;clst3=&amp;landing=Y">코딩/프로그래밍/언어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2115&amp;clst3=&amp;landing=Y">OA (사무 보조 프로그램)</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2117&amp;clst3=&amp;landing=Y">웹사이트/홈페이지/블로그</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2119&amp;clst3=&amp;landing=Y">그래픽/디자인</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2121&amp;clst3=&amp;landing=Y">영상/미디어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2123&amp;clst3=&amp;landing=Y">게임</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2125&amp;clst3=&amp;landing=Y">AI/AR/VR</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3819&amp;cmdt=EBK&amp;clst1=21&amp;clst2=2199&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>교재/수험서</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3820&amp;cmdt=EBK&amp;clst1=37&amp;clst2=&amp;clst3=&amp;landing=Y">교재/수험서전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3820&amp;cmdt=EBK&amp;clst1=37&amp;clst2=3701&amp;clst3=&amp;landing=Y">초등학교</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3820&amp;cmdt=EBK&amp;clst1=37&amp;clst2=3703&amp;clst3=&amp;landing=Y">중학교</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3820&amp;cmdt=EBK&amp;clst1=37&amp;clst2=3705&amp;clst3=&amp;landing=Y">고등학교</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3820&amp;cmdt=EBK&amp;clst1=37&amp;clst2=3707&amp;clst3=&amp;landing=Y">입시논술/가이드</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3820&amp;cmdt=EBK&amp;clst1=37&amp;clst2=3709&amp;clst3=&amp;landing=Y">대입면접/자기소개서</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3820&amp;cmdt=EBK&amp;clst1=37&amp;clst2=3711&amp;clst3=&amp;landing=Y">대입검정고시</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3820&amp;cmdt=EBK&amp;clst1=37&amp;clst2=3713&amp;clst3=&amp;landing=Y">취업수험서</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3820&amp;cmdt=EBK&amp;clst1=37&amp;clst2=3715&amp;clst3=&amp;landing=Y">취업면접/자기소개서</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3820&amp;cmdt=EBK&amp;clst1=37&amp;clst2=3717&amp;clst3=&amp;landing=Y">사전/연감</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3820&amp;cmdt=EBK&amp;clst1=37&amp;clst2=3719&amp;clst3=&amp;landing=Y">공무원수험서</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3820&amp;cmdt=EBK&amp;clst1=37&amp;clst2=3799&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>과학/공학</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=&amp;clst3=&amp;landing=Y">과학/공학전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1901&amp;clst3=&amp;landing=Y">과학이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1903&amp;clst3=&amp;landing=Y">교양과학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1905&amp;clst3=&amp;landing=Y">생활과학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1907&amp;clst3=&amp;landing=Y">수학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1909&amp;clst3=&amp;landing=Y">물리학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1911&amp;clst3=&amp;landing=Y">화학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1913&amp;clst3=&amp;landing=Y">생물학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1915&amp;clst3=&amp;landing=Y">지구과학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1917&amp;clst3=&amp;landing=Y">천문학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1919&amp;clst3=&amp;landing=Y">자연/과학시리즈</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1921&amp;clst3=&amp;landing=Y">건축/인테리어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1923&amp;clst3=&amp;landing=Y">토목/건설</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1925&amp;clst3=&amp;landing=Y">환경/도시/조경</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1927&amp;clst3=&amp;landing=Y">기계/역학/항공</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1929&amp;clst3=&amp;landing=Y">자동차 공학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1931&amp;clst3=&amp;landing=Y">전기/전자</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1933&amp;clst3=&amp;landing=Y">농수산/축산/수의학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1935&amp;clst3=&amp;landing=Y">공학일반/산업공학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1937&amp;clst3=&amp;landing=Y">금속/제조/화학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3821&amp;cmdt=EBK&amp;clst1=19&amp;clst2=1999&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>역사/문화</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=&amp;clst3=&amp;landing=Y">역사/문화전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1701&amp;clst3=&amp;landing=Y">역사일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1703&amp;clst3=&amp;landing=Y">역사인물</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1705&amp;clst3=&amp;landing=Y">역사기행</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1707&amp;clst3=&amp;landing=Y">세계사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1709&amp;clst3=&amp;landing=Y">서양사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1711&amp;clst3=&amp;landing=Y">동양사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1715&amp;clst3=&amp;landing=Y">한국사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1717&amp;clst3=&amp;landing=Y">풍속/민속</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1719&amp;clst3=&amp;landing=Y">문화사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1721&amp;clst3=&amp;landing=Y">인류학/고고학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1723&amp;clst3=&amp;landing=Y">신화/신화학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1725&amp;clst3=&amp;landing=Y">지리학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1727&amp;clst3=&amp;landing=Y">주제가 있는 역사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3822&amp;cmdt=EBK&amp;clst1=17&amp;clst2=1799&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>종교</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3823&amp;cmdt=EBK&amp;clst1=09&amp;clst2=&amp;clst3=&amp;landing=Y">종교전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3823&amp;cmdt=EBK&amp;clst1=09&amp;clst2=0901&amp;clst3=&amp;landing=Y">종교일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3823&amp;cmdt=EBK&amp;clst1=09&amp;clst2=0903&amp;clst3=&amp;landing=Y">종교학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3823&amp;cmdt=EBK&amp;clst1=09&amp;clst2=0905&amp;clst3=&amp;landing=Y">불교</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3823&amp;cmdt=EBK&amp;clst1=09&amp;clst2=0907&amp;clst3=&amp;landing=Y">기독교</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3823&amp;cmdt=EBK&amp;clst1=09&amp;clst2=0909&amp;clst3=&amp;landing=Y">가톨릭</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3823&amp;cmdt=EBK&amp;clst1=09&amp;clst2=0911&amp;clst3=&amp;landing=Y">그외 종교</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3823&amp;cmdt=EBK&amp;clst1=09&amp;clst2=0913&amp;clst3=&amp;landing=Y">역학/사주</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3823&amp;cmdt=EBK&amp;clst1=09&amp;clst2=0999&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>매거진</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=&amp;clst3=&amp;landing=Y">매거진전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4101&amp;clst3=&amp;landing=Y">여성지</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4103&amp;clst3=&amp;landing=Y">패션지</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4105&amp;clst3=&amp;landing=Y">경제/경영</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4107&amp;clst3=&amp;landing=Y">인문/사회/종교</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4109&amp;clst3=&amp;landing=Y">자연/공학/건축</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4111&amp;clst3=&amp;landing=Y">문학/교양</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4113&amp;clst3=&amp;landing=Y">어학/교육</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4115&amp;clst3=&amp;landing=Y">예술/대중문화</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4117&amp;clst3=&amp;landing=Y">가정/DIY/인테리어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4119&amp;clst3=&amp;landing=Y">여행</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4121&amp;clst3=&amp;landing=Y">레저</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4123&amp;clst3=&amp;landing=Y">골프/스포츠</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4125&amp;clst3=&amp;landing=Y">자동차</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4127&amp;clst3=&amp;landing=Y">컴퓨터/게임</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4129&amp;clst3=&amp;landing=Y">만화</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4131&amp;clst3=&amp;landing=Y">성인</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3824&amp;cmdt=EBK&amp;clst1=41&amp;clst2=4199&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>청소년</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=&amp;clst3=&amp;landing=Y">청소년전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3501&amp;clst3=&amp;landing=Y">공부방법</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3503&amp;clst3=&amp;landing=Y">독서법</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3505&amp;clst3=&amp;landing=Y">진로/자기계발</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3507&amp;clst3=&amp;landing=Y">청소년 고전</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3509&amp;clst3=&amp;landing=Y">청소년 소설</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3511&amp;clst3=&amp;landing=Y">청소년 인문교양</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3513&amp;clst3=&amp;landing=Y">청소년 시/에세이</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3515&amp;clst3=&amp;landing=Y">청소년 철학/심리</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3517&amp;clst3=&amp;landing=Y">청소년 정치/사회</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3519&amp;clst3=&amp;landing=Y">청소년 예술</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3521&amp;clst3=&amp;landing=Y">청소년 과학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3523&amp;clst3=&amp;landing=Y">청소년 역사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3525&amp;clst3=&amp;landing=Y">청소년 경제</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3527&amp;clst3=&amp;landing=Y">청소년 자기계발</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3529&amp;clst3=&amp;landing=Y">청소년 건강/성교육</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3825&amp;cmdt=EBK&amp;clst1=35&amp;clst2=3599&amp;clst3=&amp;landing=Y">기타 </a> 
              </div> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3826&amp;cmdt=EBK&amp;clst1=33&amp;clst2=&amp;clst3=&amp;landing=Y"><span>아동</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3827&amp;cmdt=EBK&amp;clst1=31&amp;clst2=&amp;clst3=&amp;landing=Y"><span>유아</span></a> </li> 
             <li> <a href="#"><span>가정/생활/요리</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=&amp;clst3=&amp;landing=Y">가정/생활/요리전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2501&amp;clst3=&amp;landing=Y">가정생활일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2503&amp;clst3=&amp;landing=Y">결혼과부부생활</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2505&amp;clst3=&amp;landing=Y">가족건강과노후</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2507&amp;clst3=&amp;landing=Y">가족학과여가</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2509&amp;clst3=&amp;landing=Y">임신/태교/출산</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2511&amp;clst3=&amp;landing=Y">육아</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2513&amp;clst3=&amp;landing=Y">자녀교육</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2515&amp;clst3=&amp;landing=Y">부모교육</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2517&amp;clst3=&amp;landing=Y">홈인테리어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2519&amp;clst3=&amp;landing=Y">살림/정리</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2521&amp;clst3=&amp;landing=Y">자기연출법</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2523&amp;clst3=&amp;landing=Y">요리</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2525&amp;clst3=&amp;landing=Y">와인/칵테일/음료</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2527&amp;clst3=&amp;landing=Y">음식문화/음료</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3828&amp;cmdt=EBK&amp;clst1=25&amp;clst2=2599&amp;clst3=&amp;landing=Y">기타 </a> 
              </div> </li> 
             <li> <a href="#"><span>건강/의학</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=&amp;clst3=&amp;landing=Y">건강/의학전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2301&amp;clst3=&amp;landing=Y">건강일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2303&amp;clst3=&amp;landing=Y">질병치료/예방</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2305&amp;clst3=&amp;landing=Y">건강식사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2307&amp;clst3=&amp;landing=Y">성/사랑</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2309&amp;clst3=&amp;landing=Y">다이어트/헬스</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2311&amp;clst3=&amp;landing=Y">뷰티/미용</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2313&amp;clst3=&amp;landing=Y">자연요법/대체의학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2315&amp;clst3=&amp;landing=Y">뇌건강</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2317&amp;clst3=&amp;landing=Y">의학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2319&amp;clst3=&amp;landing=Y">각과의학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2321&amp;clst3=&amp;landing=Y">간호학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2323&amp;clst3=&amp;landing=Y">약학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2325&amp;clst3=&amp;landing=Y">한방치료/한의학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3829&amp;cmdt=EBK&amp;clst1=23&amp;clst2=2399&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>예술/대중문화</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=&amp;clst3=&amp;landing=Y">예술/대중문화전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2901&amp;clst3=&amp;landing=Y">예술입문서</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2903&amp;clst3=&amp;landing=Y">예술론/미학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2905&amp;clst3=&amp;landing=Y">미술</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2907&amp;clst3=&amp;landing=Y">디자인/도안</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2909&amp;clst3=&amp;landing=Y">음악</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2911&amp;clst3=&amp;landing=Y">사진/영상</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2913&amp;clst3=&amp;landing=Y">연극/희곡</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2915&amp;clst3=&amp;landing=Y">영화/드라마</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2917&amp;clst3=&amp;landing=Y">시나리오작법</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2919&amp;clst3=&amp;landing=Y">만화작법/애니메이션</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2921&amp;clst3=&amp;landing=Y">대중문화이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2923&amp;clst3=&amp;landing=Y">대중음악/연예</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2925&amp;clst3=&amp;landing=Y">체육/무용</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2927&amp;clst3=&amp;landing=Y">예술시리즈</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2929&amp;clst3=&amp;landing=Y">갤러리북/포토북/도록</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2931&amp;clst3=&amp;landing=Y">패션/의류</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3830&amp;cmdt=EBK&amp;clst1=29&amp;clst2=2999&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>여행/취미</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3831&amp;cmdt=EBK&amp;clst1=27&amp;clst2=&amp;clst3=&amp;landing=Y">여행/취미전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3831&amp;cmdt=EBK&amp;clst1=27&amp;clst2=2701&amp;clst3=&amp;landing=Y">국내여행</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3831&amp;cmdt=EBK&amp;clst1=27&amp;clst2=2703&amp;clst3=&amp;landing=Y">해외여행</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3831&amp;cmdt=EBK&amp;clst1=27&amp;clst2=2705&amp;clst3=&amp;landing=Y">테마여행</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3831&amp;cmdt=EBK&amp;clst1=27&amp;clst2=2707&amp;clst3=&amp;landing=Y">관광학/지리학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3831&amp;cmdt=EBK&amp;clst1=27&amp;clst2=2709&amp;clst3=&amp;landing=Y">여행에세이</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3831&amp;cmdt=EBK&amp;clst1=27&amp;clst2=2711&amp;clst3=&amp;landing=Y">취미/실용</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3831&amp;cmdt=EBK&amp;clst1=27&amp;clst2=2713&amp;clst3=&amp;landing=Y">스포츠</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3831&amp;cmdt=EBK&amp;clst1=27&amp;clst2=2799&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>외국도서</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=&amp;clst3=&amp;landing=Y">외국도서전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3901&amp;clst3=&amp;landing=Y">문학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3903&amp;clst3=&amp;landing=Y">취미/실용/여행</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3905&amp;clst3=&amp;landing=Y">생활/요리/건강</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3907&amp;clst3=&amp;landing=Y">예술/건축</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3909&amp;clst3=&amp;landing=Y">인문/사회</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3911&amp;clst3=&amp;landing=Y">경제/경영</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3913&amp;clst3=&amp;landing=Y">과학/기술</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3915&amp;clst3=&amp;landing=Y">아동/청소년</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3917&amp;clst3=&amp;landing=Y">Sports, Culture &amp; Art</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3919&amp;clst3=&amp;landing=Y">Body, Mind &amp; Spirit</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3921&amp;clst3=&amp;landing=Y">Lifestyle &amp; Home</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3923&amp;clst3=&amp;landing=Y">Social Sciences</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3925&amp;clst3=&amp;landing=Y">Reference</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3927&amp;clst3=&amp;landing=Y">프랑스도서</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3929&amp;clst3=&amp;landing=Y">독일도서</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3931&amp;clst3=&amp;landing=Y">스페인도서</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3933&amp;clst3=&amp;landing=Y">ELT 교재</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3935&amp;clst3=&amp;landing=Y">한국관련도서</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3832&amp;cmdt=EBK&amp;clst1=39&amp;clst2=3999&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
            </ul> 
           </div> 
          </div> 
          <div class="category_inner"> 
           <div style="order:2"> 
            <p class="title_heading">장르</p> 
            <ul class="category_menu"> 
             <li> <a href="#"><span>로맨스</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3833&amp;cmdt=EBK&amp;clst1=71&amp;clst2=&amp;clst3=&amp;landing=Y">로맨스전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3833&amp;cmdt=EBK&amp;clst1=71&amp;clst2=7101&amp;clst3=&amp;landing=Y">현대로맨스</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3833&amp;cmdt=EBK&amp;clst1=71&amp;clst2=7103&amp;clst3=&amp;landing=Y">동서양시대물</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3833&amp;cmdt=EBK&amp;clst1=71&amp;clst2=7107&amp;clst3=&amp;landing=Y">TL/라이트노벨</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3833&amp;cmdt=EBK&amp;clst1=71&amp;clst2=7109&amp;clst3=&amp;landing=Y">할리퀸</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3833&amp;cmdt=EBK&amp;clst1=71&amp;clst2=7199&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>로맨스판타지</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3834&amp;cmdt=EBK&amp;clst1=73&amp;clst2=&amp;clst3=&amp;landing=Y">로맨스판타지전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3834&amp;cmdt=EBK&amp;clst1=73&amp;clst2=7301&amp;clst3=&amp;landing=Y">동양판타지</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3834&amp;cmdt=EBK&amp;clst1=73&amp;clst2=7303&amp;clst3=&amp;landing=Y">서양판타지</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3834&amp;cmdt=EBK&amp;clst1=73&amp;clst2=7399&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>BL</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3835&amp;cmdt=EBK&amp;clst1=75&amp;clst2=&amp;clst3=&amp;landing=Y">BL전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3835&amp;cmdt=EBK&amp;clst1=75&amp;clst2=7501&amp;clst3=&amp;landing=Y">현대BL</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3835&amp;cmdt=EBK&amp;clst1=75&amp;clst2=7503&amp;clst3=&amp;landing=Y">판타지BL</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3835&amp;cmdt=EBK&amp;clst1=75&amp;clst2=7505&amp;clst3=&amp;landing=Y">시대물BL</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3835&amp;cmdt=EBK&amp;clst1=75&amp;clst2=7507&amp;clst3=&amp;landing=Y">해외BL</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3835&amp;cmdt=EBK&amp;clst1=75&amp;clst2=7599&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>판타지</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3836&amp;cmdt=EBK&amp;clst1=79&amp;clst2=&amp;clst3=&amp;landing=Y">판타지전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3836&amp;cmdt=EBK&amp;clst1=79&amp;clst2=7901&amp;clst3=&amp;landing=Y">정통판타지</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3836&amp;cmdt=EBK&amp;clst1=79&amp;clst2=7903&amp;clst3=&amp;landing=Y">현대판타지</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3836&amp;cmdt=EBK&amp;clst1=79&amp;clst2=7905&amp;clst3=&amp;landing=Y">퓨전판타지</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3836&amp;cmdt=EBK&amp;clst1=79&amp;clst2=7907&amp;clst3=&amp;landing=Y">게임/레이드</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3836&amp;cmdt=EBK&amp;clst1=79&amp;clst2=7909&amp;clst3=&amp;landing=Y">전쟁/대체역사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3836&amp;cmdt=EBK&amp;clst1=79&amp;clst2=7911&amp;clst3=&amp;landing=Y">스포츠</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3836&amp;cmdt=EBK&amp;clst1=79&amp;clst2=7999&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>무협</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3837&amp;cmdt=EBK&amp;clst1=81&amp;clst2=&amp;clst3=&amp;landing=Y">무협전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3837&amp;cmdt=EBK&amp;clst1=81&amp;clst2=8101&amp;clst3=&amp;landing=Y">정통무협</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3837&amp;cmdt=EBK&amp;clst1=81&amp;clst2=8103&amp;clst3=&amp;landing=Y">신무협</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3837&amp;cmdt=EBK&amp;clst1=81&amp;clst2=8199&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>라이트노벨</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3838&amp;cmdt=EBK&amp;clst1=83&amp;clst2=&amp;clst3=&amp;landing=Y">라이트노벨전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3838&amp;cmdt=EBK&amp;clst1=83&amp;clst2=8301&amp;clst3=&amp;landing=Y">국내라이트노벨</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3838&amp;cmdt=EBK&amp;clst1=83&amp;clst2=8303&amp;clst3=&amp;landing=Y">해외라이트노벨</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3838&amp;cmdt=EBK&amp;clst1=83&amp;clst2=8399&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
            </ul> 
           </div> 
          </div> 
          <div class="category_inner"> 
           <div style="order:1"> 
            <p class="title_heading">웹소설</p> 
            <ul class="category_menu"> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3780&amp;cmdt=EBK&amp;clst1=95&amp;clst2=9501&amp;clst3=&amp;landing=Y"><span>로맨스</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3781&amp;cmdt=EBK&amp;clst1=95&amp;clst2=9503&amp;clst3=&amp;landing=Y"><span>로맨스판타지</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3782&amp;cmdt=EBK&amp;clst1=95&amp;clst2=9505&amp;clst3=&amp;landing=Y"><span>BL</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3783&amp;cmdt=EBK&amp;clst1=95&amp;clst2=9507&amp;clst3=&amp;landing=Y"><span>판타지</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3784&amp;cmdt=EBK&amp;clst1=95&amp;clst2=9509&amp;clst3=&amp;landing=Y"><span>무협</span></a> </li> 
            </ul> 
           </div> 
          </div> 
          <div class="category_inner"> 
           <div style="order:2"> 
            <p class="title_heading">만화</p> 
            <ul class="category_menu"> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3795&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9101&amp;clst3=&amp;landing=Y"><span>드라마</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3796&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9103&amp;clst3=&amp;landing=Y"><span>순정만화</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3797&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9105&amp;clst3=&amp;landing=Y"><span>할리퀸</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3798&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9107&amp;clst3=&amp;landing=Y"><span>BL만화</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3799&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9109&amp;clst3=&amp;landing=Y"><span>학원물</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3800&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9111&amp;clst3=&amp;landing=Y"><span>스포츠</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3801&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9113&amp;clst3=&amp;landing=Y"><span>액션/무협</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3802&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9115&amp;clst3=&amp;landing=Y"><span>SF/판타지</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3803&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9117&amp;clst3=&amp;landing=Y"><span>명랑/코믹</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3804&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9119&amp;clst3=&amp;landing=Y"><span>탐정/추리</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3805&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9121&amp;clst3=&amp;landing=Y"><span>공포/스릴러</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3806&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9123&amp;clst3=&amp;landing=Y"><span>요리</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3807&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9125&amp;clst3=&amp;landing=Y"><span>아동</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3808&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9127&amp;clst3=&amp;landing=Y"><span>교양/역사</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3809&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9129&amp;clst3=&amp;landing=Y"><span>그래픽노블</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3810&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9131&amp;clst3=&amp;landing=Y"><span>섹슈얼로맨스</span></a> </li> 
             <li> <a href="#"><span>웹툰</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=&amp;clst3=&amp;landing=Y">웹툰전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9301&amp;clst3=&amp;landing=Y">로맨스판타지</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9303&amp;clst3=&amp;landing=Y">로맨스</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9305&amp;clst3=&amp;landing=Y">드라마</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9307&amp;clst3=&amp;landing=Y">판타지</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9309&amp;clst3=&amp;landing=Y">액션/무협</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9311&amp;clst3=&amp;landing=Y">BL</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9315&amp;clst3=&amp;landing=Y">섹슈얼로맨스</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9399&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
            </ul> 
           </div> 
          </div> 
          <div class="category_inner"> 
           <div> 
            <p class="title_heading">스페셜코너</p> 
            <ul class="category_menu"> 
             <li> <a href="https://www.kyobobook.co.kr/gift">선물하기</a> </li> 
             <li> <a href="https://ecash.kyobobook.co.kr/dig/opr/ecash/general">교보e캐시</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/ebookitem">eBook 집중탐구</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/mmbrbnft">혜택 라운지</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/evt/evtclnd">이벤트 캘린더</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/evt/nwpbclnd">신간 캘린더</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=19">교보 오리지널</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/landing/new?lsc=1">신간</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/rtspage?dgctExprFldCode=001">RTS</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/picks">Picks</a> </li> 
            </ul> 
           </div> 
          </div> 
         </div> 
         <div class="category_wrap"> <!-- style="order:2" 정렬 순서 값 --> 
          <div class="category_inner first"> 
           <div> 
            <p class="title_heading">일반</p> 
            <ul class="category_menu ebook-sub-area"> 
             <li> <a href="#"><span>인문</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=&amp;clst3=&amp;landing=Y">인문전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0701&amp;clst3=&amp;landing=Y">문학의이해</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0703&amp;clst3=&amp;landing=Y">문학이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0715&amp;clst3=&amp;landing=Y">언어학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0719&amp;clst3=&amp;landing=Y">글쓰기</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0721&amp;clst3=&amp;landing=Y">독서법/독서지도</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0723&amp;clst3=&amp;landing=Y">교양철학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0725&amp;clst3=&amp;landing=Y">철학이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0727&amp;clst3=&amp;landing=Y">동양철학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0729&amp;clst3=&amp;landing=Y">서양철학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0733&amp;clst3=&amp;landing=Y">인문학일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0735&amp;clst3=&amp;landing=Y">인문교양</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0737&amp;clst3=&amp;landing=Y">교육일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0739&amp;clst3=&amp;landing=Y">교육이론/교육방법</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0741&amp;clst3=&amp;landing=Y">유/초등부교육</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0745&amp;clst3=&amp;landing=Y">교양심리</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0747&amp;clst3=&amp;landing=Y">심리이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0749&amp;clst3=&amp;landing=Y">심리치료/정신분석</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3855&amp;cmdt=AUD&amp;clst1=07&amp;clst2=0799&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>종교</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3856&amp;cmdt=AUD&amp;clst1=09&amp;clst2=&amp;clst3=&amp;landing=Y">종교전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3856&amp;cmdt=AUD&amp;clst1=09&amp;clst2=0901&amp;clst3=&amp;landing=Y">종교일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3856&amp;cmdt=AUD&amp;clst1=09&amp;clst2=0905&amp;clst3=&amp;landing=Y">불교</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3856&amp;cmdt=AUD&amp;clst1=09&amp;clst2=0907&amp;clst3=&amp;landing=Y">기독교</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3856&amp;cmdt=AUD&amp;clst1=09&amp;clst2=0909&amp;clst3=&amp;landing=Y">가톨릭</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3856&amp;cmdt=AUD&amp;clst1=09&amp;clst2=0999&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>국어/외국어</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3857&amp;cmdt=AUD&amp;clst1=13&amp;clst2=&amp;clst3=&amp;landing=Y">국어/외국어전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3857&amp;cmdt=AUD&amp;clst1=13&amp;clst2=1301&amp;clst3=&amp;landing=Y">한국/한국어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3857&amp;cmdt=AUD&amp;clst1=13&amp;clst2=1305&amp;clst3=&amp;landing=Y">문법/단어/독해/작문</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3857&amp;cmdt=AUD&amp;clst1=13&amp;clst2=1307&amp;clst3=&amp;landing=Y">영어교재/문고</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3857&amp;cmdt=AUD&amp;clst1=13&amp;clst2=1311&amp;clst3=&amp;landing=Y">수험영어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3857&amp;cmdt=AUD&amp;clst1=13&amp;clst2=1313&amp;clst3=&amp;landing=Y">비즈니스영어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3857&amp;cmdt=AUD&amp;clst1=13&amp;clst2=1315&amp;clst3=&amp;landing=Y">어린이영어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3857&amp;cmdt=AUD&amp;clst1=13&amp;clst2=1317&amp;clst3=&amp;landing=Y">일본어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3857&amp;cmdt=AUD&amp;clst1=13&amp;clst2=1319&amp;clst3=&amp;landing=Y">중국어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3857&amp;cmdt=AUD&amp;clst1=13&amp;clst2=1325&amp;clst3=&amp;landing=Y">영어회화/청취</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3857&amp;cmdt=AUD&amp;clst1=13&amp;clst2=1399&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>정치/사회</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3858&amp;cmdt=AUD&amp;clst1=15&amp;clst2=&amp;clst3=&amp;landing=Y">정치/사회전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3858&amp;cmdt=AUD&amp;clst1=15&amp;clst2=1501&amp;clst3=&amp;landing=Y">사회과학일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3858&amp;cmdt=AUD&amp;clst1=15&amp;clst2=1503&amp;clst3=&amp;landing=Y">사회문제/사회복지</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3858&amp;cmdt=AUD&amp;clst1=15&amp;clst2=1505&amp;clst3=&amp;landing=Y">여성학/페미니즘</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3858&amp;cmdt=AUD&amp;clst1=15&amp;clst2=1507&amp;clst3=&amp;landing=Y">언론/신문/방송</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3858&amp;cmdt=AUD&amp;clst1=15&amp;clst2=1511&amp;clst3=&amp;landing=Y">정치/외교</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3858&amp;cmdt=AUD&amp;clst1=15&amp;clst2=1513&amp;clst3=&amp;landing=Y">행정/정책</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3858&amp;cmdt=AUD&amp;clst1=15&amp;clst2=1517&amp;clst3=&amp;landing=Y">법률/소송</a> 
              </div> </li> 
             <li> <a href="#"><span>역사/문화</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3859&amp;cmdt=AUD&amp;clst1=17&amp;clst2=&amp;clst3=&amp;landing=Y">역사/문화전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3859&amp;cmdt=AUD&amp;clst1=17&amp;clst2=1701&amp;clst3=&amp;landing=Y">역사일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3859&amp;cmdt=AUD&amp;clst1=17&amp;clst2=1703&amp;clst3=&amp;landing=Y">역사인물</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3859&amp;cmdt=AUD&amp;clst1=17&amp;clst2=1705&amp;clst3=&amp;landing=Y">역사기행</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3859&amp;cmdt=AUD&amp;clst1=17&amp;clst2=1707&amp;clst3=&amp;landing=Y">세계사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3859&amp;cmdt=AUD&amp;clst1=17&amp;clst2=1709&amp;clst3=&amp;landing=Y">서양사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3859&amp;cmdt=AUD&amp;clst1=17&amp;clst2=1715&amp;clst3=&amp;landing=Y">한국사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3859&amp;cmdt=AUD&amp;clst1=17&amp;clst2=1723&amp;clst3=&amp;landing=Y">신화/신화학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3859&amp;cmdt=AUD&amp;clst1=17&amp;clst2=1727&amp;clst3=&amp;landing=Y">주제가 있는 역사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3859&amp;cmdt=AUD&amp;clst1=17&amp;clst2=1799&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>과학/공학</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3860&amp;cmdt=AUD&amp;clst1=19&amp;clst2=&amp;clst3=&amp;landing=Y">과학/공학전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3860&amp;cmdt=AUD&amp;clst1=19&amp;clst2=1901&amp;clst3=&amp;landing=Y">과학이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3860&amp;cmdt=AUD&amp;clst1=19&amp;clst2=1903&amp;clst3=&amp;landing=Y">교양과학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3860&amp;cmdt=AUD&amp;clst1=19&amp;clst2=1905&amp;clst3=&amp;landing=Y">생활과학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3860&amp;cmdt=AUD&amp;clst1=19&amp;clst2=1907&amp;clst3=&amp;landing=Y">수학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3860&amp;cmdt=AUD&amp;clst1=19&amp;clst2=1909&amp;clst3=&amp;landing=Y">물리학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3860&amp;cmdt=AUD&amp;clst1=19&amp;clst2=1913&amp;clst3=&amp;landing=Y">생물학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3860&amp;cmdt=AUD&amp;clst1=19&amp;clst2=1915&amp;clst3=&amp;landing=Y">지구과학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3860&amp;cmdt=AUD&amp;clst1=19&amp;clst2=1917&amp;clst3=&amp;landing=Y">천문학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3860&amp;cmdt=AUD&amp;clst1=19&amp;clst2=1999&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3861&amp;cmdt=AUD&amp;clst1=21&amp;clst2=&amp;clst3=&amp;landing=Y"><span>IT/프로그래밍</span></a> </li> 
             <li> <a href="#"><span>건강/의학</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3862&amp;cmdt=AUD&amp;clst1=23&amp;clst2=&amp;clst3=&amp;landing=Y">건강/의학전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3862&amp;cmdt=AUD&amp;clst1=23&amp;clst2=2301&amp;clst3=&amp;landing=Y">건강일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3862&amp;cmdt=AUD&amp;clst1=23&amp;clst2=2303&amp;clst3=&amp;landing=Y">질병치료/예방</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3862&amp;cmdt=AUD&amp;clst1=23&amp;clst2=2315&amp;clst3=&amp;landing=Y">뇌건강</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3862&amp;cmdt=AUD&amp;clst1=23&amp;clst2=2317&amp;clst3=&amp;landing=Y">의학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3862&amp;cmdt=AUD&amp;clst1=23&amp;clst2=2399&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>가정/생활/요리</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3863&amp;cmdt=AUD&amp;clst1=25&amp;clst2=&amp;clst3=&amp;landing=Y">가정/생활/요리전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3863&amp;cmdt=AUD&amp;clst1=25&amp;clst2=2501&amp;clst3=&amp;landing=Y">가정생활일반</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3863&amp;cmdt=AUD&amp;clst1=25&amp;clst2=2509&amp;clst3=&amp;landing=Y">임신/태교/출산</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3863&amp;cmdt=AUD&amp;clst1=25&amp;clst2=2511&amp;clst3=&amp;landing=Y">육아</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3863&amp;cmdt=AUD&amp;clst1=25&amp;clst2=2513&amp;clst3=&amp;landing=Y">자녀교육</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3863&amp;cmdt=AUD&amp;clst1=25&amp;clst2=2515&amp;clst3=&amp;landing=Y">부모교육</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3863&amp;cmdt=AUD&amp;clst1=25&amp;clst2=2517&amp;clst3=&amp;landing=Y">홈인테리어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3863&amp;cmdt=AUD&amp;clst1=25&amp;clst2=2519&amp;clst3=&amp;landing=Y">살림/정리</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3863&amp;cmdt=AUD&amp;clst1=25&amp;clst2=2523&amp;clst3=&amp;landing=Y">요리</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3863&amp;cmdt=AUD&amp;clst1=25&amp;clst2=2525&amp;clst3=&amp;landing=Y">와인/칵테일/음료</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3863&amp;cmdt=AUD&amp;clst1=25&amp;clst2=2527&amp;clst3=&amp;landing=Y">음식문화/음료</a> 
              </div> </li> 
             <li> <a href="#"><span>여행/취미</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3864&amp;cmdt=AUD&amp;clst1=27&amp;clst2=&amp;clst3=&amp;landing=Y">여행/취미전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3864&amp;cmdt=AUD&amp;clst1=27&amp;clst2=2701&amp;clst3=&amp;landing=Y">국내여행</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3864&amp;cmdt=AUD&amp;clst1=27&amp;clst2=2703&amp;clst3=&amp;landing=Y">해외여행</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3864&amp;cmdt=AUD&amp;clst1=27&amp;clst2=2705&amp;clst3=&amp;landing=Y">테마여행</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3864&amp;cmdt=AUD&amp;clst1=27&amp;clst2=2709&amp;clst3=&amp;landing=Y">여행에세이</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3864&amp;cmdt=AUD&amp;clst1=27&amp;clst2=2711&amp;clst3=&amp;landing=Y">취미/실용</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3864&amp;cmdt=AUD&amp;clst1=27&amp;clst2=2799&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>예술/대중문화</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3865&amp;cmdt=AUD&amp;clst1=29&amp;clst2=&amp;clst3=&amp;landing=Y">예술/대중문화전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3865&amp;cmdt=AUD&amp;clst1=29&amp;clst2=2903&amp;clst3=&amp;landing=Y">예술론/미학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3865&amp;cmdt=AUD&amp;clst1=29&amp;clst2=2905&amp;clst3=&amp;landing=Y">미술</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3865&amp;cmdt=AUD&amp;clst1=29&amp;clst2=2909&amp;clst3=&amp;landing=Y">음악</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3865&amp;cmdt=AUD&amp;clst1=29&amp;clst2=2913&amp;clst3=&amp;landing=Y">연극/희곡</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3865&amp;cmdt=AUD&amp;clst1=29&amp;clst2=2915&amp;clst3=&amp;landing=Y">영화/드라마</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3865&amp;cmdt=AUD&amp;clst1=29&amp;clst2=2921&amp;clst3=&amp;landing=Y">대중문화이론</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3865&amp;cmdt=AUD&amp;clst1=29&amp;clst2=2923&amp;clst3=&amp;landing=Y">대중음악/연예</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3865&amp;cmdt=AUD&amp;clst1=29&amp;clst2=2999&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>유아</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=&amp;clst3=&amp;landing=Y">유아전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=3101&amp;clst3=&amp;landing=Y">유아놀이</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=3103&amp;clst3=&amp;landing=Y">배우기/익히기</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=3105&amp;clst3=&amp;landing=Y">그림책</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=3107&amp;clst3=&amp;landing=Y">유아 교양</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=3109&amp;clst3=&amp;landing=Y">육아/좋은부모</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=3111&amp;clst3=&amp;landing=Y">종교/신화</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=3113&amp;clst3=&amp;landing=Y">예술/역사/인물</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=3115&amp;clst3=&amp;landing=Y">역사와 인물</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=3117&amp;clst3=&amp;landing=Y">영어/외국어</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=3119&amp;clst3=&amp;landing=Y">0~3세</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=3121&amp;clst3=&amp;landing=Y">4~7세</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=3123&amp;clst3=&amp;landing=Y">유아전집</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3866&amp;cmdt=AUD&amp;clst1=31&amp;clst2=3199&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>아동</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3867&amp;cmdt=AUD&amp;clst1=33&amp;clst2=&amp;clst3=&amp;landing=Y">아동전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3867&amp;cmdt=AUD&amp;clst1=33&amp;clst2=3303&amp;clst3=&amp;landing=Y">어린이학습/자기계발</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3867&amp;cmdt=AUD&amp;clst1=33&amp;clst2=3305&amp;clst3=&amp;landing=Y">어린이문학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3867&amp;cmdt=AUD&amp;clst1=33&amp;clst2=3307&amp;clst3=&amp;landing=Y">아동만화</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3867&amp;cmdt=AUD&amp;clst1=33&amp;clst2=3309&amp;clst3=&amp;landing=Y">초등1~2학년</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3867&amp;cmdt=AUD&amp;clst1=33&amp;clst2=3311&amp;clst3=&amp;landing=Y">초등3~4학년</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3867&amp;cmdt=AUD&amp;clst1=33&amp;clst2=3313&amp;clst3=&amp;landing=Y">초등5~6학년</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3867&amp;cmdt=AUD&amp;clst1=33&amp;clst2=3315&amp;clst3=&amp;landing=Y">아동전집</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3867&amp;cmdt=AUD&amp;clst1=33&amp;clst2=3399&amp;clst3=&amp;landing=Y">기타</a> 
              </div> </li> 
             <li> <a href="#"><span>청소년</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3868&amp;cmdt=AUD&amp;clst1=35&amp;clst2=&amp;clst3=&amp;landing=Y">청소년전체</a> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3868&amp;cmdt=AUD&amp;clst1=35&amp;clst2=3501&amp;clst3=&amp;landing=Y">공부방법</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3868&amp;cmdt=AUD&amp;clst1=35&amp;clst2=3505&amp;clst3=&amp;landing=Y">진로/자기계발</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3868&amp;cmdt=AUD&amp;clst1=35&amp;clst2=3507&amp;clst3=&amp;landing=Y">청소년 고전</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3868&amp;cmdt=AUD&amp;clst1=35&amp;clst2=3509&amp;clst3=&amp;landing=Y">청소년 소설</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3868&amp;cmdt=AUD&amp;clst1=35&amp;clst2=3511&amp;clst3=&amp;landing=Y">청소년 인문교양</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3868&amp;cmdt=AUD&amp;clst1=35&amp;clst2=3515&amp;clst3=&amp;landing=Y">청소년 철학/심리</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3868&amp;cmdt=AUD&amp;clst1=35&amp;clst2=3517&amp;clst3=&amp;landing=Y">청소년 정치/사회</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3868&amp;cmdt=AUD&amp;clst1=35&amp;clst2=3521&amp;clst3=&amp;landing=Y">청소년 과학</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3868&amp;cmdt=AUD&amp;clst1=35&amp;clst2=3523&amp;clst3=&amp;landing=Y">청소년 역사</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3868&amp;cmdt=AUD&amp;clst1=35&amp;clst2=3525&amp;clst3=&amp;landing=Y">청소년 경제</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3868&amp;cmdt=AUD&amp;clst1=35&amp;clst2=3527&amp;clst3=&amp;landing=Y">청소년 자기계발</a><a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3868&amp;cmdt=AUD&amp;clst1=35&amp;clst2=3599&amp;clst3=&amp;landing=Y">기타 </a> 
              </div> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3869&amp;cmdt=AUD&amp;clst1=37&amp;clst2=&amp;clst3=&amp;landing=Y"><span>교재/수험서</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3870&amp;cmdt=AUD&amp;clst1=39&amp;clst2=&amp;clst3=&amp;landing=Y"><span>외국도서</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3871&amp;cmdt=AUD&amp;clst1=41&amp;clst2=&amp;clst3=&amp;landing=Y"><span>매거진</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3872&amp;cmdt=AUD&amp;clst1=61&amp;clst2=&amp;clst3=&amp;landing=Y"><span>멀티미디어</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3873&amp;cmdt=AUD&amp;clst1=71&amp;clst2=&amp;clst3=&amp;landing=Y"><span>로맨스</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3874&amp;cmdt=AUD&amp;clst1=73&amp;clst2=&amp;clst3=&amp;landing=Y"><span>로맨스판타지</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3875&amp;cmdt=AUD&amp;clst1=75&amp;clst2=&amp;clst3=&amp;landing=Y"><span>BL</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3876&amp;cmdt=AUD&amp;clst1=79&amp;clst2=&amp;clst3=&amp;landing=Y"><span>판타지</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3877&amp;cmdt=AUD&amp;clst1=81&amp;clst2=&amp;clst3=&amp;landing=Y"><span>무협</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3878&amp;cmdt=AUD&amp;clst1=85&amp;clst2=&amp;clst3=&amp;landing=Y"><span>추리</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3879&amp;cmdt=AUD&amp;clst1=87&amp;clst2=&amp;clst3=&amp;landing=Y"><span>미스터리</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3880&amp;cmdt=AUD&amp;clst1=89&amp;clst2=&amp;clst3=&amp;landing=Y"><span>스릴러</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3881&amp;cmdt=AUD&amp;clst1=90&amp;clst2=&amp;clst3=&amp;landing=Y"><span>섹슈얼로맨스</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3882&amp;cmdt=AUD&amp;clst1=93&amp;clst2=&amp;clst3=&amp;landing=Y"><span>웹툰</span></a> </li> 
            </ul> 
           </div> 
          </div> 
          <div class="category_inner"> 
           <div style="order:1"> 
            <p class="title_heading">자기계발</p> 
            <ul class="category_menu"> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3839&amp;cmdt=AUD&amp;clst1=03&amp;clst2=0301&amp;clst3=&amp;landing=Y"><span>성공/처세</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3840&amp;cmdt=AUD&amp;clst1=03&amp;clst2=0303&amp;clst3=&amp;landing=Y"><span>화술/협상</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3841&amp;cmdt=AUD&amp;clst1=03&amp;clst2=0307&amp;clst3=&amp;landing=Y"><span>비즈니스소양</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3842&amp;cmdt=AUD&amp;clst1=03&amp;clst2=0305&amp;clst3=&amp;landing=Y"><span>세일즈/매너</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3843&amp;cmdt=AUD&amp;clst1=03&amp;clst2=0309&amp;clst3=&amp;landing=Y"><span>인간관계</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3844&amp;cmdt=AUD&amp;clst1=03&amp;clst2=0311&amp;clst3=&amp;landing=Y"><span>자기능력계발</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3845&amp;cmdt=AUD&amp;clst1=03&amp;clst2=0399&amp;clst3=&amp;landing=Y"><span>기타</span></a> </li> 
            </ul> 
           </div> 
           <div style="order:3"> 
            <p class="title_heading">경제/경영</p> 
            <ul class="category_menu"> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3883&amp;cmdt=AUD&amp;clst1=01&amp;clst2=0101&amp;clst3=&amp;landing=Y"><span>경제일반</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3884&amp;cmdt=AUD&amp;clst1=01&amp;clst2=0105&amp;clst3=&amp;landing=Y"><span>무역</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3885&amp;cmdt=AUD&amp;clst1=01&amp;clst2=0103&amp;clst3=&amp;landing=Y"><span>세계경제</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3886&amp;cmdt=AUD&amp;clst1=01&amp;clst2=0107&amp;clst3=&amp;landing=Y"><span>교통/관광</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3887&amp;cmdt=AUD&amp;clst1=01&amp;clst2=0109&amp;clst3=&amp;landing=Y"><span>재테크/금융</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3888&amp;cmdt=AUD&amp;clst1=01&amp;clst2=0111&amp;clst3=&amp;landing=Y"><span>경영일반</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3889&amp;cmdt=AUD&amp;clst1=01&amp;clst2=0113&amp;clst3=&amp;landing=Y"><span>경영관리</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3890&amp;cmdt=AUD&amp;clst1=01&amp;clst2=0115&amp;clst3=&amp;landing=Y"><span>경영전략</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3891&amp;cmdt=AUD&amp;clst1=01&amp;clst2=0117&amp;clst3=&amp;landing=Y"><span>기업실무관리</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3892&amp;cmdt=AUD&amp;clst1=01&amp;clst2=0119&amp;clst3=&amp;landing=Y"><span>마케팅/세일즈</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3893&amp;cmdt=AUD&amp;clst1=01&amp;clst2=0121&amp;clst3=&amp;landing=Y"><span>창업</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3894&amp;cmdt=AUD&amp;clst1=01&amp;clst2=0199&amp;clst3=&amp;landing=Y"><span>기타</span></a> </li> 
            </ul> 
           </div> 
          </div> 
          <div class="category_inner"> 
           <div style="order:2"> 
            <p class="title_heading">시/에세이</p> 
            <ul class="category_menu"> 
             <li> <a href="#"><span>시</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3895&amp;cmdt=AUD&amp;clst1=05&amp;clst2=0501&amp;clst3=&amp;landing=Y">시전체</a> 
              </div> </li> 
             <li> <a href="#"><span>에세이</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3896&amp;cmdt=AUD&amp;clst1=05&amp;clst2=0503&amp;clst3=&amp;landing=Y">에세이전체</a> 
              </div> </li> 
             <li> <a href="#"><span>테마시/에세이</span></a> 
              <div> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3897&amp;cmdt=AUD&amp;clst1=05&amp;clst2=0505&amp;clst3=&amp;landing=Y">테마시/에세이전체</a> 
              </div> </li> 
            </ul> 
           </div> 
           <div style="order:3"> 
            <p class="title_heading">소설</p> 
            <ul class="category_menu"> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3898&amp;cmdt=AUD&amp;clst1=11&amp;clst2=1101&amp;clst3=&amp;landing=Y"><span>한국소설</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3899&amp;cmdt=AUD&amp;clst1=11&amp;clst2=1103&amp;clst3=&amp;landing=Y"><span>영미소설</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3900&amp;cmdt=AUD&amp;clst1=11&amp;clst2=1105&amp;clst3=&amp;landing=Y"><span>일본소설</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3901&amp;cmdt=AUD&amp;clst1=11&amp;clst2=1107&amp;clst3=&amp;landing=Y"><span>중국소설</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3902&amp;cmdt=AUD&amp;clst1=11&amp;clst2=1109&amp;clst3=&amp;landing=Y"><span>러시아소설</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3903&amp;cmdt=AUD&amp;clst1=11&amp;clst2=1111&amp;clst3=&amp;landing=Y"><span>프랑스소설</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3904&amp;cmdt=AUD&amp;clst1=11&amp;clst2=1113&amp;clst3=&amp;landing=Y"><span>독일소설</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3905&amp;cmdt=AUD&amp;clst1=11&amp;clst2=1115&amp;clst3=&amp;landing=Y"><span>북유럽소설</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3906&amp;cmdt=AUD&amp;clst1=11&amp;clst2=1117&amp;clst3=&amp;landing=Y"><span>기타나라소설</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3907&amp;cmdt=AUD&amp;clst1=11&amp;clst2=1119&amp;clst3=&amp;landing=Y"><span>희곡</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3908&amp;cmdt=AUD&amp;clst1=11&amp;clst2=1121&amp;clst3=&amp;landing=Y"><span>소설요약/소설가이드</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3909&amp;cmdt=AUD&amp;clst1=11&amp;clst2=1199&amp;clst3=&amp;landing=Y"><span>기타</span></a> </li> 
            </ul> 
           </div> 
          </div> 
          <div class="category_inner"> 
          </div> 
          <div class="category_inner"> 
           <div> 
            <p class="title_heading">스페셜코너</p> 
            <ul class="category_menu"> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/presentebook">선물하기</a> </li> 
             <li> <a href="https://ecash.kyobobook.co.kr/dig/opr/ecash/general">교보e캐시</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/ebookitem">eBook 집중탐구</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/mmbrbnft">혜택 라운지</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/evt/evtclnd">이벤트 캘린더</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/evt/nwpbclnd">신간 캘린더</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=19">교보 오리지널</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/landing/new?lsc=AUD">신간</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/rtspage?dgctExprFldCode=001">RTS</a> </li> 
            </ul> 
           </div> 
          </div> 
         </div> 
         <div class="category_wrap"> <!-- style="order:2" 정렬 순서 값 --> 
          <div class="category_inner first"> 
           <div> 
            <p class="title_heading">학습/자기계발</p> 
            <ul class="category_menu ebook-sub-area"> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3924&amp;cmdt=VID&amp;clst1=01&amp;clst2=0111&amp;clst3=&amp;landing=Y"><span>직무교육</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3925&amp;cmdt=VID&amp;clst1=01&amp;clst2=0105&amp;clst3=&amp;landing=Y"><span>어학</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3926&amp;cmdt=VID&amp;clst1=01&amp;clst2=0109&amp;clst3=&amp;landing=Y"><span>자격증</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3927&amp;cmdt=VID&amp;clst1=01&amp;clst2=0101&amp;clst3=&amp;landing=Y"><span>초중고</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3928&amp;cmdt=VID&amp;clst1=01&amp;clst2=0199&amp;clst3=&amp;landing=Y"><span>기타</span></a> </li> 
            </ul> 
           </div> 
          </div> 
          <div class="category_inner"> 
           <div> 
            <p class="title_heading">재테크</p> 
            <ul class="category_menu"> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3912&amp;cmdt=VID&amp;clst1=07&amp;clst2=0701&amp;clst3=&amp;landing=Y"><span>주식</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3913&amp;cmdt=VID&amp;clst1=07&amp;clst2=0703&amp;clst3=&amp;landing=Y"><span>부동산</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3914&amp;cmdt=VID&amp;clst1=07&amp;clst2=0799&amp;clst3=&amp;landing=Y"><span>기타</span></a> </li> 
            </ul> 
           </div> 
          </div> 
          <div class="category_inner"> 
           <div> 
            <p class="title_heading">아동</p> 
            <ul class="category_menu"> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3910&amp;cmdt=VID&amp;clst1=11&amp;clst2=1103&amp;clst3=&amp;landing=Y"><span>아동전집</span></a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3911&amp;cmdt=VID&amp;clst1=11&amp;clst2=1101&amp;clst3=&amp;landing=Y"><span>어린이학습/자기계발</span></a> </li> 
            </ul> 
           </div> 
          </div> 
          <div class="category_inner"> 
           <div style="order:1"> 
            <p class="title_heading">스페셜코너</p> 
            <ul class="category_menu"> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/presentebook">선물하기</a> </li> 
             <li> <a href="https://ecash.kyobobook.co.kr/dig/opr/ecash/general">교보e캐시</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/ebookitem">eBook 집중탐구</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/mmbrbnft">혜택 라운지</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/evt/evtclnd">이벤트 캘린더</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/evt/nwpbclnd">신간 캘린더</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=19">교보 오리지널</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/landing/new?lsc=VID">신간</a> </li> 
             <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/rtspage?dgctExprFldCode=001">RTS</a> </li> 
            </ul> 
           </div> 
          </div> 
          <div class="category_inner"> 
          </div> 
         </div> 
        </div> 
        <ul class="quick_service"> 
         <li> <a href="https://ecash.kyobobook.co.kr/dig/opr/ecash/general" class="recommend_service_link"> <span class="img_box"> <img src="https://contents.kyobobook.co.kr/pmtn/dwas/images/prom/banner/2022/09/8c7e466872e84b00ac4301bcb6589c63.png" alt="eBook선물하기 이미지" width="70px" height="70px"> </span> <span class="title">교보e캐시</span> </a> </li> 
         <li> <a href="https://sam.kyobobook.co.kr/dig/pnd/showcase?pageNo=12" class="recommend_service_link"> <span class="img_box"> <img src="https://contents.kyobobook.co.kr/pmtn/dwas/images/prom/banner/2022/09/ff1578a6f0df4d63be1ad9091476321f.png" alt="eBook선물하기 이미지" width="70px" height="70px"> </span> <span class="title">sam무제한</span> </a> </li> 
         <li> <a href="https://event.kyobobook.co.kr/detail/202290" class="recommend_service_link"> <span class="img_box"> <img src="https://contents.kyobobook.co.kr/pmtn/dwas/images/prom/banner/2022/10/2cbc1495b0a94b1fa5b7e5699a2407a8.png" alt="eBook선물하기 이미지" width="70px" height="70px"> </span> <span class="title">북드림</span> </a> </li> 
         <li> <a href="https://ebook.kyobobook.co.kr/dig/cff/e-library" class="recommend_service_link"> <span class="img_box"> <img src="https://contents.kyobobook.co.kr/pmtn/dwas/images/prom/banner/2022/09/43639a9dda72458da9a37da37d879bc3.png" alt="eBook선물하기 이미지" width="70px" height="70px"> </span> <span class="title">전자도서관</span> </a> </li> 
         <li> <a href="https://ebook.kyobobook.co.kr/dig/etc/landing/rent" class="recommend_service_link"> <span class="img_box"> <img src="https://contents.kyobobook.co.kr/pmtn/dwas/images/prom/banner/2022/09/aa0506d3d4154d90860be4bb11334511.png" alt="eBook선물하기 이미지" width="70px" height="70px"> </span> <span class="title">대여eBook</span> </a> </li> 
         <li> <a href="https://ebook.kyobobook.co.kr/dig/pnd/scholar" class="recommend_service_link"> <span class="img_box"> <img src="https://contents.kyobobook.co.kr/pmtn/dwas/images/prom/banner/2022/09/1a606ad0e6f9458fb424b941ddf20a94.png" alt="eBook선물하기 이미지" width="70px" height="70px"> </span> <span class="title">학술논문</span> </a> </li> 
         <li class="banner_gnb"> <a href="https://ebook.kyobobook.co.kr/dig/etc/ebookitem"> <img src="https://contents.kyobobook.co.kr/pmtn/dwas/images/prom/banner/2024/02/766a46b9ea6146e8846835d65ad41021.jpg" alt="배너 이미지" width="295px" height="95px"> </a> </li> 
        </ul> <!-- // 주력 서비스 --> 
       </div>
       
       
      </div> 
     </div> 
     
    </div> 
   </div> 
  </div> 
  <ul class="gnb_list"> 
   <li class="gnb_item"> <a href="https://event.kyobobook.co.kr/detail/223324" class="gnb_link"> <em>베스트</em> <span class="ico_new"> <span class="hidden">추천 메뉴</span> </span> </a> </li> 
   <li class="gnb_item"> <a href="https://event.kyobobook.co.kr/detail/223174" class="gnb_link"> <em>신상품</em> <span class="ico_new"> <span class="hidden">추천 메뉴</span> </span> </a> </li> 
   <li class="gnb_item"> <a href="https://event.kyobobook.co.kr/detail/223174" class="gnb_link"> <em>이벤트</em> <span class="ico_new"> <span class="hidden">추천 메뉴</span> </span> </a> </li> 
  
   <li class="gnb_item"> <a href="https://product.kyobobook.co.kr/new/" class="gnb_link"> 신상품 </a> </li> 
   <li class="gnb_item"> <a href="https://event.kyobobook.co.kr/" class="gnb_link"> 이벤트 </a> </li> 
   <li class="gnb_item"> <a href="https://www.kyobobook.co.kr/service/gift-promotion/main" class="gnb_link"> 사은품 </a> </li> 
   <li class="gnb_item"> <a href="https://www.kyobobook.co.kr/picks" class="gnb_link"> PICKS </a> </li> 
   <li class="gnb_item"> <a href="https://casting.kyobobook.co.kr/" class="gnb_link"> CASTing </a> </li> 
   <li class="gnb_item"> <a href="https://product.kyobobook.co.kr/KYO" class="gnb_link"> 교보ONLY </a> </li> 
  </ul> 
  <ul class="gnb_sub_list"> 
   <li class="gnb_sub_item"><a href="https://www.kyobobook.co.kr/benefit" class="gnb_sub_link">할인혜택</a> </li> 
   <li class="gnb_sub_item"><a href="https://event.kyobobook.co.kr/daily-check" class="gnb_sub_link">출석체크</a> </li> 
   <li class="gnb_sub_item more_service"> <button type="button" class="btn_more_service"><span class="hidden">서비스 더보기</span></button> 
    <ul class="more_service_list"> 
     <li class="more_service_item"> <a href="https://www.kyobobook.co.kr/barodrim" class="more_service_link">바로드림</a> </li> 
     <li class="more_service_item"> <a href="https://event.kyobobook.co.kr/monthly-book" class="more_service_link">이달의 책</a> </li> 
     <li class="more_service_item"> <a href="https://product.kyobobook.co.kr/today-book/" class="more_service_link">오늘의 선택</a> </li> 
     <li class="more_service_item"> <a href="https://www.kyobobook.co.kr/giftcard" class="more_service_link">기프트카드</a> </li> 
     <li class="more_service_item"> <a href="https://www.kyobobook.co.kr/culture/main" class="more_service_link">문화공간</a> </li> 
     <li class="more_service_item"> <a href="https://www.kyobobook.co.kr/review" class="more_service_link">베스트리뷰</a> </li> 
     <li class="more_service_item"> <a href="https://www.kyobobook.co.kr/read-index" class="more_service_link">수준별원서읽기</a> </li> 
     <li class="more_service_item"> <a href="https://product.kyobobook.co.kr/pod/main" class="more_service_link">POD</a> </li> 
    </ul> </li> 
  </ul> 
  <div class="curtain_banner_wrap"> <button type="button" class="btn_curtain_expand" id="welcome_curtain_thumb"> <span class="img_box"> <img src="https://contents.kyobobook.co.kr/display/i_95_44_3d260e7e783b4ef784a02b1a99140d9a.jpg" alt="리커버:k 1~101"> </span> </button> 
   <div class="curtain_banner_box" id="welcome_curtain_banner"> <button type="button" class="btn_curtain_close"> <span class="hidden">커튼 배너 닫기</span> </button> <a href="https://event.kyobobook.co.kr/detail/223324" class="curtain_banner_link"> <img src="https://contents.kyobobook.co.kr/display/INK_00_공통_02_커튼배너_02_확장형_1200x440_bac0f754d7a44d23b8e177c5fb03278f.jpg" alt="좋은 책의 재발견 x 응모하면 e교환권 처음의 리커버, 다음의 리커버 교보문고 리커버:k 1~101"> </a> 
   </div> 
  </div> 
 </nav> 
</div>
    
</header>


    <!-- 컨텐츠 -->
    <main class="container_wrapper">
        <section id="contents" class="contents_wrap">
            <div class="contents_inner">
                <div class="cart_top_wrap sps">
                    <div class="cart_top_inner">
                        <div class="cart_title_box">
                            <div class="title_wrap title_size_lg">
                                <p class="title_heading">주문/결제</p>

                                <div class="right_area">
                                    <ol class="step_round_text_list">
                                        <li class="step_item"><span class="step_num">1</span>장바구니</li>
                                       
                                        <li class="step_item active"><span class="step_num">2</span>주문/결제</li>
                                        <li class="step_item"><span class="step_num">3</span>주문완료</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
<!-- 여기까지 주문 결제줄 -->

<!-- 배송지 정보 st -->

                <div class="cart_body payment">
                    <div class="cart_body_inner">
                 
                        
<div data-barodream-main></div>

<div data-barodream-mnbr></div>

<script id="tmpl_barodream_main" type="text/template">
    <div class="payment_today_delivery_wrap" id="brdrTemplate">
        <div class="payment_box_wrap">
            <div class="payment_header_wrap bg_green">
                <div class="payment_box_inner">
                    <div class="payment_today_delivery_group">
                        <p class="label">방문할 매장</p>
                        <p class="val">
                            <span class="ico_location_primary_green"><span class="hidden">위치</span></span>
                            <span class="store">{{:storeName}}</span>
                        </p>
                    </div>
                    <!--//payment_today_delivery_group-->
                </div>
                <!--//payment_box_inner-->
            </div>
            <!--//payment_header_wrap-->
            <div class="payment_body_wrap">
                <div class="payment_box_inner">
                    <div class="payment_today_delivery_group">
                        <p class="label">선택 서비스</p>
                        <p class="val">
                            <span class="ico_check_green"><span class="hidden">선택</span></span>
                            <span class="text">{{:serviceName}}</span>
                        </p>
                    </div>
                    <div class="valid_check_box" data-barodream-point='deactived'>
                        <div class="valid_desc">
                            <!--<button type="button" data-delivery-point-address="disabled-info">현재 배송불가한 지역입니다.</button>-->
                            <button type="button" data-delivery-point-address="disabled-info">추석 연휴 광화문점 수령 지연 안내</button>
                        </div>
                    </div>
                    <!--//payment_today_delivery_group-->
                </div>
                <!--//payment_box_inner-->
            </div>
            <!--//payment_body_wrap-->
        </div>

        <!--//payment_box_wrap-->
        {{if includeLastBook}}
        <ul class="bul_list">
            <li class="bul_item_dot font_size_xxs">{{:lastBookName}} 마지막 재고의 도서로 도서상태가 좋지 않을 수 있습니다. </li>
            <li class="bul_item_dot font_size_xxs">매장에 방문하여 도서를 구매하시는 고객님이 계실 경우 재고부족으로 수령일이 다소 늦어질 수 있습니다.</li>
        </ul>
        {{/if}}
    </div>
</script>
<script type="text/javascript" src="/assets/js/order/barodream.js?t=202407311037"></script>

<h2 class="hidden">배송정보</h2>

<div class="payment_box_wrap" style="display:block;" data-delivery-address-main="">
    <div class="payment_header_wrap hidden" data-delivery-employees-info="">
        <!-- 추가 220325 임직원 라벨 영역 추가 -->
        <div class="payment_employees_info_group">
            <p class="label">
                <span class="badge_lg badge_pill badge_line_primary badge_employees"><span class="employees_text">임직원</span></span>
            </p>
            <p class="val">
                <span class="form_chk">
                    <input id="companyReceiveChk" type="checkbox" data-company-receive-chk-yn="">
                    <label for="companyReceiveChk">북시티에서 받기</label>
                </span>
            </p>
        </div>
        <!-- //추가 220325 임직원 라벨 영역 추가 -->
    </div>

    
    <div class="payment_body_wrap" style="display: none;" data-company-receive-layer="">
        <div class="tbl_row_wrap">
            <table class="tbl_row">
                <caption>임직원 이름, 팀명 테이블로 임직원 이름, 팀명을(를) 나타낸 표입니다.</caption>
                <colgroup>
                    <col style="width: 210px;">
                    <col style="width: auto">
                </colgroup>
                <tbody>
                <tr>
                    <th scope="row"><span class="hidden">임직원 이름, 팀명</span></th>
                    <td>
                        <div class="form_col_group w_300">
                            <div class="col_box">
                                <input type="text" class="form_ip" placeholder="이름을 입력해 주세요." title="이름 입력" data-company-receive-user-name="input_user_name">
                            </div><!--//col_box-->
                            <div class="col_box">
                                <div class="input_btn_out_box">
                                    <input type="text" class="form_ip" placeholder="팀명을 입력해 주세요." title="팀명 입력" data-company-receive-team-name="input_team_name">
                                </div>
                            </div>
                        </div>
                        <!--//form_row_group-->
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
        <!--//tbl_row_wrap-->
    </div>
    <!--//payment_body_wrap-->

    <!--//payment_header_wrap-->
    <div class="payment_body_wrap">
        <div class="tbl_row_wrap">
            <table class="tbl_row">
                <caption>배송지 정보 테이블로 배송지 정보, 배송지 정보, 배송지 정보, 배송요청사항, 배송요청사항, 공동현관 출입방법, 
                        개인통관고유부호
                        팝업 열기
                    을(를) 나타낸 표입니다.</caption>
                <colgroup>
                    <col style="width: 210px;">
                    <col style="width: auto;">
                </colgroup>
                <tbody>
                
                <tr data-delivery-point-address-info="waiting" class="hidden">
                    <th scope="row">배송지 정보</th>
                    <td>
                        <div class="address">
                            <span class="address_text">등록된 배송지를 불러오는 중입니다.</span>
                        </div>
                    </td>
                </tr>

                
                <tr class="" data-delivery-point-address-info="no-default">
                    <th scope="row">배송지 정보 </th>
                    <td>
                        
                        
                            <div class="address_item no_line" data-delivery-point-address-info="default-addr-message">
                                <div class="address_info_box">
                                    <div class="address_name">
                                        <span class="name default"><i class="ico_location_primary"></i>기본배송지를 입력해주세요.</span>
                                    </div>
                                </div>
                            </div>
                        
                        <div class="btn_wrap full">
                            <div id="popDeliveryAddressDetail" class="dialog_wrap has_btn ui-dialog-content ui-widget-content initialized" style="width: auto; min-height: 0px; max-height: none; height: auto;">
    <button type="button" class="btn_dialog_close" data-dialog-close=""><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <h1 class="dialog_title" data-pop-delivery-detail="title">배송지 추가</h1>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" style="height: auto; overflow: hidden;"><div class="simplebar-content" style="padding: 0px;"><div class="custom_scroll_inner" tabindex="0"><div class="form_wrap type_lg">
                <div class="form_box" data-pop-delivery-detail="address-name-area">
                    <div class="form_title">
                        <label for="shippingAdd02-1" class="form_label">배송지명</label>
                    </div>
                    <div class="form_cont">
                    	<div class="form_col_group">
                        	<div class="col_box">
                                <input type="text" id="shippingAdd02-1" class="form_ip" 
                                placeholder="최대 7글자까지 자유롭게 수정가능" data-pop-delivery-detail="address-name" maxlength="7">
                        	</div>
                        </div>
                    
                    </div>
                </div>
                <div class="form_box">
                    <div class="form_title has_btn">
                        <label for="shippingAdd02-1" class="form_label">받는 분</label>                
                    </div>
                    <div class="form_cont">
                        <div class="form_col_group">
                            <div class="col_box">
                                <input type="text" id="shippingAdd02-1" class="form_ip" 
                                placeholder="이름을 입력해 주세요." data-pop-delivery-detail="recipient-name" maxlength="20">
                            </div>
                            <div class="col_box">
                                <input type="tel" class="form_ip" placeholder="휴대폰번호를 - 없이 입력해 주세요." 
                                title="휴대폰 번호 입력" data-pop-delivery-detail="recipient-phone">
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="form_box" data-pop-delivery-detail="search-btn-area">
                    <div class="form_title has_btn">
                        <span class="form_label">주소</span>
                    </div>
                    <div class="form_cont">
                    	<div class="form_col_group">
                        	<div class="btn_wrap full">
                            <input type="text" class="form_ip" title="주소">
                        	</div>
                    </div>    	
                    </div>
                </div>
                
                <div class="form_box" data-pop-delivery-detail="address-data-area" style="display: none;">
                    <div class="form_title has_btn">
                        <span class="form_label">주소</span>
                        <div class="right_area">
                            <button type="button" class="btn_xs btn_line_gray" data-pop-delivery-detail="search-popup-call">
                                <span class="ico_search"></span><span class="text">주소 변경</span>
                            </button>
                        </div>
                    </div>
                    <div class="form_cont">
                        <div class="form_col_group">
                            <div class="col_box" data-pop-delivery-detail="search-popup-call">
                                <input type="text" class="form_ip" title="기본 주소" data-pop-delivery-detail="basic-address" readonly="">
                            </div>
                            <div class="col_box">
                                <input type="text" class="form_ip mark" title="상세 주소" placeholder="상세 주소를 입력해 주세요." data-pop-delivery-detail="detail-address" maxlength="50">
                            </div>
                        </div>
                    </div>
                </div>
            </div><div class="bottom_chk_box" data-pop-delivery-detail="address-data-area2">
              
            </div></div>
            
            
            
        </div></div></div></div><div class="simplebar-placeholder" style="width: auto; height: 385px;"></div></div>
        <div class="simplebar-track simplebar-horizontal" style="visibility: hidden;">
        <div class="simplebar-scrollbar simplebar-visible" style="width: 0px; display: none;"></div></div>
        <div class="simplebar-track simplebar-vertical" style="visibility: hidden;">
        <div class="simplebar-scrollbar simplebar-visible" style="height: 0px; display: none;">
        </div></div></div>
    </div>
    <div class="dialog_footer">
                    <button type="button" class="btn_lg btn_primary" data-amount-btn="order" id="btnOrderProcess"><span class="text">등록</span></button>
    </div>
</div>
                        </div>
                    </td>
                </tr>

                
                <tr class="hidden" data-delivery-point-address-info="box">
                    <th scope="row">배송지 정보</th>
                    <td>
                        <div class="address_item no_line">
                            <div class="address_info_box">
                                <div class="address_name">
                                    <span class="name"><i class="ico_location_primary"></i><span class="text" data-delivery-point-name="name"><!-- 배송지명 --></span></span>
                                    <span class="badge_sm badge_payment_line_purple" data-delivery-point-label="default"><span class="text">기본배송지</span></span>
                                    <span class="badge_sm badge_payment_line_blue hidden" data-delivery-point-label="convenience-store"><span class="text">편의점배송</span></span>
                                    <span class="badge_sm badge_payment_line_black hidden" data-delivery-point-label="foreign"><span class="text">해외배송</span></span>
                                    
                                    <button type="button" class="btn_xs btn_line_gray" data-popup-delivery-point-list-button="popup"><span class="text">변경</span></button>
                                </div>
                                <div class="address_person">
                                    <span class="name" data-delivery-point-recv="name"><!-- 받는분 --></span>
                                    <span class="gap">/</span>
                                    <span class="phone_number" data-delivery-point-recv="phone"><!-- 연락처 --></span>
                                    
                                    <button type="button" class="btn_info_popup" data-delivery-point-recv="safe-info"><span class="ico_question"></span><span class="hidden">팝업 열기</span></button>
                                </div>
                                <div class="address">
                                    <span class="address_text" data-delivery-point-address="address"><!-- 주소 --></span>
                                </div>
                            </div>
                        </div>
                    </td>
                </tr>

                
                <tr class="hidden" data-delivery-point-address="deactived">
                    <td colspan="2">
                        <div class="valid_check_box">
                            <div class="valid_desc">
                                <!--<button type="button" data-delivery-point-address="disabled-info">현재 배송불가한 지역입니다.</button>-->
                                <button type="button" data-delivery-point-address="disabled-info">창원시 진해구 일대 당일배송 불가 안내.</button>
                            </div>
                        </div>
                    </td>
                </tr>
                
                <tr class="hidden" data-delivery-point-flower="actived">
                    <td colspan="2">
                        <div class="valid_check_box">
                            <div class="valid_desc">
                                <button type="button" data-delivery-point-flower="disabled-info">책 그리고 꽃 배송 지연 안내</button>
                            </div>
                        </div>
                    </td>
                </tr>

                
                <tr class="hidden" data-delivery-point-message="none">
                    <th scope="row" class="has_ip">배송요청사항</th>
                    <td>
                        <div class="btn_wrap full">
                            <button type="button" class="btn_ip btn_line_gray" data-delivery-point-message="btn-popup"><span class="ico_msg_black"></span><span class="text fw_medium">배송요청사항 메시지</span></button>
                        </div>
                    </td>
                </tr>

                
                <tr class="hidden" data-delivery-point-message="box">
                    <th scope="row">배송요청사항</th>
                    <td>
                        <div class="form_info_single">
                            <span class="default_text" data-delivery-point-message="message">배송요청사항</span>
                            <input type="hidden" id="msg101" data-delivery-point-message="msg101">
                            <input type="hidden" id="msg106" data-delivery-point-message="msg106">
                            <input type="hidden" id="msg102" data-delivery-point-message="msg102">
                            <input type="hidden" id="msg200" data-delivery-point-message="msg200">
                            <input type="hidden" id="dltYsno" data-delivery-point-message="dltYsno">
                            <button type="button" class="btn_xs btn_line_gray" data-delivery-point-message="btn-popup"><span class="text">변경</span></button> <!-- 일반주문에서 배송요청사항 입력시 -->
                        </div>
                    </td>
                </tr>


                <tr data-form-gatemessage="box">
                    
                    <th scope="row" class="has_ip">공동현관 출입방법</th>
                    <td>
                        <!-- form_wrap -->
                        <div class="form_wrap type_lg">
                            <!-- form_box -->
                            <div class="form_box">
                                <div class="form_cont">
                                    <ul class="chk_row_list">
                                        <li class="chk_row_item">
                                        <span class="form_rdo">
                                            <input id="doorPassword_01" type="radio" name="doorPassword" checked="">
                                            <label for="doorPassword_01">공동현관 비밀번호</label>
                                        </span>
                                        </li>
                                        <li class="chk_row_item">
                                        <span class="form_rdo">
                                            <input id="doorPassword_02" type="radio" name="doorPassword">
                                            <label for="doorPassword_02">자유출입 가능</label>
                                        </span>
                                        </li>
                                    </ul>
                                </div>
                                <div class="form_cont" data-form-gatemessage="form">
                                    <input type="text" class="form_ip btn_x" title="공동현관 출입번호" placeholder="정확한 공동현관 출입번호(비밀번호)를 입력 해 주세요." maxlength="32" data-form-gatemessage="gateMessage">
                                    <p class="info_text font_size_xxs" data-form-gatemessage="">※ 공동현관 출입방법 정보가 정확하지 않을 경우, 새벽배송 시 공동현관 앞에 배송되거나 반송될 수 있습니다.</p>
                                </div>
                            </div>
                        </div>
                    </td>
                    
                </tr>


                
                <tr class="hidden" data-delivery-point-foreign="box">
                    <th scope="row" class="has_ip">
                        개인통관고유부호
                        <button type="button" class="btn_info_popup" data-role="btn-dialog" data-popup-delivery-entrynumber-info="trigger"><span class="ico_question"></span><span class="hidden">팝업 열기</span></button>
                    </th>
                    <td>
                        <div class="pcc_input_box">
                            <input type="text" class="form_ip" title="개인통관고유부호 직접입력" placeholder="P로 시작하는 13자리를 입력" maxlength="13" data-pers-entrynumber="input">
                            <span class="form_chk">
                            <input id="chkDeliveryRequest01" name="chkDeliveryRequest01" type="checkbox" data-pers-entrynumber="check">
                            <label for="chkDeliveryRequest01">다음 배송에도 계속 사용</label>
                        </span>
                        </div>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>

    
    <div class="payment_foot_wrap top_line_dashed" store-link-area="">
        <button type="button" class="btn_more_view fc_black size_md" data-delivery-point="btn-convenience-store" pop-delivery-other-btn="">
            <span class="text" data-delivery-point="convenience-store-text">편의점 배송, 해외배송으로 받기</span><span class="ico_arw"></span>
        </button>
    </div>
</div>
<div class="hidden">
    
    






<script id="pop_delivery_country_quickOther" type="text/template">
</script>


<script id="pop_delivery_country_itemOther" type="text/template">
    {{for list}}
    <div class="title_wrap title_size_sm">
        <p class="title_heading">{{:title}}</p>
    </div>
    <ul class="country_select_list">
        {{for countries}}
        <li class="country_item">
            <button type="button" class="btn_text_link fc_black"
                    data-pop-delivery-country-other="country"
                    data-pop-delivery-national-code-other="{{:frngDlvrNtnClstCode}}"
                    data-pop-delivery-zone-code-other="{{:frngDlvrZoneCode}}"
                    data-pop-delivery-country-code-other="{{:frngDlvrNtnCode}}"
                    data-pop-delivery-country-name-other="{{:ntnName}}"
                    data-pop-delivery-delivery-code-other="{{:frngDscmCode}}"
            ><span class="text">{{:ntnName}}</span></button>
        </li>
        {{/for}}
    </ul>
    {{/for}}
</script>








    
    <script type="text/javascript" src="/assets/js/order/pop-delivery-other.js?t=202407311037"></script>
    







    
    



    
    <script type="text/javascript" src="/assets/js/order/pop-delivery-message.js?t=202407311037"></script>
    



    
    <script type="text/javascript" src="/assets/js/order/order-save-info.js?t=202407311037"></script>
    




    
    

<!--<div id="popNoShippingArea" class="dialog_wrap has_btn" data-class="dialog_sm">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <h1 class="dialog_title">현재 배송불가 지역 안내</h1>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="notice_info_wrap">
                <div class="notice_title fc_red" data-delivery-impossibility-area-guidance="title"></div>
                <div class="info_text_box">
                    <p class="notice_text">
                        위 지역은 택배사 사정으로<br />
                        <span class="val">현재 배송이 불가한 상태입니다.</span><br />
                        주문 진행시 참고바랍니다.
                    </p>
                </div>
                <p class="info_text">이용에 불편을 드린 점 양해 부탁드립니다.</p>
            </div>
        </div>
    </div>
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_primary" data-dialog-close><span class="text">확인</span></button>
    </div>
</div>-->


    
    

<!--<div id="popNoShippingflower" class="dialog_wrap has_btn" data-class="dialog_sm">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <h1 class="dialog_title">현재 배송불가 지역 안내</h1>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="notice_info_wrap">
                <div class="notice_title fc_red" data-delivery-impossibility-area-guidance="title"></div>
                <div class="info_text_box">
                    <p class="notice_text">
                        위 지역은 택배사 사정으로<br />
                        <span class="val">현재 배송이 불가한 상태입니다.</span><br />
                        주문 진행시 참고바랍니다.
                    </p>
                </div>
                <p class="info_text">이용에 불편을 드린 점 양해 부탁드립니다.</p>
            </div>
        </div>
    </div>
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_primary" data-dialog-close><span class="text">확인</span></button>
    </div>
</div>-->


    
    <!-- 개인통관고유부호 팝업 -->

<!-- //개인통관고유부호 팝업 -->

<script type="text/javascript">
  (function() {

    $(document).on("click", "[data-popup-delivery-entrynumber-info]", function() {
      console.log("개인통관고유부호 팝업");
      $("#popPersonalCustomsCodeInfo").dialog("open");
    });

  })();
</script>

    
    
</div>



<!-- 배송지 정보 끝 -->
   <!----------------------------------주문상품-------------------------->                     
          
    <div class="fold_box_wrap type_box" data-type="multi" data-commodity-list-area="">
    <div class="fold_box_list">
        
        <div class="fold_box expanded">
            <div class="fold_box_header">
                <div class="tbl_row_wrap">
                    <table class="tbl_row">
                        <caption>주문상품 테이블로 주문상품을(를) 나타낸 표입니다.</caption>
                        <colgroup>
                            <col style="width: 210px;">
                            <col style="width: auto;">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">주문상품</th>
                            <td>
                                <div class="number_value_box size_def">
                                    <span class="label">총</span>
                                    <span class="point">
                                    <span class="val fc_spot" data-commodity-list-count="">2</span>
                                    <span class="unit">개</span>
                                </span>
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 닫기</span></button>
            </div>
            <div class="fold_box_contents">
                <div class="tbl_prod_wrap ordering">
                    <table class="tbl_prod" data-commodity-items="">
                        <caption>주문상품/배송일정 테이블로 상품정보, 배송방법, 수량, 금액을(를) 나타낸 표입니다.</caption>
                        <colgroup>
                            <col>
                            <col style="width: 150px;">
                            <col style="width: 100px;">
                            <col style="width: 148px;">
                        </colgroup>
                        <thead class="hidden">
                        <tr>
                            <th scope="col">상품정보</th>
                            <th scope="col">배송방법</th>
                            <th scope="col">수량</th>
                            <th scope="col">금액</th>
                        </tr>
                        </thead>
                        <tbody>
                        
                        
            <tr>
                <td class="prod">
                <c:forEach var="filedto" items="${bookfilelists }">
                    <div class="prod_area horizontal">
                    


                        <div class="prod_thumb_box  size_sm">
                            <!--DESC:링크일경우 aTag 추가, 아닐경우 a태그 삭제 -->
                            
                            
                                <a target="_blank" href="https://product.kyobobook.co.kr/detail/S000213800371" class="prod_link">
                            
                                <span class="img_box">
                                	<a href="${bookpath }/${filedto.cover }" >
                                    <img src="${bookpath }/${filedto.cover }"></a>
                                </span>
                            </a>
                            
                        </div>
                        <div class="prod_info_box size_sm">
                            <!--DESC:링크일경우 aTag로 변경-->
                            <!--
                            <a href="#" class="prod_info">
                            -->
                            <span class="prod_info">

                                <!--<span class="prod_name">[국내도서] [국내도서]당신이 누군가를 죽였다</span>-->
                                <span class="prod_name">[국내도서]${filedto.subject } </span>
                            </span>
                            <!--
                            </a>
                            -->


                            <div class="prod_option">
                                
                            	
                            	
                            </div>
                        </div>
                        
                    </div>
                    </c:forEach>
                </td>
                <td>
                    <div class="badge_box">
		           		
						   	
						   	
                                <!-- 교보문고 배송 중 바로배송인 경우 20231222 -->
                                
                                <!-- 교보문고 배송 외 나머지 20231222 -->
                                
			                
	                   		
	               		
                    </div>
                </td>
                <td>

                    <span class="prd_num"> 개 </span>
                </td>
                <td>
                <c:forEach var="dto" items="${cartlists }">
                    <span class="price">


                        <span class="val">35,640</span>
                        <span class="unit">원</span>
                    </span>
                    <br>
                    <!-- 20240122 정가 표시 -->
                    <span class="price_normal">
                        <s class="val">${dto.price }원</s>
                    </span>
                    <!-- // 20240122 정가 표시 -->
                  </c:forEach>
                </td>
            </tr>
        </tbody>
                    </table>
                </div>

                
                <div class="btn_wrap hidden" data-commodity-item-btn="show">
                    <button type="button" class="btn_more_cont" data-commodity-item-btn="more"><span class="text">더보기</span><span class="ico_arw"></span></button>
                </div>
            </div>
        </div>

        
        <script type="text/template" id="id_commodity_item" data-jsv-tmpl="jsvTmpl">
            <tr>
                <td class="prod">
                    <div class="prod_area horizontal">
                        
                        
                        <div class="prod_thumb_box {{if saleCmdtGrpDvsnCode == 'SGH'}}type_square_round{{/if}} size_sm">
                            <!--DESC:링크일경우 aTag 추가, 아닐경우 a태그 삭제 -->
                            {{if saleCmdtDvsnCode == 'OPT'}}
                            <a onclick="return false;" class="prod_link">
                                <span class="img_box">
                                    <img src="{{:saleCmdtImgUrl}}" alt="{{:~saleCmdtDvsnCodeKr(saleCmdtDvsnName)}}{{:cmdtName}}" />
                                </span>
                            </a>
                            {{else}}
                            {{if saleCmdtClstCode == '9909'}}
                                <a target="_blank" class="prod_link">
                            {{else}}
                                <a target="_blank" href="{{:href}}" class="prod_link">
                            {{/if}}
                                <span class="img_box">
                                    <img src="{{:saleCmdtImgUrl}}" alt="{{:cmdtName}}" />
                                </span>
                            </a>
                            {{/if}}
                        </div>
                        <div class="prod_info_box size_sm">
                            <!--DESC:링크일경우 aTag로 변경-->
                            <!--
                            <a href="#" class="prod_info">
                            -->
                            <span class="prod_info">
                                
                                <!--<span class="prod_name">{{:~saleCmdtDvsnCodeKr(saleCmdtDvsnName)}}{{if ordrCmdtKindCode == '130'}}[대여]{{/if}}{{:cmdtName}}</span>-->
                                <span class="prod_name">{{:cmdtName}}</span>
                            </span>
                            <!--
                            </a>
                            -->
                            
                            
                            <div class="prod_option">
                                {{if oflCntt != '0' && ordrCmdtKindCode == '120'}}
		                            <span class="text">[분철신청] <span class="fw_bold">분철 {{:oflCntt}}권</span> (교환/반품불가)</span>
			                    {{/if}}
                            	{{if untItmName != '' && untItmName != null}}
			                        <span class="text">옵션 : </span><span class="val">{{:untItmName}}</span>
                            	{{/if}}
                            	{{if saleCmdtClstCode == '9909'}}
                                    <span class="text">(취소/교환/반품 불가)</span>
                                {{/if}}
                            </div>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="badge_box">
		           		{{if baroYn == 'Y'}}
	                 	<span class="badge_sm badge_pill badge_line_primary"><span class="text">바로드림</span></span>
		                {{else}}
						   	{{if saleCmdtDvsnCode == 'OPT'}}
		                   	<span class="badge_sm badge_pill badge_line_primary"><span class="text">사은품</span></span>
			                {{/if}}
						   	{{if saleCmdtDvsnCode != 'OPT'}}
                                <!-- 교보문고 배송 중 바로배송인 경우 20231222 -->
                                {{if dlvrTypeLabel != null && dlvrTypeLabel != ''}}
                                <span class="badge_sm badge_pill badge_primary"><span class="text">{{:dlvrTypeLabel}}</span></span>
                                {{/if}}
                                <!-- 교보문고 배송 외 나머지 20231222 -->
                                {{if (dlvrTypeLabel == null || dlvrTypeLabel == '') && dlvrPrrtName != '교보문고 배송'}}
                                <span class="badge_sm badge_pill badge_primary_ord"><span class="text">{{:dlvrPrrtName}}</span></span>
                                {{/if}}
			                {{/if}}
	                   		{{if saleCmdtGrpDvsnCode == 'SGP'}}
                        	<span class="badge_sm badge_pill badge_black"><span class="text">패키지</span></span>
							{{/if}}
	               		{{/if}}
                    </div>
                </td>
                <td>
                    
                    <span class="prd_num"> {{:requQntt}}개 </span>
                </td>
                <td>
                    <span class="price">
                        
                        
                        <span class="val">{{:~commaFormat(saleCmdtSapr * requQntt)}}</span>
                        <span class="unit">원</span>
                    </span>
                    <br>
                    <!-- 20240122 정가 표시 -->
                    <span class="price_normal">
                        <s class="val">{{:~commaFormat(saleCmdtPrce * requQntt)}}원</s>
                    </span>
                    <!-- // 20240122 정가 표시 -->
                </td>
            </tr>
        </script>

        
        <div class="fold_box no_fold no_overflow" data-commodity-delivery-info="">
            <div class="fold_box_fixed">
                <ul class="delivery_info_list">
            <li class="delivery_info_item">
                <span class="label">
                    <span class="text">교보문고배송</span>
                    <button type="button" class="btn_info_popup" data-commodity-delivery-kyobo-btn=""><span class="ico_question"></span><span class="hidden">팝업 열기</span></button>
                </span>
                <span class="text_body">
                    
                    <span class="fc_payment_blue" label-commodity-delivery-kyobo=""></span>
                    
                </span>
            </li>
        </ul>
            </div>
        </div>

        
        <script type="text/template" id="id_commodity_delivery_kyobo" data-jsv-tmpl="jsvTmpl">
            <li class="delivery_info_item">
                <span class="label">
                    <span class="text">{{:dlvrPrrtName}}</span>
                    <button type="button" class="btn_info_popup" data-commodity-delivery-kyobo-btn><span class="ico_question"></span><span class="hidden">팝업 열기</span></button>
                </span>
                <span class="text_body">
                    {{if gddlDlvrSchdText == null}}
                    <span class="fc_payment_blue" label-commodity-delivery-kyobo>{{:dlvrSchdDateText}}</span>
                    {{else}}
                    <div class="delivery_days_wrap">
                        <ul class="chk_row_list">
                            <li class="chk_row_item">
                                <span class="form_rdo">
                                    <input id="orderDeliveryRdo02_1" type="radio" name="orderDeliveryRdo02" value="N" checked />
                                    <label for="orderDeliveryRdo02_1">{{:dlvrSchdDateText}}</label>
                                </span>
                            </li>
                            <li class="chk_row_item">
                                <span class="form_rdo">
                                    <input id="orderDeliveryRdo02_2" type="radio" name="orderDeliveryRdo02" value="Y" />
                                    <label for="orderDeliveryRdo02_2">{{:gddlDlvrSchdText}}</label>
                                </span>
                                <div class="bubble_speech_desc type_primary arw_center_bottom">e교환권 500원을 드려요!</div>
                            </li>
                        </ul>
                    </div>
                    {{/if}}
                </span>
            </li>
        </script>
        
        <script type="text/template" id="id_commodity_delivery_item">
            <li class="delivery_info_item">
                <span class="label"><span class="text">{{:dlvrPrrtName}}</span></span>
                <span class="text_body">
                    
                    {{if dlvrPrrtName == "핫트랙스 배송" || dlvrPrrtName == "업체배송" }}
                    {{:dlvrSchdDateText}}
                    {{else}}
                    <span class="fc_payment_blue">{{:dlvrSchdDateText}}</span>
                    {{/if}}
                </span>
            </li>
        </script>

    </div>
</div>   
                        

<!-- 주문상품 끝 -->

<div class="hidden">
    
    <div id="popCommodityKyoboDeliveryInfo" class="dialog_wrap has_btn no_title_line" data-class="dialog_delivery_info">
        <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
        <!-- dialog_header -->
        <div class="dialog_header">
            <h1 class="dialog_title">교보문고 배송 안내</h1><!-- 수정 220415 SEO H태그 적용 -->
        </div>
        <!-- //dialog_header -->
        <!-- dialog_contents -->
        <div class="dialog_contents">
            <div class="custom_scroll_wrap">
                <div class="fold_box_wrap">
                    <ul class="fold_box_list">

                        <!-- 수정 230417 배송 안내 수정 -->
                        <li class="fold_box expanded">
                            <div class="fold_box_header">
                                <h2>출고예정일이란?</h2>
                                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                            </div>
                            <div class="fold_box_contents">
                                <ul class="bul_list">
                                    <li class="bul_item_dot">주문상품의 결제(입금)가 확인 된 날 기준으로 상품을 준비/포장하여 <span class="fc_spot fw_medium">교보문고 물류센터에서 택배사로 전달하는 예상 일정</span>입니다.</li>
                                    <li class="bul_item_dot">무통장 입금시, 입금 완료 시간 기준으로 결제확인이 되어 출고 예정일이 변경 될 수 있습니다.</li>
                                    <li class="bul_item_dot">상품 출고일이 다른 상품을 함께 주문 할 경우, 교보문고 배송이 가장 늦은 상품 기준으로 노출 됩니다.</li>
                                </ul>
                            </div>
                        </li>

                        <li class="fold_box">
                            <div class="fold_box_header">
                                <h2>배송일정</h2>
                                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                            </div>
                            <div class="fold_box_contents">
                                <ul class="bul_list">
                                    <li class="bul_item_dot">'교보문고 배송' 대상은 당일배송, 새벽배송, 일요배송, 착한배송 입니다.</li>
                                    <li class="bul_item_dot">
                                        <span class="fc_spot fw_medium">배송일정은 “출고예정일 + 약 1~2일(택배사 배송일)”입니다.</span>
                                        <br />(연휴 및 토,일, 공휴일을 제외한 근무일 기준)
                                    </li>
                                    <li class="bul_item_dot">날씨나 택배사의 사정에 따라 배송이 지연될 수 있습니다.</li>
                                    <li class="bul_item_dot">출고예정일이 5일 이후 이상인 상품의 경우(결제일로부터 7일동안 미입고), 출판사/유통사 사정으로 품/절판 되어 구입이 어려울 수 있습니다. 이 경우 SMS,메일로 알려드립니다.</li>
                                    <!-- 수정 230913 새벽배송 공동현관출입번호 -->
                                    <li class="bul_item_dot">새벽시간 공동 현관 출입 번호가 틀리거나 요청하신 방법으로 출입이 어려운 경우, 부득이하게 공동 현관 또는 경비실 앞에 배송 될 수 있습니다.</li>
                                    <li class="bul_item_dot">관공서, 학교, 기숙사, 병원, 종교시설, 상가 등은 새벽배송 시 출입이 불가 하여 반송 될 수 있습니다. (상시 출입이 가능한 주소지로 주문해 주세요.)</li>
                                    <!-- //수정 230913 새벽배송 공동현관출입번호 -->
                                    <li class="bul_item_dot">배송주소에 사서함, 우체국, 군부대가 포함된 경우 우체국택배로 발송 되며, 안내되는 배송일정보다 지연 될 수 있습니다.</li>
                                </ul>
                            </div>
                        </li>

                        <li class="fold_box">
                            <div class="fold_box_header">
                                <h2>상품별 배송 안내</h2>
                                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                            </div>
                            <div class="fold_box_contents">
                                <ul class="bul_list">
                                    <li class="bul_item_dot">
                                        <span class="fc_black fw_medium">예약상품</span>
                                        <ul class="bul_list">
                                            <li class="bul_item_dash">다른 상품과 같이 주문하면 배송일이 늦어질 수 있습니다.</li>
                                            <li class="bul_item_dash">다른 상품을 먼저 받아 보시려면, 예약상품과 별도로 주문하세요.</li>
                                        </ul>
                                    </li>
                                    <li class="bul_item_dot">
                                        <span class="fc_black fw_medium">해외주문도서</span>
                                        <ul class="bul_list">
                                            <li class="bul_item_dash">상품에 따라 최대 14~15일 이상 소요</li>
                                            <li class="bul_item_dash">special order 상품은 최대 4~6주 이상 소요</li>
                                        </ul>
                                    </li>
                                    <li class="bul_item_dot">
                                        <span class="fc_black fw_medium">업체배송상품</span>
                                        <p class="bul_item_dash">판매자가 직접 배송하는 상품으로 판매자 사정에 따라 출고예정일이 변경 될 수 있습니다.</p>
                                    </li>
                                    <li class="bul_item_dot">
                                        <span class="fc_black fw_medium">선물 포장 주문</span>
                                        <p class="bul_item_dash">주문상품이 모두 준비되면 한꺼번에 출고 하여 배송일정이 늦어질 수 있습니다.</p>
                                    </li>
                                    <li class="bul_item_dot">
                                        <span class="fc_black fw_medium">분철신청 상품</span>
                                        <ul class="bul_list">
                                            <li class="bul_item_dash">주문상품은 분철작업으로 인해 기존 도착예정일에 2~3일 정도가 더 추가되며, 주문과 동시에 꼼꼼하게 작업하여 배송해 드립니다.</li>
                                            <li class="bul_item_dash">분철상품은 해외배송/대량주문은 불가합니다.</li>
                                            <li class="bul_item_dash">바로드림 서비스 및 바로배송 서비스는 지원되지 않습니다.</li>
                                            <li class="bul_item_dash">분철신청 상품은 교환/반품 처리 되지 않습니다(파본 상품 제외).</li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </li>

                        <!-- <li class="fold_box">
                            <div class="fold_box_header">
                                <h2>부분/한꺼번에 출고</h2><!-- 수정 220415 SEO H태그 적용 --
                                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                            </div>
                            <div class="fold_box_contents">
                                <div class="info_text fc_black">
                                    <span class="fw_medium">'부분출고' 또는 '한꺼번에 출고' 선택은 도서/음반/DVD에 대해 해당됩니다.</span>
                                    <br />(업체배송상품 제외)
                                </div>

                                <div class="title_wrap title_size_xs">
                                    <p class="title_heading fw_medium">부분출고</p>
                                </div>
                                <p class="bul_item_dot">출고 예정일 이후 준비된 상품부터 부분 출고합니다.</p>

                                <div class="title_wrap title_size_xs">
                                    <p class="title_heading fw_medium">한꺼번에 출고</p>
                                </div>
                                <p class="bul_item_dot">주문상품이 모두 준비되면 한꺼번에 출고합니다. 배송일정이 늦어질 수 있으니 유의하세요</p>

                                <div class="title_wrap title_size_xs">
                                    <p class="title_heading fw_medium">※ 예약상품 및 출간예정도서 출고 안내</p>
                                </div>
                                <ul class="bul_list">
                                    <li class="bul_item_dot">
                                        프렌즈/실버/골드 고객
                                        <p class="info_text">
                                            예약상품을 포함하여 여러 상품을 주문 할 경우, 한꺼번에 출고되어 배송일정이 늦어질 수 있습니다.
                                            <br />(예약상품보다 다른 상품을 먼저 받아 보시려면 각각 주문하세요.)
                                        </p>
                                    </li>
                                    <li class="bul_item_dot">
                                        플래티넘 고객
                                        <p class="info_text">모든 예약상품 주문시 부분 출고 또는 한꺼번에 출고를 선택 하실 수 있습니다.</p>
                                    </li>
                                </ul>
                            </div>
                        </li> -->

                        <li class="fold_box">
                            <div class="fold_box_header">
                                <h2>착한배송 안내</h2><!-- 수정 220415 SEO H태그 적용 -->
                                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                            </div>
                            <div class="fold_box_contents">
                                <ul class="bul_list">
                                    <li class="bul_item_dot">당일배송이 가능한 시간에 <span class="fc_black fw_medium">착한배송을 선택하시면</span> e교환권 500원이 적립됩니다. (상품 배송완료 후 다음날 적립)</li>
                                    <!-- <li class="bul_item_dot">배송지 2개 이상, 착한배송 2개 이상 선택 시 포인트는 1회만 지급됩니다.</li> -->
                                    <li class="bul_item_dot">
                                        적립된 e교환권은 <span class="fc_black fw_medium">적립된 날로부터 180일 이내에 사용</span>하셔야 합니다.
                                        <br />(미사용 시 소멸)
                                    </li>
                                    <li class="bul_item_dot">배송은 <span class="fc_black fw_medium">선택한 배송일정을 기준</span>으로 진행됩니다.</li>
                                    <!-- <li class="bul_item_dot">출고 예정일 이후 준비된 상품부터 부분 출고합니다.</li> -->
                                </ul>

                                <div class="title_wrap title_size_xs">
                                    <p class="title_heading fw_medium">오늘 꼭 받지 않아도 되는 책이라면?</p>
                                </div>
                                <p class="bul_item_dot">
                                    배송일정을 선택하시고 e교환권으로 받아가세요.
                                    <br />받는 사람, 주는 사람 모두가 더욱 합리적이고 안전한 착한 배송! 교보문고가 시작합니다.
                                </p>
                            </div>
                        </li>

                        <li class="fold_box">
                            <div class="fold_box_header">
                                <h2>당일배송 유의사항</h2><!-- 수정 220415 SEO H태그 적용 -->
                                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                            </div>
                            <div class="fold_box_contents">
                                <div class="title_wrap title_size_xs">
                                    <p class="title_heading fw_medium">당일배송 가능한 시간​</p><!-- 수정 220222 문구텍스트 수정 오늘 꼭 받지 않아도 되는 책이라면? -> 서울 및 수도권 당일배송 가능한 시간  -->
                                </div>
                                <ul class="bul_list">
                                    <li class="bul_item_dot">
                                        수도권 지역<br />
                                        - 평일(월~금) : 당일 0시~12시까지 주문(입금,결제시간 기준)<br />
                                        - 토요일 : 당일 0시~11시까지 주문​<br />
                                    </li>
                                    <li class="bul_item_dot">수도권 외 지역 - 당일 0시~11시 30분까지 주문</li>
                                </ul>

                                <div class="title_wrap title_size_xs">
                                    <p class="title_heading fw_medium">당일배송 불가 안내</p><!-- 수정 220222 문구텍스트 수정 오늘 꼭 받지 않아도 되는 책이라면? -> 당일배송 불가 안내  -->
                                </div>
                                <ul class="bul_list">
                                    <li class="bul_item_dot">수도권 외 지역에서 선물포장하기 또는 사은품을 포함하여 주문 할 경우</li>
                                    <li class="bul_item_dot">회사에서 수령할 경우(퇴근시간 이후 도착 또는 익일배송 될 수 있음)</li>
                                    <li class="bul_item_dot">무통장입금 주문 후 당일배송 가능 시간 이후 입금된 경우</li>
                                    <!-- <li class="bul_item_dot">서울 전지역 토요일 오전 11시 ~ 오후 3시 사이 주문할 경우</li>
                                    <li class="bul_item_dot">오후 2시 ~ 3시 사이 2권 이상 주문할 경우(사은품도 주문수량에 포함됨)</li> -->
                                </ul>

                                <div class="title_wrap title_size_xs">
                                    <p class="title_heading fw_medium">당일배송시 유의사항</p>
                                </div>
                                <ul class="bul_list">
                                    <li class="bul_item_dot">주문 후 배송지 변경 시, 변경된 배송지에 따라 익일배송 될 수 있습니다.</li>
                                    <li class="bul_item_dot">수도권 외 지역의 경우 효율적인 배송을 위해 각 지역 매장에서 택배를 발송하므로, 주문시의 부록과 상이할 수 있습니다.</li>
                                    <li class="bul_item_dot">각 지역 매장에서 재고 부족시 재고확보를 위해 당일배송 불가할 수 있습니다.</li>
                                </ul>
                            </div>
                        </li>
                        <!-- //수정 230417 배송 안내 수정 -->

                    </ul>
                </div>
            </div>
        </div>
        <!-- //dialog_contents -->
        <!-- dialog_footer -->
        <div class="dialog_footer">
            <button type="button" class="btn_md btn_primary" data-dialog-close><span class="text">확인</span></button>
        </div>
        <!-- //dialog_footer -->
    </div>
    <!-- //교보문고 배송 안내 팝업 -->
</div>

<!-- 여기까지 할인쿠폰 시작~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
    
    <script type="text/javascript" src="/assets/js/order/order-commodity.js?t=202407311037"></script>
    




   <!-- 할인쿠폰 시작 -->                     
                        
<h2 class="hidden">할인/적립</h2>
<div class="payment_box_wrap" data-coupon="area">
    <div class="payment_body_wrap">
        <div class="tbl_row_wrap">
            <table class="tbl_row">
                <caption>할인쿠폰최대할인 적용 테이블로 적용금액 적용금액 컬럼의 하위로 할인쿠폰
                        팝업 열기
                     할인쿠폰
                        팝업 열기
                     적용금액 상품 쿠폰 보기 주문 쿠폰변경 배송비 쿠폰 변경을(를) 나타낸 표입니다.</caption>
                <colgroup>
                    <col style="width: 210px;">
                    <col style="width: auto;">
                </colgroup>
                <tbody>
                
                <tr class="" data-coupon="none">
                    <th scope="row">할인쿠폰
                        <button type="button" class="btn_info_popup" data-coupon="btn-info"><span class="ico_question"></span><span class="hidden">팝업 열기</span></button>
                    </th>
                    <td>
                        <span class="coupon_info">사용가능한 쿠폰이 없습니다.</span>
                    </td>
                </tr>
                
                <tr data-coupon="info" class="hidden">
                    <th scope="row">할인쿠폰
                        <button type="button" class="btn_info_popup" data-coupon="btn-info"><span class="ico_question"></span><span class="hidden">팝업 열기</span></button>
                    </th>
                    <td>
                        <div class="tbl_row_wrap coupon">
                            <table class="tbl_row">
                                <caption>할인쿠폰최대할인 적용 테이블로 적용금액 적용금액 컬럼의 하위로 할인쿠폰
                        팝업 열기
                     할인쿠폰
                        팝업 열기
                     적용금액 상품 쿠폰 보기 주문 쿠폰변경 배송비 쿠폰 변경을(를) 나타낸 표입니다. 테이블로 적용금액 적용금액 컬럼의 하위로 상품 쿠폰 보기 주문 쿠폰변경 배송비 쿠폰 변경을(를) 나타낸 표입니다.</caption>
                                <colgroup>
                                    <col style="width: 170px;">
                                    <col style="width: 90px;">
                                    <col style="width: auto;">
                                </colgroup>
                                <thead>
                                <tr>
                                    <th scope="row">적용금액</th>
                                    <td>
                                        <span class="price_value_box size_def">
                                            <span class="price">
                                                <span class="val fc_spot" data-coupon="total-discount">0</span>
                                                <span class="unit"> 원</span>
                                            </span>
                                        </span>
                                    </td>
                                    <td class="has_btn_xs">
                                    </td>
                                </tr>
                                </thead>
                                <tbody>
                                <tr id="trProductDiscount" style="display:none">
                                    <th>상품 쿠폰<span id="productCpnDtl"></span> <button type="button" class="btn_xs btn_line_gray" data-coupon="btn-cmdt-coupon"><span class="text">보기</span></button></th>
                                    <td>
                                        <span class="price">
                                            <span class="val spot" data-coupon="product-discount">0</span>
                                            <span class="unit"> 원</span>
                                        </span>
                                    </td>
                                    <td class="has_btn_xs">
                                    </td>
                                
                                </tr><tr id="trOrdrDiscount" style="display:none">
                                    <th>주문 쿠폰<span id="ordrCpnDtl"></span><button type="button" class="btn_xs btn_line_gray" data-coupon="btn-ordr-coupon"><span class="text">변경</span></button></th>
                                    <td>
                                        <span class="price">
                                            <span class="val spot" data-coupon="order-discount">0</span>
                                            <span class="unit"> 원</span>
                                        </span>
                                    </td>
                                    <td class="has_btn_xs">
                                    </td>
                                </tr>
                                <tr id="trDeliveryDiscount" style="display:none">
                                    <th>배송비 쿠폰<span id="deliveryCpnDtl"></span> <button type="button" class="btn_xs btn_line_gray" data-coupon="btn-expn-coupon"><span class="text">변경</span></button></th>
                                    <td>
                                        <span class="price">
                                            <span class="val spot" data-coupon="delivery-discount">0</span>
                                            <span class="unit"> 원</span>
                                        </span>
                                    </td>
                                    <td class="has_btn_xs">
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>

<!------------------------------- 할인쿠폰 끝~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
    
    <script type="text/javascript" src="/assets/js/order/coupon.js?t=202407311037"></script>
    






<div class="hidden">
    <!--<th:block  th:insert="~{view/ink/order/fragments/pop-coupon}" />-->

    
    <div id="popDiscountCouponInfo" class="dialog_wrap no_title_line has_btn">
        <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
        <div class="dialog_header">
            <h1 class="dialog_title">할인쿠폰 안내</h1>
        </div>
        <div class="dialog_contents">
            <div class="custom_scroll_wrap">
                <div class="info_text_box">
                    <ul class="bul_list">
                        <li class="bul_item_dot font_size_xxs">보유한 상품/배송/주문 쿠폰 중 사용가능 한 쿠폰의 최대할인금액으로 자동 적용됩니다.</li>
                        <li class="bul_item_dot font_size_xxs">사용 가능한 쿠폰이 적용되지 않을 경우, 쿠폰의 적용조건을 확인하세요.</li>
                    </ul>
                </div>

                <div class="fold_box_wrap">
                    <ul class="fold_box_list">
                        <li class="fold_box expanded">
                            <div class="fold_box_header">
                                <h2>상품쿠폰</h2>
                                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                            </div>
                            <div class="fold_box_contents">
                                <p class="bul_item_dot">상품쿠폰은 상품 종 별로 쿠폰이 적용되며, 쿠폰에 따라 1개 혹은 주문수량에 맞게 적용 됩니다.</p>
                            </div>
                        </li>
                        <li class="fold_box">
                            <div class="fold_box_header">
                                <h2>배송쿠폰</h2>
                                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                            </div>
                            <div class="fold_box_contents">
                                <ul class="bul_list">
                                    <li class="bul_item_dot">무료배송쿠폰은 배송비가 발생하는 주문에 한해 배송비 무료 적용을 하실 수 있습니다. (단, 해외배송, 바로드림 제외)</li>
                                    <li class="bul_item_dot">여러곳 배송시, 배송쿠폰을 사용하시려면 배송지 별 상품을 먼저 선택해주시기 바랍니다.</li>
                                </ul>
                            </div>
                        </li>
                        <li class="fold_box">
                            <div class="fold_box_header">
                                <h2>주문쿠폰</h2>
                                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                            </div>
                            <div class="fold_box_contents">
                                <p class="bul_item_dot">주문쿠폰은 주문시 1장만 사용하실 수 있습니다.</p>
                            </div>
                        </li>
                        <li class="fold_box">
                            <div class="fold_box_header">
                                <h2>도서정가제 안내</h2>
                                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                            </div>
                            <div class="fold_box_contents">
                                <ul class="bul_list">
                                    <li class="bul_item_dot">출판문화산업 진흥법에 의거 도서정가제가 적용됩니다. (2014년 11월 21일)</li>
                                    <li class="bul_item_dot">도서정가제 적용대상인 국내도서, eBook은 상품정가의 최대 10%까지만 할인이 가능합니다.</li>
                                    <li class="bul_item_dot">그 외 외국도서, 음반, DVD 구매 시에는 기존과 같이 쿠폰을 사용할 수<br />있습니다.</li>
                                    <li class="bul_item_dot">도서정가제 적용대상 상품의 판매가가 10% 할인이 이미 되어 있다면, 상품쿠폰 및 주문쿠폰을 사용하실 수 없습니다.</li>
                                </ul>
                            </div>
                        </li>
                        <li class="fold_box">
                            <div class="fold_box_header">
                                <h2>쿠폰사용 예시</h2>
                                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                            </div>
                            <div class="fold_box_contents">
                                <ul class="bul_list">
                                    <li class="bul_item_dot">국내도서 (정가 10,000원, 10%할인, 판매가 9,000원) : 쿠폰사용 불가</li>
                                    <li class="bul_item_dot">외국도서 (정가 10,000원, 10%할인, 판매가 9,000원) : 쿠폰사용 가능</li>
                                </ul>
                            </div>
                        </li>
                        <li class="fold_box">
                            <div class="fold_box_header">
                                <h2>쿠폰안내</h2>
                                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                            </div>
                            <div class="fold_box_contents">
                                <ul class="bul_list">
                                    <li class="bul_item_dot">쿠폰, 마일리지, 통합포인트, e교환권 사용시 예상 적립 통합포인트가 변동 될 수 있습니다.</li>
                                    <li class="bul_item_dot">일본잡지 정기구독, 강연상품, 책 그리고 꽃 등 특정상품에는 쿠폰 사용이 불가합니다.</li>
                                    <li class="bul_item_dot">유효기간이 지난 쿠폰은 재발행 되지 않습니다.</li>
                                    <li class="bul_item_dot">주문쿠폰 사용한 주문건의 일부 상품 부분 품절/반품 발생시 상품에 할당 된 금액을 제외하고 환불됩니다. (쿠폰 환원되지 않음)</li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="dialog_footer">
            <button type="button" class="btn_md btn_primary" data-dialog-close><span class="text">확인</span></button>
        </div>
    </div>
</div>

<!-- 할인쿠폰 선택/변경적용 상세 > 상품 쿠폰 팝업 -->
<div id="popCouponCmdt" class="dialog_wrap has_btn no_title_line" data-class="dialog_sm dialog_usable_benefit">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <h1 class="dialog_title">상품 쿠폰</h1>
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="round_gray_box type_sub_sm">
                <div class="benefit_summary">
                    <span class="label">총 할인금액 : </span>
                    <span class="price">
                        <span class="val cmdtMaxCpnDscn">0</span>
                        <span class="unit">원</span>
                    </span>
                    <span class="right_area">
                        <button type="button" class="btn_xs btn_line_gray" data-coupon="btn-has-coupon"><span class="text">보유쿠폰</span></button>
                    </span>
                </div>
            </div>

            <div class="title_wrap title_size_xs">
                <p class="title_heading fw_regular">적용 쿠폰</p>
                <div class="right_area">
                    <span class="info_text fc_black"><span class="fw_bold usblCmdtCpnQty">0</span> 장</span>
                </div>
            </div>

            <script type="text/template" id="id_cmdt_coupon">
            <li class="coupon_chk_item">
                <div class="coupon_info_box">
                    <div class="coupon_name">{{:dscnAmntStr}}</div>
                    <div class="coupon_desc">{{:couponDesc}}</div>
                    <div class="coupon_period">{{:couponName}}</div>
                </div>
                <div class="coupon_chk_box">
                    <!-- form_chk -->
                    <span class="form_chk no_label">
                        <input id="chkProdCoupon04" type="checkbox" checked disabled />
                        <label for="chkProdCoupon04">선택</label>
                    </span>
                    <!-- //form_chk -->
                </div>
            </li>
            </script>

            <ul class="coupon_chk_list" data-cmdt-coupon-list>
            </ul>

        </div>
    </div>
    <!-- //dialog_contents -->
    <!-- dialog_footer -->
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_primary" data-dialog-close><span class="text">확인</span></button>
    </div>
    <!-- //dialog_footer -->
</div>
<!-- //할인쿠폰 선택/변경적용 상세 > 상품 쿠폰 팝업 -->

<!-- 할인쿠폰 선택/변경적용 상세 > 주문 쿠폰 팝업 -->
<div id="popCouponOrdr" class="dialog_wrap has_btn no_title_line" data-class="dialog_sm dialog_usable_benefit">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <h1 class="dialog_title">주문 쿠폰</h1>
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="round_gray_box type_sub_sm">
                <div class="benefit_summary">
                    <span class="label">총 할인금액 : </span>
                    <span class="price">
                        <span class="val ordrMaxCpnDscn">0</span>
                        <span class="unit">원</span>
                    </span>
                    <span class="right_area">
                        <button type="button" class="btn_xs btn_line_gray" data-coupon="btn-has-coupon"><span class="text">보유쿠폰</span></button>
                    </span>
                </div>
            </div>

            <div class="title_wrap title_size_xs">
                <p class="title_heading fw_regular">사용 가능 쿠폰</p>
                <div class="right_area">
                    <span class="info_text fc_black"><span class="fw_bold usblOrdrCpnQty">0</span> 장</span>
                </div>
            </div>

            <script type="text/template" id="id_ordr_coupon">
            <li class="coupon_chk_item">
                <div class="coupon_info_box">
                    <div class="coupon_name">{{:ordrDscnAmntSumStr}}</div>
                    <div class="coupon_desc">{{:couponDesc}}</div>
                    <div class="coupon_period">{{:couponName}}</div>
                </div>
                <div class="coupon_chk_box">
                    <!-- form_chk -->
                    <span class="form_chk no_label">
                        <input id="chkOrderCoupon{{:cpnIsncNum}}" name="chkOrderCoupon01" type="checkbox"
                            data-cpn-id="{{:cpnId}}"
                            data-cpn-isnc-num="{{:cpnIsncNum}}"
                            data-ordr-amnt-sum = "{{:ordrAmntSum}}"
                            data-ordr-dscn-amnt-sum = "{{:ordrDscnAmntSum}}"
                            data-ordr-coupon-chk
                            />
                        <label for="chkOrderCoupon{{:cpnIsncNum}}">선택</label>
                    </span>
                    <!-- //form_chk -->
                </div>
            </li>
            </script>

            <ul class="coupon_chk_list" data-ordr-coupon-list>

            </ul>
        </div>
    </div>
    <!-- //dialog_contents -->
    <!-- dialog_footer -->
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_light_gray" data-dialog-close><span class="text">취소</span></button>
        <button type="button" class="btn_md btn_primary" data-dialog-cpn-apply  data-cpn-typ="ordr"><span class="text">적용</span></button>
    </div>
    <!-- //dialog_footer -->
</div>
<!-- //할인쿠폰 선택/변경적용 상세 > 주문 쿠폰 팝업 -->

<!-- 할인쿠폰 선택/변경적용 상세 > 배송비 쿠폰 팝업 -->
<div id="popCouponExpn" class="dialog_wrap has_btn no_title_line" data-class="dialog_sm dialog_usable_benefit">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <h1 class="dialog_title">배송비 쿠폰</h1>
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="round_gray_box type_sub_sm">
                <div class="benefit_summary">
                    <span class="label">총 할인금액 : </span>
                    <span class="price">
                        <span class="val expnMaxCpnDscn">0</span>
                        <span class="unit">원</span>
                    </span>
                    <span class="right_area">
                        <button type="button" class="btn_xs btn_line_gray" data-coupon="btn-has-coupon"><span class="text">보유쿠폰</span></button>
                    </span>
                </div>
            </div>

            <div class="title_wrap title_size_xs">
                <p class="title_heading fw_regular">사용 가능 쿠폰</p>
                <div class="right_area">
                    <span class="info_text fc_black"><span class="fw_bold  usblExpnCpnQty">0</span> 장</span>
                </div>
            </div>

            <script type="text/template" id="id_expn_coupon">
            <li class="coupon_chk_item">
                <div class="coupon_info_box">
                    <div class="coupon_name">{{:expnAmntStr}}</div>
                    <div class="coupon_desc">{{:couponDesc}}</div>
                    <div class="coupon_period">{{:couponName}}</div>
                </div>
                <div class="coupon_chk_box">
                    <!-- form_chk -->
                    <span class="form_chk no_label">
                        <input id="chkExpnCoupon{{:cpnIsncNum}}" name="chkExpnCoupon01" type="checkbox"
                            data-cpn-id="{{:cpnId}}"
                            data-cpn-isnc-num="{{:cpnIsncNum}}"
                            data-ordr-dlpn-id = "{{:ordrDlpnId}}"
                            data-ordr-expn-id = "{{:ordrExpnId}}"
                            data-dlvr-rspb-code = "{{:dlvrRspbCode}}"
                            data-ordr-kind-code = "{{:ordrKindCode}}"
                            data-expn-amnt = "{{:expnAmnt}}"
                            data-cpn-expn-defray-magent-dvsn-code = "{{:cpnExpnDefrayMagentDvsnCode}}"
                            data-expn-coupon-chk
                            />
                        <label for="chkExpnCoupon{{:cpnIsncNum}}">선택</label>
                    </span>
                    <!-- //form_chk -->
                </div>
            </li>
            </script>

            <ul class="coupon_chk_list" data-expn-coupon-list>

            </ul>
        </div>
    </div>
    <!-- //dialog_contents -->
    <!-- dialog_footer -->
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_light_gray" data-dialog-close><span class="text">취소</span></button>
        <button type="button" class="btn_md btn_primary" data-dialog-cpn-apply  data-cpn-typ="expn"><span class="text">적용</span></button>
    </div>
    <!-- //dialog_footer -->
</div>
<!-- //할인쿠폰 선택/변경적용 상세 > 배송비쿠폰 팝업 -->

<!-- 보유 쿠폰 팝업 -->
<div id="popCouponChooseHas" class="dialog_wrap has_btn" data-class="dialog_sm dialog_usable_benefit">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <h1 class="dialog_title">보유 쿠폰</h1>
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">

            <div class="title_wrap title_size_xs">
                <p class="title_heading fw_regular">상품 쿠폰</p>
                <div class="right_area">
                    <span class="info_text fc_black"><span class="fw_bold" data-coupon="cmdtQty">0</span> 장</span>
                </div>
            </div>
            <ul class="coupon_chk_list" data-coupon="cmdtList">

            </ul>
            <!-- DESC: 쿠폰 목록 개수 3개 초과할 때 더보기버튼 노출 -->
            <div class="btn_wrap" data-coupon-item-btn='cmdtShow'>
                <button type="button" class="btn_more_cont" data-coupon-item-btn="cmdtMore"><span class="text">더보기</span><span class="ico_arw"></span></button>
            </div>

            <div class="title_wrap title_size_xs">
                <p class="title_heading fw_regular">주문 쿠폰</p>
                <div class="right_area">
                    <span class="info_text fc_black"><span class="fw_bold" data-coupon="ordrQty">0</span> 장</span>
                </div>
            </div>
            <ul class="coupon_chk_list" data-coupon="ordrList">

            </ul>
            <!-- DESC: 쿠폰 목록 개수 3개 초과할 때 더보기버튼 노출 -->
            <div class="btn_wrap" data-coupon-item-btn='ordrShow'>
                <button type="button" class="btn_more_cont" data-coupon-item-btn="ordrMore"><span class="text">더보기</span><span class="ico_arw"></span></button>
            </div>

            <div class="title_wrap title_size_xs">
                <p class="title_heading fw_regular">무료배송 쿠폰</p>
                <div class="right_area">
                    <span class="info_text fc_black"><span class="fw_bold" data-coupon="expQty">0</span> 장</span>
                </div>
            </div>
            <ul class="coupon_chk_list" data-coupon="expnList">

            </ul>
            <!-- DESC: 쿠폰 목록 개수 3개 초과할 때 더보기버튼 노출 -->
            <div class="btn_wrap" data-coupon-item-btn='expnShow'>
                <button type="button" class="btn_more_cont" data-coupon-item-btn="expnMore"><span class="text">더보기</span><span class="ico_arw"></span></button>
            </div>
        </div>
    </div>
    <!-- //dialog_contents -->
    <!-- dialog_footer -->
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_primary" data-dialog-close><span class="text">확인</span></button>
    </div>
    <!-- //dialog_footer -->

    <script type="text/template" id="id_coupon_item">
        <li class="coupon_chk_item">
            <div class="coupon_info_box">
                <div class="coupon_name">{{:dscnAmntRate}}</div>
                <div class="coupon_desc">{{:cpnDscr}}</div>
                <div class="coupon_period">{{:cpnName}}</div>
            </div>
            <div class="coupon_chk_box">
            </div>
        </li>
    </script>

</div>
<!-- //보유 쿠폰 팝업 -->

<!-- 2023.03.24 여러곳배송 배송지별 쿠폰 적용 팝업 -->
<div id="popCouponChooseMulti" class="dialog_wrap has_btn no_title_line" data-class="dialog_sm dialog_usable_benefit">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <h1 class="dialog_title">배송비 쿠폰</h1>
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="round_gray_box type_sub_sm">
                <div class="benefit_summary">
                    <span class="label">총 할인금액 : </span>
                    <span class="price">
                        <span class="val expnMaxCpnDscn">0</span>
                        <span class="unit">원</span>
                    </span>
                    <span class="right_area">
                        <button type="button" class="btn_xs btn_line_gray" data-coupon="btn-has-coupon"><span class="text">보유쿠폰</span></button>
                    </span>
                </div>
            </div>
            <div class="title_wrap title_size_xs">
                <p class="title_heading fw_regular">사용 가능 쿠폰</p>
                <div class="right_area">
                    <span class="info_text fc_black"><span class="fw_bold usblExpnCpnQty">0</span> 장</span>
                </div>
            </div>
            <div class="fold_box_wrap">
                <!-- 배송지별 script 적용 ul-->
                <ul class="fold_box_list" data-ordr-dlpn-list>

                </ul>

                <!-- 배송지 script -->
                <script type="text/template" id="id_ordr_dlpn">
                <li class="fold_box">
                    <div class="fold_box_header">
                        <span class="label">배송지 {{:dlpnIndex}}.</span>
                        <span class="text">{{:rcvrName}} / {{:rcvrPrtbTlnm}}</span>
                        <span class="text" id="ordr_dlpnId" style="display:none">{{:ordrDlpnId}}</span>
                        <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                    </div>
                    <div class="fold_box_contents">
                        <!-- 배송지별 쿠폰 script 적용 -->
                        <ul class="coupon_chk_list" data-dlpn-index="{{:dlpnIndex}}" data-multi-expn-coupon-list-{{:dlpnIndex}}>

                        </ul>
                        <!-- DESC: 쿠폰 목록 개수 3개 초과할 때 더보기버튼 노출 -->
                        <div class="btn_wrap">
                            <button type="button" class="btn_more_cont" data-coupon-item-btn="multiExpnMore"><span class="text">더보기</span><span class="ico_arw"></span></button>
                        </div>
                    </div>
                </li>
                </script>

                <!-- 배송지별 쿠폰 script -->
                <script type="text/template" id="multi_expn_coupon">
                <li class="coupon_chk_item" data-coupon-chk-item data-coupon-index-{{:couponIndex}}>
                    <div class="coupon_info_box">
                        <div class="coupon_name">{{:expnAmntStr}}</div>
                        <div class="coupon_desc">{{:couponDesc}}</div>
                        <!--<div class="coupon_period">{{:couponName}}</div>-->
                    </div>
                    <div class="coupon_chk_box">
                        <span class="form_chk no_label">
                            <input id="chkExpn{{:ordrExpnId}}_{{:dlpnIndex}}" name="chkExpn01" type="checkbox"
                                data-ordr-expn-id = "{{:ordrExpnId}}"
                                data-expn-amnt = "{{:expnAmnt}}"
                                data-multi-expn-coupon-chk
                                />
                            <label for="chkExpn{{:ordrExpnId}}_{{:dlpnIndex}}">선택</label>
                        </span>
                    </div>
                </li>
                </script>

            </div>
        </div>
    </div>
    <!-- //dialog_contents -->
    <!-- dialog_footer -->
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_light_gray" data-dialog-close><span class="text">취소</span></button>
        <button type="button" class="btn_md btn_primary" data-dialog-cpn-apply  data-cpn-typ="expn"><span class="text">적용</span></button>
    </div>
    <!-- //dialog_footer -->
</div>
<!-- // 여러곳배송 배송지별 쿠폰 적용 팝업 -->


 <!-- 할인쿠폰 끝... -->                       
                        
<!-- 캐시/ 포인트 st -->
<input type="hidden" data-cash-voucher="partnerPoint" data-cash-voucher-input>
<div class="fold_box_wrap type_box" data-type="multi" data-cash-voucher="area">
    <div class="fold_box_list">
        <div class="fold_box expanded">
            <div class="fold_box_header">
                <div class="point_header_box">
                    <div class="header_text">캐시/포인트/e교환권</div>
                    <div class="number_value_box size_def">
                        <span class="label">보유</span>
                        <span class="point">
                            <span class="val fc_spot" data-cash-voucher="total-have">1,000</span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </div>
                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
            </div>
            <div class="fold_box_contents">
                <div class="point_used_box">
                    <div class="tbl_row_wrap form_xs">
                        <table class="tbl_row">
                            <caption>캐시/포인트/교환권 테이블로 
                                    통합포인트
                                , 
                                    예치금
                                , 
                                    교보캐시
                                , 
                                    교보e캐시
                                    팝업 열기
                                , 
                                    e교환권
                                    팝업 열기
                                    변경
                                , 마일리지을(를) 나타낸 표입니다.</caption>
                            <colgroup>
                                <col style="width: 146px;">
                                <col style="width: 150px;">
                                <col style="width: auto;">
                            </colgroup>
                            <tbody>
                            <tr>
                                <th scope="row" class="has_ip">
                                    <label for="rowTblIpPoint01_01">통합포인트</label>
                                </th>
                                <td>
                                    <div class="number_value_box size_def">
                                        <span class="point">
                                            <span class="val fc_spot" data-cash-voucher="kyoboPoint">0</span>
                                            <span class="unit">원</span>
                                        </span>
                                    </div>
                                </td>
                                <td>
                                    <div class="input_btn_price_box">
                                        <div class="input_price_box">
                                            <input type="number" id="rowTblIpPoint01_01" class="form_ip numericOnly" data-cash-voucher="kyoboPoint" data-cash-voucher-input="">
                                            <span class="unit">원</span>
                                        </div>
                                        <button type="button" class="btn_ip btn_line_primary" data-cash-voucher="kyoboPoint" data-cash-voucher-use-btn=""><span class="text">전액사용</span></button>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row" class="has_ip">
                                    <label for="rowTblIpPoint01_02">예치금</label>
                                </th>
                                <td>
                                    <div class="number_value_box size_def">
                                        <span class="point">
                                            <span class="val fc_spot" data-cash-voucher="deposit">0</span>
                                            <span class="unit">원</span>
                                        </span>
                                    </div>
                                </td>
                                <td>
                                    <div class="input_btn_price_box">
                                        <div class="input_price_box">
                                            <input type="number" id="rowTblIpPoint01_02" class="form_ip numericOnly" data-cash-voucher="deposit" data-cash-voucher-input="">
                                            <span class="unit">원</span>
                                        </div>
                                        <button type="button" class="btn_ip btn_line_primary" data-cash-voucher="deposit" data-cash-voucher-use-btn=""><span class="text">전액사용</span></button>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row" class="has_ip">
                                    <label for="rowTblIpPoint01_03">교보캐시</label>
                                </th>
                                <td>
                                    <div class="number_value_box size_def">
                                        <span class="point">
                                            <span class="val fc_spot" data-cash-voucher="kyoboCash">0</span>
                                            <span class="unit">원</span>
                                        </span>
                                    </div>
                                </td>
                                <td>
                                    <div class="input_btn_price_box">
                                        <div class="input_price_box">
                                            <input type="number" id="rowTblIpPoint01_03" class="form_ip numericOnly" data-cash-voucher="kyoboCash" data-cash-voucher-input="">
                                            <span class="unit">원</span>
                                        </div>
                                        <button type="button" class="btn_ip btn_line_primary" data-cash-voucher="kyoboCash" data-cash-voucher-use-btn=""><span class="text">전액사용</span></button>
                                    </div>
                                </td>
                            </tr>
                            <tr id="trKyoboECashRow" style="display:none">
                                <th scope="row" class="has_ip">
                                    <label for="rowTblIpPoint01_04">교보e캐시</label>
                                    <button type="button" class="btn_info_popup" data-cash-voucher="info-kyobo-ecash"><span class="ico_question"></span><span class="hidden">팝업 열기</span></button>
                                </th>
                                <td>
                                    <div class="number_value_box size_def">
                                        <span class="point">
                                            <span class="val fc_spot" data-cash-voucher="kyoboECash">0</span>
                                            <span class="unit">원</span>
                                        </span>
                                    </div>
                                </td>
                                <td>
                                    <div class="input_btn_price_box">
                                        <div class="input_price_box">
                                            <input type="number" id="rowTblIpPoint01_04" class="form_ip numericOnly" data-cash-voucher="kyoboECash" data-cash-voucher-input="">
                                            <span class="unit">원</span>
                                        </div>
                                        <button type="button" class="btn_ip btn_line_primary" data-cash-voucher="kyoboECash" data-cash-voucher-use-btn=""><span class="text">전액사용</span></button>
                                    </div>
                                </td>
                            </tr>
                            <tr id="trKyoboECouponRow">
                                <th scope="row" class="has_ip">
                                    <label for="rowTblIpPoint01_05">e교환권</label>
                                    <button type="button" class="btn_info_popup" data-cash-voucher="info-e-coupon"><span class="ico_question"></span><span class="hidden">팝업 열기</span></button>
                                    <button type="button" class="btn_xs btn_line_gray" data-cash-voucher="btn-chg-e-coupon"><span class="text">변경</span></button>
                                </th>
                                <td>
                                    <div class="number_value_box size_def">
                                        <span class="point">
                                            <span class="val fc_spot" data-cash-voucher="eCoupon">1,000</span>
                                            <span class="unit">원</span>
                                        </span>
                                    </div>
                                </td>
                                <td>
                                    <div class="input_btn_price_box">
                                        <div class="input_price_box">
                                            <input type="number" id="rowTblIpPoint01_05" class="form_ip numericOnly" data-cash-voucher="eCoupon" data-cash-voucher-input="">
                                            <span class="unit">원</span>
                                        </div>
                                        <button type="button" class="btn_ip btn_line_primary" data-cash-voucher="eCoupon" data-cash-voucher-use-btn=""><span class="text">전액사용</span></button>
                                    </div>
                                </td>
                            </tr>
                            <tr id="trKyoboMileage" style="display:none">
                                <th scope="row" class="has_ip">마일리지</th>
                                <td>
                                    <div class="number_value_box size_def">
                                        <span class="point">
                                            <span class="val fc_spot" data-cash-voucher="mileage">0</span>
                                            <span class="unit">원</span>
                                        </span>
                                    </div>
                                </td>
                                <td>
                                    <div class="input_btn_price_box btn_only_full">
                                        <button type="button" class="btn_ip btn_line_gray" data-cash-voucher="btn-chg-mileage"><span class="text">통합포인트로 전환</span></button>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                
                <div class="payment_foot_wrap top_line_dashed" id="divChangeNum">
                    <button type="button" class="btn_more_view fc_black size_md" data-cash-voucher="btn-coupon-reg" popnumenrollment=""><span class="text">교환번호 등록/전환하기</span><span class="ico_arw"></span></button>
                </div>
            </div>
        </div>

 
        <div class="fold_box no_fold" id="divGiftArea">
            <div class="fold_box_header">
                <div class="tbl_row_wrap">
                    <table class="tbl_row">
                        <caption>교보문고 기프트카드 테이블로 
                                
                                교보문고 기프트카드
                            을(를) 나타낸 표입니다.</caption>
                        <colgroup>
                            <col style="width: 210px;">
                            <col style="width: auto;">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                <span class="giftCardUsedCheckIconArea"></span>
                                교보문고 기프트카드
                            </th>
                            <td>
                                <div class="form_info_single">
                                    <div class="number_value_box size_def">
                                        <span class="point">
                                            <span class="val fc_spot" data-cash-voucher="kyobo-giftcard">0</span>
                                            <span class="unit">장</span>
                                        </span>
                                    </div>
                                    <button type="button" class="btn_xs btn_line_gray" data-cash-voucher="btn-use-kyobo-giftcard"><span class="text">사용</span></button>
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <input type="hidden" data-cash-voucher="giftCardUseAmnt" data-cash-voucher-input="" value="0">
                </div>
            </div>
        </div>


        

        <div class="fold_box no_fold" id="divPartnerPointArea">
            <div class="fold_box_header">
                <div class="tbl_row_wrap">
                    <table class="tbl_row">
                        <caption>제휴포인트 사용/적립 테이블로 
                                
                                제휴포인트 사용/적립
                            을(를) 나타낸 표입니다.</caption>
                        <colgroup>
                            <col style="width: 210px;">
                            <col style="width: auto;">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                <span class="partnerPointUsedCheckIconArea"></span>
                                제휴포인트 사용/적립
                            </th>
                            <td>
                                <div class="form_info_single">
                                    
                                    
                                    <span class="default_text fc_black" data-cash-voucher="info-partner-point">
                                        GS&amp;POINT / OK캐쉬백 / L.POINT / 문화상품권 / 해피머니 / 기아멤버스 / 대한항공
                                    </span>
                                    <button type="button" class="btn_xs btn_line_gray" data-cash-voucher="btn-partner-point"><span class="text">사용/적립</span></button>
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>

                </div>
            </div>
        </div>
        

        
        <!--
        <th:block th:if="${partnerDvsnCode == 'CLC'}"  th:insert="~{view/ink/order/fragments/pop-affiliate-points-CLTR}" />
        -->


    </div>
</div>

<!-- 캐시 포인트 끝? -->

<div class="hidden">
    
    <!-- 통합포인트 전환 상세 팝업 -->
<div class="dialog_wrap has_btn" data-class="dialog_sm" data-popup-unify-point-conversion="wrapper">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <div class="dialog_title">통합포인트 전환</div>
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="point_conversion_info_wrap">
                <div class="point_conversion_title">
                    마일리지는
                    <br /><span class="fc_spot fw_bold">통합포인트로 전환 후 사용이 가능합니다.</span>
                </div>
                <div class="img_box">
                    <img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_point_conversion@2x.png" alt="마일리지 → 통합포인트" />
                </div>
                <div class="payment_price_wrap">
                    <ul class="payment_price_list">
                        <li class="payment_price_item">
                            <div class="label">마일리지</div>
                            <div class="right_box">
                                <span class="price">
                                    <span class="val" data-popup-unify-point-conversion="amount-mileage">0</span>
                                    <span class="unit">원</span>
                                </span>
                            </div>
                        </li>
                        <li class="payment_price_item">
                            <div class="label">현재 통합포인트</div>
                            <div class="right_box">
                                <span class="price">
                                    <span class="val" data-popup-unify-point-conversion="amount-unify-point">0</span>
                                    <span class="unit">원</span>
                                </span>
                            </div>
                        </li>
                    </ul>
                    <div class="payment_price_total">
                        <div class="label">전환 후 통합포인트</div>
                        <div class="right_box">
                            <span class="price">
                                <span class="val" data-popup-unify-point-conversion="amount-unify-point-after-conversion">0</span>
                                <span class="unit">원</span>
                            </span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="info_text_box">
                <ul class="bul_list">
                    <li class="bul_item_dot font_size_xxs">마일리지 전환은 보유하신 전체 마일리지가 통합 포인트로 전환됩니다.</li>
                    <li class="bul_item_dot font_size_xxs">전환된 통합포인트의 사용기간은 1년입니다.</li>
                </ul>
            </div>
        </div>
    </div>
    <!-- //dialog_contents -->
    <!-- dialog_footer -->
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_primary" data-popup-unify-point-conversion="conversion-button"><span class="text">전환</span></button>
    </div>
    <!-- //dialog_footer -->
</div>
<!-- //통합포인트 전환 상세 팝업 -->


    
    <script type="text/javascript" src="/assets/js/order/pop-unify-point-conversion.js?t=202407311037"></script>
    




    <!-- LayerPopup area -->
<!-- 사용가능한 e교환권 팝업 -->
<div id="popUsableEcoupon" class="dialog_wrap has_btn_line no_title_line" data-class="dialog_sm dialog_usable_benefit"> <!-- 수정 220415 클래스 수정 (.has_btn > .has_btn_line) -->
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <h1 class="dialog_title">사용가능한 e교환권</h1><!-- 수정 220415 SEO H태그 적용 -->
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <!-- 추가 220325 총 사용 e교환권 구조 이동으로 구조 변경 -->
            <div class="usable_benefit_wrap" data-ecoupon-list-info>
            
            
                <script type="text/template" id="id_ecoupon_list">

                <div class="title_wrap title_size_xs">
                    <p class="title_heading fw_medium fc_spot">{{:eCouponExpiredDate}}</p>
                </div>
                
                <div class="round_gray_box type_divide">
                    <!-- 수정 220325 유효기간 사용조건 문구 위치 디자인 변동으로 구조 변경 -->
                    <div class="box_header">
                        <span class="form_chk">
                            <input id="chkEcoupon{{:eCouponEvcIsncNum}}" name="chkEcoupon"  type="checkbox" 
                            data-ecoupon-num="{{:eCouponEvcIsncNum}}" data-ecoupon-balance="{{:eCouponBalance}}" data-ecoupon-limit="{{:excvcTm1UseLmttAmnt}}" data-ecoupon-name="{{:eCouponName}}" data-ecoupon-slcvc-yn="{{:slCvcYn}}" data-ecoupon-chk />
                            
                            <label for="chkEcoupon{{:eCouponEvcIsncNum}}" class="coupon_chk_info chk_middle">
                                <span class="coupon_name">{{:eCouponName}}</span> <!-- 수정 220415 문구 변경 (e-교환권 > e교환권) -->
                                <span class="coupon_condition">{{:eCouponUseCondition}}</span>
                            </label>
                        </span>
                    </div>
                    <!-- //수정 220325 유효기간 사용조건 문구 위치 디자인 변동으로 구조 변경 -->
                    <div class="box_body">
                        <!-- tbl_row_wrap -->
                        <div class="tbl_row_wrap no_line">
                            <table class="tbl_row">
                                <caption>유효기간 별 사용가능한 e교환권</caption>
                                <colgroup>
                                    <col style="width: 114px;" />
                                    <col style="width: auto;" />
                                </colgroup>
                                <tbody>
                                    <tr>
                                        <th scope="row">잔액</th>
                                        <td>
                                            <div class="price_value_box">
                                                <span class="val fc_spot">{{:eCouponBalance}}</span>
                                                <span class="unit">원</span>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row" class="has_ip">
                                            <label for="useEcouponAmnt{{:eCouponEvcIsncNum}}">사용할 금액</label>
                                        </th>
                                        <td>
                                            <div class="input_price_box">
                                                <input type="text" id="useEcouponAmnt{{:eCouponEvcIsncNum}}" class="form_ip" placeholder="0" data-ecoupon-num="{{:eCouponEvcIsncNum}}"  data-ecoupon-input />
                                                <span class="unit">원</span>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- //tbl_row_wrap -->
                    </div>
                </div>
                </script>
                
            </div>
            
            <!-- //추가 220325 총 사용 e교환권 추가로 구조 변경 -->
        </div>
    </div>
    <!-- //dialog_contents -->
    <!-- dialog_footer -->
    <!-- 수정 220325 총 사용 e교환권 구조 이동으로 및 구조 변경 -->
    <div class="dialog_footer">
        <div class="payment_price_wrap">
            <ul class="payment_price_list">
                <li class="payment_price_item">
                    <div class="label">총 사용 e교환권 <span class="fc_spot" data-total-ecoupon-use-cnt></span> 장</div>
                    <div class="right_box">
                        <span class="price">
                            <span class="val" data-total-ecoupon-use-amnt>0</span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </li>
            </ul>
        </div>
        <!-- btn_wrap -->
        <div class="btn_wrap justify">
            <button type="button" class="btn_md btn_light_gray" data-dialog-close><span class="text">취소</span></button>
            <button type="button" class="btn_md btn_primary" data-ecoupon-apply-btn><span class="text">적용</span></button>
        </div>
        <!-- //btn_wrap -->
    </div>
    <!-- //dialog_footer -->
    <!-- //수정 220325 총 사용 e교환권 구조 이동으로 및 구조 변경 -->
</div>
<!-- //사용가능한 e교환권 팝업 -->
<!-- // LayerPopup area -->

    <!-- 제휴포인트 사용/적립 상세 -->
<div id="popUsePartnerPoint" class="dialog_wrap" data-class="dialog_partner_point" data-popup-affiliate-points="wrapper">
    <input type="hidden" id="pointUseAffiliatePointsId" name="pointUseAffiliatePoints" />
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <div class="dialog_title">제휴포인트 사용/적립</div>
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <!-- 제휴포인트 사용 선택 -->
            <div class="title_wrap title_size_sm">
                <p class="title_heading">제휴포인트 사용 선택</p>
                <div class="right_area">
                    <div class="info_text">
                        <span class="tooltip_name" data-popup-affiliate-points="name-usage"></span>
                        <button type="button" class="btn_info_popup" data-role="btn-dialog" data-target="" data-popup-affiliate-points="button-usage">
                            <span class="ico_question"></span>
                            <span class="hidden">팝업 열기</span>
                        </button>
                    </div>
                </div>
            </div>

            <!-- tab_wrap -->
            <div class="tab_wrap type_line_round" data-type-btn>
                <!-- tab_list_wrap -->
                <div class="tab_list_wrap col4">
                    <ul class="tabs">
                        <!-- DESC : 케이스별 추가 클래스
                            * 선택된 탭 : [ tab_item ] 에 [ ui-state-active ] 클래스 추가
                            * 사용/적립 적용된 탭 : [ tab_item ] 에 [ used ] 클래스 추가
                        -->
                        <li class="tab_item use">
                            <button type="button" class="tab_link" data-popup-affiliate-points="usage" data-popup-affiliate-points-worth="10O" data-popup-affiliate-points-worth-name="GS &amp; POINT" data-popup-affiliate-points-usable="Y" >
                                <span class="tab_text">GS &amp; POINT</span>
                                <span class="ico_check"><span class="hidden">적용됨</span></span>
                            </button>
                        </li>
                        <li class="tab_item use">
                            <button type="button" class="tab_link" data-popup-affiliate-points="usage" data-popup-affiliate-points-worth="10W" data-popup-affiliate-points-worth-name="OK캐시백" data-popup-affiliate-points-usable="Y" >
                                <span class="tab_text">OK캐시백</span>
                                <span class="ico_check"><span class="hidden">적용됨</span></span>
                            </button>
                        </li>
                        <li class="tab_item use">
                            <button type="button" class="tab_link" data-popup-affiliate-points="usage" data-popup-affiliate-points-worth="112" data-popup-affiliate-points-worth-name="L.POINT" data-popup-affiliate-points-usable="Y" >
                                <span class="tab_text">L.POINT</span>
                                <span class="ico_check"><span class="hidden">적용됨</span></span>
                            </button>
                        </li>
                        <li class="tab_item use">
                            <button type="button" class="tab_link" data-popup-affiliate-points="usage" data-popup-affiliate-points-worth="201" data-popup-affiliate-points-worth-name="도서상품권" data-popup-affiliate-points-usable="Y" >
                                <span class="tab_text">도서상품권</span>
                                <span class="ico_check"><span class="hidden">적용됨</span></span>
                            </button>
                        </li>
                        <li class="tab_item use">
                            <button type="button" class="tab_link" data-popup-affiliate-points="usage" data-popup-affiliate-points-worth="10H" data-popup-affiliate-points-worth-name="기아멤버스" data-popup-affiliate-points-usable="Y" >
                                <span class="tab_text">기아멤버스</span>
                                <span class="ico_check"><span class="hidden">적용됨</span></span>
                            </button>
                        </li>
                        <li class="tab_item use">
                            <button type="button" class="tab_link" data-popup-affiliate-points="usage" data-popup-affiliate-points-worth="136" data-popup-affiliate-points-worth-name="대한항공 도서바우처" data-popup-affiliate-points-usable="Y" >
                                <span class="tab_text">대한항공 도서바우처</span>
                                <span class="ico_check"><span class="hidden">적용됨</span></span>
                            </button>
                        </li>
                    </ul>
                </div>
                <!-- //tab_list_wrap -->
                
                    
                        <!-- tab_content GS&POINT -->
                        <div class="tab_content tab_partner" style="display:none;" data-popup-affiliate-points="detail-usage-10O">
                            <div class="round_gray_box type_sub">
                            <form id="popAffiliatePointsGsUse" name="popAffiliatePointsGsUse" method="POST">
                            <input type="hidden" id="stlmLnkgSysDvsnName" name="stlmLnkgSysDvsnName" value="GSPOINT" />
                            <input type="hidden" id="balance" name="balance" value="0" />
                                <!-- tbl_row_wrap -->
                                <div class="tbl_row_wrap no_line">
                                    <table class="tbl_row">
                                        <caption>GS&POINT 사용</caption>
                                        <colgroup>
                                            <col style="width: 123px;" />
                                            <col style="width: auto;" />
                                        </colgroup>
                                        <tbody>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="webId">아이디</label>
                                                </th>
                                                <td>
                                                    <input type="text" id="webId" name="webId" value="" class="form_ip" placeholder="GS&POINT 아이디" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="webPwd">비밀번호</label>
                                                </th>
                                                <td>
                                                    <div class="input_btn_box">
                                                        <input type="password" id="webPwd" name="webPwd" value="" class="form_ip" placeholder="GS&POINT 비밀번호" />
                                                        <button type="button" class="btn_ip btn_line_primary" data-btn-lookup="GsUse"><span class="text">확인</span></button>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">잔액</th>
                                                <td>
                                                    <div class="price_value_box">
                                                        <span class="val fc_spot spotBalance">0</span>
                                                        <span class="unit">원</span>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="useCash">사용할 금액</label>
                                                </th>
                                                <td>
                                                    <div class="input_price_box">
                                                        <input type="number" id="useCash" name="useCash" class="form_ip numericOnly" placeholder="0" disabled />
                                                        <span class="unit">원</span>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- //tbl_row_wrap -->

                                <div class="btn_wrap">
                                    <button type="button" class="btn_md btn_light_gray" data-btn-cancel-point="GsUse"><span class="text">취소</span></button>
                                    <button type="button" class="btn_md btn_primary" data-btn-use-point="GsUse"><span class="text">사용</span></button>
                                </div>

                                <div class="bottom_info_area">
                                    <ul class="bul_list">
                                        <li class="bul_item_dot font_size_xxs">GS&POINT는 하루에 2번 사용하실 수 있으며, 1회 최소 1,000원 이상, 최대 10만원까지 사용가능 합니다.</li>
                                        <li class="bul_item_dot font_size_xxs">
                                            GS&POINT 비밀번호를 분실하시거나 잊어버리신 경우 GS&POINT 홈페이지에서 확인하세요.
                                            <br /><a target="_blank" href="https://www.gsnpoint.com/Main/Main_Front.aspx" class="btn_more_view fc_black"><span class="text">GS&POINT 홈페이지 가기</span><span class="ico_arw"></span></a>
                                        </li>
                                    </ul>
                                </div>
                            </form>
                            </div>
                        </div>
                        <!-- //tab_content GS&POINT -->
                    
                    
                    
                    
                    
                    
                    
                    
                
                    
                    
                        <!-- tab_content OK캐쉬백 -->
                        <div class="tab_content tab_partner" style="display:none;" data-popup-affiliate-points="detail-usage-10W">
                            <div class="round_gray_box type_sub">
                            <form id="popAffiliatePointsOkCashBackUse" name="popAffiliatePointsOkCashBackUse" method="POST">
                            <input type="hidden" id="stlmLnkgSysDvsnName" name="stlmLnkgSysDvsnName" value="OCB" />
                            <input type="hidden" id="balance" name="balance" value="0" />
                            <input type="hidden" id="authId" name="authId" value="" />
                            <input type="hidden" id="authIdType" name="authIdType" value="CARD" />
                                <!-- tbl_row_wrap -->
                                <div class="tbl_row_wrap no_line">
                                    <table class="tbl_row">
                                        <caption>OK캐쉬백 사용</caption>
                                        <colgroup>
                                            <col style="width: 123px;" />
                                            <col style="width: auto;" />
                                        </colgroup>
                                        <tbody>
                                            <tr>
                                                <th scope="row" class="has_ip">카드 번호 입력</th>
                                                <td>
                                                    <div class="ip_group_box">
                                                        <input type="number" class="saveValue1 number4"  id="authId1" name="authId1" value="" placeholder="****" title="카드번호 1~4 자리" />
                                                        <span>-</span>
                                                        <input type="number" class="saveValue2 number4"  id="authId2" name="authId2" value="" placeholder="****" title="카드번호 5~8 자리" />
                                                        <span>-</span>
                                                        <input type="number" class="saveValue3 number4"  id="authId3" name="authId3" value="" placeholder="****" title="카드번호 9~12 자리" />
                                                        <span>-</span>
                                                        <input type="number" class="saveValue4 number4"  id="authId4" name="authId4" value="" placeholder="****" title="카드번호 13~16 자리" />
                                                    </div>
                                                    <span class="form_chk">
                                                        <input class="saveValue5" id="chkUsePoint02-1" type="checkbox" />
                                                        <label for="chkUsePoint02-1">카드번호 저장하여 다음에도 사용</label>
                                                    </span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="authPwd">비밀번호</label>
                                                </th>
                                                <td>
                                                    <div class="input_btn_box">
                                                        <input type="password" id="authPwd" name="authPwd" value="" class="form_ip" placeholder="OK캐쉬백 온라인 비밀번호" />
                                                        <button type="button" class="btn_ip btn_line_primary" data-btn-lookup="OkCashBackUse"><span class="text">확인</span></button>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">잔액</th>
                                                <td>
                                                    <div class="price_value_box">
                                                        <span class="val fc_spot spotBalance">0</span>
                                                        <span class="unit">원</span>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="useCash">사용할 금액</label>
                                                </th>
                                                <td>
                                                    <div class="input_price_box">
                                                        <input type="number" id="useCash" name="useCash" class="form_ip numericOnly" placeholder="0" disabled />
                                                        <span class="unit">원</span>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- //tbl_row_wrap -->

                                <div class="btn_wrap">
                                    <button type="button" class="btn_md btn_light_gray" data-btn-cancel-point="OkCashBackUse"><span class="text">취소</span></button>
                                    <button type="button" class="btn_md btn_primary" data-btn-use-point="OkCashBackUse"><span class="text">사용</span></button>
                                </div>

                                <div class="bottom_info_area">
                                    <ul class="bul_list">
                                        <li class="bul_item_dot font_size_xxs">OK캐쉬백 사용/적립 문의는 OK캐쉬백 사이트나 고객센터(1599-0512)로 해 주세요.</li>
                                        <li class="bul_item_dot font_size_xxs">
                                            OK캐쉬백 온라인 비밀번호는 OK캐쉬백 홈페이지에서 조회/변경이 가능합니다.
                                            <br /><a target="_blank" href="https://www.okcashbag.com/displayadmin.do" class="btn_more_view fc_black"><span class="text">OK캐쉬백 홈페이지 바로가기</span><span class="ico_arw"></span></a>
                                        </li>
                                        <li class="bul_item_dot font_size_xxs">OK캐쉬백은 10원단위로 사용이 가능하며 보유하고 있는 잔액 내에서 제한 없이 사용 할 수 있습니다.</li>
                                        <li class="bul_item_dot font_size_xxs">
                                            포인트 부족시, OK캐쉬백 사용이 불가하니 포인트 충전후 이용 바랍니다.
                                            <br /><a target="_blank" href="https://m.okcashbag.com/guide/pointChargeInfoGeneral.mocb" class="btn_more_view fc_black"><span class="text">충전하러 가기</span><span class="ico_arw"></span></a>
                                        </li>
                                    </ul>
                                </div>
                            </form>
                            </div>
                        </div>
                        <!-- //tab_content OK캐쉬백 -->
                    
                    
                    
                    
                    
                    
                    
                
                    
                    
                    
                        <!-- tab_content L.POINT -->
                        <div class="tab_content tab_partner" style="display:none;" data-popup-affiliate-points="detail-usage-112">
                            <div class="round_gray_box type_sub">
                            <form id="popAffiliatePointsLPointUse" name="popAffiliatePointsLPointUse" method="POST">
                            <input type="hidden" id="stlmLnkgSysDvsnName" name="stlmLnkgSysDvsnName" value="LPOINT" />
                            <input type="hidden" id="balance" name="balance" value="0" />
                            <input type="hidden" id="cdno" name="cdno" value="" />
                                <!-- tbl_row_wrap -->
                                <div class="tbl_row_wrap no_line">
                                    <table class="tbl_row">
                                        <caption>L.POINT 사용</caption>
                                        <colgroup>
                                            <col style="width: 123px;" />
                                            <col style="width: auto;" />
                                        </colgroup>
                                        <tbody>
                                            <tr>
                                                <th scope="row" class="has_ip">카드 번호 입력</th>
                                                <td>
                                                    <div class="ip_group_box">
                                                        <input type="number" class="saveValue1 number4"  id="cdno1" name="cdno1" value="" placeholder="****" title="카드번호 1~4 자리" />
                                                        <span>-</span>
                                                        <input type="number" class="saveValue2 number4"  id="cdno2" name="cdno2" value="" placeholder="****" title="카드번호 5~8 자리" />
                                                        <span>-</span>
                                                        <input type="number" class="saveValue3 number4"  id="cdno3" name="cdno3" value="" placeholder="****" title="카드번호 9~12 자리" />
                                                        <span>-</span>
                                                        <input type="number" class="saveValue4 number4"  id="cdno4" name="cdno4" value="" placeholder="****" title="카드번호 13~16 자리" />
                                                    </div>
                                                    <span class="form_chk">
                                                        <input class="saveValue5" id="chkUsePoint03-1" type="checkbox" />
                                                        <label for="chkUsePoint03-1">카드번호 저장하여 다음에도 사용</label>
                                                    </span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="pswd">비밀번호</label>
                                                </th>
                                                <td>
                                                    <div class="input_btn_box">
                                                        <input type="password" id="pswd" name="pswd" value="" class="form_ip" placeholder="L.POINT 비밀번호" />
                                                        <button type="button" class="btn_ip btn_line_primary" data-btn-lookup="LPointUse"><span class="text">확인</span></button>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">잔액</th>
                                                <td>
                                                    <div class="price_value_box">
                                                        <span class="val fc_spot spotBalance">0</span>
                                                        <span class="unit">원</span>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="useCash">사용할 금액</label>
                                                </th>
                                                <td>
                                                    <div class="input_price_box">
                                                        <input type="number" id="useCash" name="useCash" class="form_ip numericOnly" placeholder="0" disabled />
                                                        <span class="unit">원</span>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- //tbl_row_wrap -->

                                <div class="btn_wrap">
                                    <button type="button" class="btn_md btn_light_gray" data-btn-cancel-point="LPointUse"><span class="text">취소</span></button>
                                    <button type="button" class="btn_md btn_primary" data-btn-use-point="LPointUse"><span class="text">사용</span></button>
                                </div>

                                <div class="bottom_info_area">
                                    <ul class="bul_list">
                                        <li class="bul_item_dot font_size_xxs">L.POINT 비밀번호는 영문 및 숫자 혼합 6~8자리 또는 숫자 6자리 (2018년 12월 28일 부터 숫자 6자리 사용) 입니다.</li>
                                        <li class="bul_item_dot font_size_xxs">
                                            L.POINT 비밀번호는 L.POINT 홈페이지에서 설정 가능하며, 5회 이상 비밀번호 입력 오류시 새로운 비밀번호를 등록하셔야 합니다.
                                            <br /><a target="_blank" href="https://www.lpoint.com/app/point/LHPG100100.do" class="btn_more_view fc_black"><span class="text">L.POINT 비밀번호 설정/재설정하러 가기</span><span class="ico_arw"></span></a>
                                        </li>
                                        <li class="bul_item_dot font_size_xxs">L.POINT는 10원단위로 사용이 가능하며 보유하고 있는 잔액 내에서 제한 없이 사용 할 수 있습니다.</li>
                                    </ul>
                                </div>
                            </form>
                            </div>
                        </div>
                        <!-- //tab_content L.POINT -->
                    
                    
                    
                    
                    
                    
                
                    
                    
                    
                    
                    
                    

                        <!-- tab_content 도서상품권 -->
                        <div class="tab_content tab_partner" style="display:none;" data-popup-affiliate-points="detail-usage-201">
                            <div class="round_gray_box type_sub">
                                <p class="info_text fc_black fw_medium">도서상품권은 교보캐시로 전환하여 사용할 수 있습니다.</p>
                                <div class="btn_wrap full">
                                    <a href="#" class="btn_ip btn_line_gray btn_bklife_xchg"><span class="text">교보캐시 전환</span></a>
                                </div>
                            </div>
                        </div>
                        <!-- //tab_content 도서상품권 -->
                    
                    
                    
                
                    
                    
                    
                    
                    
                    
                    
                        <!-- tab_content 기아멤버스 -->
                        <div class="tab_content tab_partner" style="display:none;" data-popup-affiliate-points="detail-usage-10H">
                            <div class="round_gray_box type_sub">
                            <form id="popAffiliatePointsKiaUse" name="popAffiliatePointsKiaUse" method="POST">
                            <input type="hidden" id="stlmLnkgSysDvsnName" name="stlmLnkgSysDvsnName" value="REDMEMBERS" />
                            <input type="hidden" id="balance" name="balance" value="0" />
                            <input type="hidden" id="cardNmbr" name="cardNmbr" value="" />
                                <!-- tbl_row_wrap -->
                                <div class="tbl_row_wrap no_line">
                                    <table class="tbl_row">
                                        <caption>기아멤버스 사용</caption>
                                        <colgroup>
                                            <col style="width: 123px;" />
                                            <col style="width: auto;" />
                                        </colgroup>
                                        <tbody>
                                            <tr>
                                                <th scope="row" class="has_ip">카드 번호 입력</th>
                                                <td>
                                                    <div class="ip_group_box">
                                                        <input type="number" class="saveValue1 number4"  id="cardNmbr1" name="cardNmbr1" value="" placeholder="****" title="카드번호 1~4 자리" />
                                                        <span>-</span>
                                                        <input type="number" class="saveValue2 number4"  id="cardNmbr2" name="cardNmbr2" value="" placeholder="****" title="카드번호 5~8 자리" />
                                                        <span>-</span>
                                                        <input type="number" class="saveValue3 number4"  id="cardNmbr3" name="cardNmbr3" value="" placeholder="****" title="카드번호 9~12 자리" />
                                                        <span>-</span>
                                                        <input type="number" class="saveValue4 number4"  id="cardNmbr4" name="cardNmbr4" value="" placeholder="****" title="카드번호 13~16 자리" />
                                                    </div>
                                                    <span class="form_chk">
                                                        <input class="saveValue5" id="chkUsePoint07-1" type="checkbox" />
                                                        <label for="chkUsePoint07-1">카드번호 저장하여 다음에도 사용</label>
                                                    </span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="password">비밀번호</label>
                                                </th>
                                                <td>
                                                    <div class="input_btn_box">
                                                        <input type="password" id="password" name="password" value="" class="form_ip" placeholder="기아멤버스 비밀번호" />
                                                        <button type="button" class="btn_ip btn_line_primary" data-btn-lookup="KiaUse"><span class="text">확인</span></button>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">잔액</th>
                                                <td>
                                                    <div class="price_value_box">
                                                        <span class="val fc_spot spotBalance">0</span>
                                                        <span class="unit">원 <span class="fw_bold boldBalance">(보유 : 0 P)</span></span>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="useCash">사용할 금액</label>
                                                </th>
                                                <td>
                                                    <div class="input_price_box">
                                                        <input type="number" id="useCash" name="useCash" class="form_ip numericOnly" placeholder="0" disabled />
                                                        <span class="unit">원</span>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- //tbl_row_wrap -->

                                <div class="btn_wrap">
                                    <button type="button" class="btn_md btn_light_gray" data-btn-cancel-point="KiaUse"><span class="text">취소</span></button>
                                    <button type="button" class="btn_md btn_primary" data-btn-use-point="KiaUse"><span class="text">사용</span></button>
                                </div>

                                <div class="bottom_info_area">
                                    <ul class="bul_list">
                                        <li class="bul_item_dot font_size_xxs">카드번호와 비밀번호 입력시 사용가능한 기아멤버스 포인트가 조회 됩니다.</li>
                                        <li class="bul_item_dot font_size_xxs">기아멤버스 포인트는 월 1회 상품금액의 최대 30%까지 사용 가능 합니다.</li>
                                        <li class="bul_item_dot font_size_xxs">1회 최소 1,000p 이상, 최대 30,000p 까지 10원 단위로 사용 가능 합니다.(1p=1원)</li>
                                        <li class="bul_item_dot font_size_xxs">비밀번호 변경 및 문의는 기아멤버스 고객센터(080-200-2000)로 해주세요.</li>
                                    </ul>
                                </div>
                            </form>
                            </div>
                        </div>
                        <!-- //tab_content 기아멤버스 -->
                    
                    
                
                    
                    
                    
                    
                    
                    
                    
                    
                        <!-- tab_content 대한항공 추가 - 시작 -->
                        <div class="tab_content tab_partner" style="display:none;" data-popup-affiliate-points="detail-usage-136">
                            <div class="round_gray_box type_sub">
                            <form id="popAffiliatePointsKraUse" name="popAffiliatePointsKraUse" method="POST">
                            <input type="hidden" id="stlmLnkgSysDvsnName" name="stlmLnkgSysDvsnName" value="KRA" />
                            <input type="hidden" id="balance" name="balance" value="0" />
                            <input type="hidden" id="authId" name="authId" value="" />
                            <input type="hidden" id="authIdType" name="authIdType" value="CARD" />
                                <!-- tbl_row_wrap -->
                                <div class="tbl_row_wrap no_line">
                                    <table class="tbl_row">
                                        <caption>대한항공 마일리지 사용</caption>
                                        <colgroup>
                                            <col style="width: 123px;" />
                                            <col style="width: auto;" />
                                        </colgroup>
                                        <tbody>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="password">바우처 번호 입력</label>
                                                </th>
                                                <td>
                                                    <div class="input_btn_box">
                                                        <input type="text" id="voucherNumber" name="voucherNumber" value="" class="form_ip" placeholder="바우처 번호 12자리 입력" minlength="12" maxlength="20"/>
                                                        <button type="button" class="btn_ip btn_line_primary" data-btn-lookup="KraUse"><span class="text">확인</span></button>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">잔액</th>
                                                <td>
                                                    <div class="price_value_box">
                                                        <span class="val fc_spot spotBalance">0</span>
                                                        <span class="unit">원</span>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="useCash">사용할 금액</label>
                                                </th>
                                                <td>
                                                    <div class="input_price_box">
                                                        <input type="number" id="useCash" name="useCash" class="form_ip numericOnly" placeholder="0" disabled />
                                                        <span class="unit">원</span>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- //tbl_row_wrap -->

                                <div class="btn_wrap">
                                    <button type="button" class="btn_md btn_light_gray" data-btn-cancel-point="KraUse"><span class="text">취소</span></button>
                                    <button type="button" class="btn_md btn_primary" data-btn-use-point="KraUse"><span class="text">사용</span></button>
                                </div>

                                <div class="bottom_info_area">
                                    <ul class="bul_list">
                                        <li class="bul_item_dot font_size_xxs">대한항공 바우처 핀번호 12자리 입력 후 확인 시 1만원 바우처가 조회 됩니다.</li>
                                        <li class="bul_item_dot font_size_xxs">최종 결제 금액에서 배송비,분철비,종이봉투 비용 제외한 1만원 이상시 사용 가능합니다.</li>
                                        <li class="bul_item_dot font_size_xxs">기프트,오픈마켓, 컬쳐상품은 사용 불가합니다.</li>
                                        <li class="bul_item_dot font_size_xxs">대한항공에서 바우처 사용자로 지정한 사람과 교보문고 가입자가 일치해야 사용 가능합니다.</li>
                                        <li class="bul_item_dot font_size_xxs">주문 1건당 대한항공 도서바우처 1건 사용 가능합니다.</li>
                                    </ul>
                                </div>
                            </form>
                            </div>
                        </div>
                        <!-- //tab_content 대한항공 추가 - 끝 -->
                    
                
            </div>
            <!-- //tab_wrap -->
            <!-- //제휴포인트 사용 선택 -->

            <!-- 제휴포인트 적립 선택 -->
            <div class="title_wrap title_size_sm">
                <p class="title_heading">제휴포인트 적립 선택</p>
                <div class="right_area">
                    <div class="info_text">
                        <span class="tooltip_name" data-popup-affiliate-points="name-accumulation"></span>
                        <button type="button" class="btn_info_popup" data-role="btn-dialog" data-target="" data-popup-affiliate-points="button-accumulation">
                            <span class="ico_question"></span>
                            <span class="hidden">팝업 열기</span>
                        </button>
                    </div>
                </div>
            </div>

            <!-- tab_wrap -->
            <div class="tab_wrap type_line_round" data-type-btn>
                <!-- tab_list_wrap -->
                <div class="tab_list_wrap col4">
                    <ul class="tabs">
                        <!-- DESC : 케이스별 추가 클래스
                            * 선택된 탭 : [ tab_item ] 에 [ ui-state-active ] 클래스 추가
                            * 사용/적립 적용된 탭 : [ tab_item ] 에 [ used ] 클래스 추가
                        -->
                        <li class="tab_item Accum">
                            <button type="button" class="tab_link" data-popup-affiliate-points="accumulation" data-popup-affiliate-points-worth="10O" data-popup-affiliate-points-worth-name="GS &amp; POINT" data-popup-affiliate-points-usable="Y" >
                                <span class="tab_text">GS &amp; POINT</span>
                                <span class="ico_check"><span class="hidden">적용됨</span></span>
                            </button>
                        </li>
                        <li class="tab_item Accum">
                            <button type="button" class="tab_link" data-popup-affiliate-points="accumulation" data-popup-affiliate-points-worth="10W" data-popup-affiliate-points-worth-name="OK캐시백" data-popup-affiliate-points-usable="Y" >
                                <span class="tab_text">OK캐시백</span>
                                <span class="ico_check"><span class="hidden">적용됨</span></span>
                            </button>
                        </li>
                        <li class="tab_item Accum">
                            <button type="button" class="tab_link" data-popup-affiliate-points="accumulation" data-popup-affiliate-points-worth="112" data-popup-affiliate-points-worth-name="L.POINT" data-popup-affiliate-points-usable="Y" >
                                <span class="tab_text">L.POINT</span>
                                <span class="ico_check"><span class="hidden">적용됨</span></span>
                            </button>
                        </li>
                        <li class="tab_item Accum">
                            <button type="button" class="tab_link" data-popup-affiliate-points="accumulation" data-popup-affiliate-points-worth="118" data-popup-affiliate-points-worth-name="H.POINT" data-popup-affiliate-points-usable="Y" >
                                <span class="tab_text">H.POINT</span>
                                <span class="ico_check"><span class="hidden">적용됨</span></span>
                            </button>
                        </li>
                    </ul>
                </div>
                <!-- //tab_list_wrap -->
                
                    
                        <!-- tab_content GS&POINT 적립 -->
                        <div class="tab_content tab_partner" style="display:none;" data-popup-affiliate-points="detail-accumulation-10O">
                            <div class="round_gray_box type_sub">
                            <form id="popAffiliatePointsGsAccumulation" name="popAffiliatePointsGsAccumulation" method="POST">
                            <input type="hidden" id="stlmLnkgSysDvsnName" name="stlmLnkgSysDvsnName" value="GSPOINT" />
                            <input type="hidden" id="balance" name="balance" value="0" />
                                <!-- tbl_row_wrap -->
                                <div class="tbl_row_wrap no_line">
                                    <table class="tbl_row">
                                        <caption>GS&POINT 적립</caption>
                                        <colgroup>
                                            <col style="width: 123px;" />
                                            <col style="width: auto;" />
                                        </colgroup>
                                        <tbody>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="webId">아이디</label>
                                                </th>
                                                <td>
                                                    <input type="text" id="webId" name="webId" value="" class="form_ip" placeholder="GS&POINT 아이디" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="webPwd">비밀번호</label>
                                                </th>
                                                <td>
                                                    <div class="input_btn_box">
                                                        <input type="password" id="webPwd" name="webPwd" value="" class="form_ip" placeholder="GS&POINT 비밀번호" />
                                                        <!--<button type="button" class="btn_ip btn_line_primary" data-btn-lookup="GsAccumulation"><span class="text">확인</span></button>-->
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- //tbl_row_wrap -->

                                <div class="btn_wrap">
                                    <button type="button" class="btn_md btn_light_gray" data-btn-cancel-point="GsAccumulation"><span class="text">취소</span></button>
                                    <button type="button" class="btn_md btn_primary" data-btn-use-point="GsAccumulation"><span class="text">적립</span></button>
                                </div>

                                <div class="bottom_info_area">
                                    <ul class="bul_list">
                                        <li class="bul_item_dot font_size_xxs">GS&POINT는 주문하신 상품이 배송완료 된 후 일괄 적립되며, 입력하신 아이디와 비밀번호 입력 누락이나 잘못 입력 하셨을 경우 적립이 불가합니다.</li>
                                        <li class="bul_item_dot font_size_xxs">GS&POINT 적립은 신청하신 주문건에 한해 적립이 가능하며 추후 적립 신청 시 적립이 불가합니다. (후적립불가)</li>
                                        <li class="bul_item_dot font_size_xxs">결제완료 후 결제완료 페이지에서 적립예정 GS&POINT를 확인하실 수 있습니다.</li>
                                        <li class="bul_item_dot font_size_xxs">쿠폰, 마일리지, 통합포인트, 교환권, 제휴사 포인트 등 각종 할인수단을 제외한 실제 결제금액의 0.5%가 적립됩니다.</li>
                                        <li class="bul_item_dot font_size_xxs">
                                            GS&POINT 비밀번호를 잊어버리신 경우, 적립/사용내역 확인은 GS&POINT 홈페이지를 방문하시어 확인하실 수 있습니다.
                                            <br /><a target="_blank" href="https://www.gsnpoint.com/Main/Main_Front.aspx" class="btn_more_view fc_black"><span class="text">GS&POINT 홈페이지 가기</span><span class="ico_arw"></span></a>
                                        </li>
                                    </ul>
                                </div>
                            </form>
                            </div>
                        </div>
                        <!-- // tab_content GS&POINT 적립 -->
                    
                    
                    
                    
                    
                    
                
                    
                    
                        <!-- tab_content OK캐쉬백 -->
                        <div class="tab_content tab_partner" style="display:none;" data-popup-affiliate-points="detail-accumulation-10W">
                            <div class="round_gray_box type_sub">
                            <form id="popAffiliatePointsOkCashBackAccumulation" name="popAffiliatePointsOkCashBackAccumulation" method="POST">
                            <input type="hidden" id="stlmLnkgSysDvsnName" name="stlmLnkgSysDvsnName" value="OCB" />
                            <input type="hidden" id="balance" name="balance" value="0" />
                            <input type="hidden" id="authId" name="authId" value="" />
                            <input type="hidden" id="authIdType" name="authIdType" value="CARD" />
                                <!-- tbl_row_wrap -->
                                <div class="tbl_row_wrap no_line">
                                    <table class="tbl_row">
                                        <caption>OK캐쉬백 적립</caption>
                                        <colgroup>
                                            <col style="width: 123px;" />
                                            <col style="width: auto;" />
                                        </colgroup>
                                        <tbody>
                                            <tr>
                                                <th scope="row" class="has_ip">카드 번호 입력</th>
                                                <td>
                                                    <div class="ip_group_box">
                                                        <input type="number"  class="saveValue1 number4" id="authId1" name="authId1" value="" placeholder="****" title="카드번호 1~4 자리" />
                                                        <span>-</span>
                                                        <input type="number"  class="saveValue2 number4" id="authId2" name="authId2" value="" placeholder="****" title="카드번호 5~8 자리" />
                                                        <span>-</span>
                                                        <input type="number"  class="saveValue3 number4" id="authId3" name="authId3" value="" placeholder="****" title="카드번호 9~12 자리" />
                                                        <span>-</span>
                                                        <input type="number"  class="saveValue4 number4" id="authId4" name="authId4" value="" placeholder="****" title="카드번호 13~16 자리" />
                                                    </div>
                                                    <span class="form_chk">
                                                        <input class="saveValue5" id="OkCashBackAccumulationChk" type="checkbox" />
                                                        <label for="OkCashBackAccumulationChk">카드번호 저장하여 다음에도 사용</label>
                                                    </span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="authPwd">비밀번호</label>
                                                </th>
                                                <td>
                                                    <div class="input_btn_box">
                                                        <input type="password" id="authPwd" name="authPwd" value="" class="form_ip" placeholder="OK캐쉬백 비밀번호" />
                                                        <!--<button type="button" class="btn_ip btn_line_primary" data-btn-lookup="OkCashBackAccumulation"><span class="text">확인</span></button>-->
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- //tbl_row_wrap -->

                                <div class="btn_wrap">
                                    <button type="button" class="btn_md btn_light_gray" data-btn-cancel-point="OkCashBackAccumulation"><span class="text">취소</span></button>
                                    <button type="button" class="btn_md btn_primary" data-btn-use-point="OkCashBackAccumulation"><span class="text">적립</span></button>
                                </div>

                                <div class="bottom_info_area">
                                    <ul class="bul_list">
                                        <li class="bul_item_dot font_size_xxs">카드번호를 잘못 입력되거나 유효하지 않은 경우 OK캐쉬백 적립이 되지 않으니 정확히 입력해주세요.</li>
                                        <li class="bul_item_dot font_size_xxs">OK캐쉬백 적립은 신청한 주문 건에 한하여 적립 되며, 추후 적립이 불가합니다.</li>
                                        <li class="bul_item_dot font_size_xxs">주문하신 상품이 배송완료 된 후 OK캐쉬백 적립이 완료됩니다.</li>
                                        <li class="bul_item_dot font_size_xxs">쿠폰, 통합포인트, 교환권, 제휴사 포인트 등 각종 할인수단을 제외한 실제 결제금액의 0.5%가 적립됩니다.</li>
                                        <li class="bul_item_dot font_size_xxs">OK캐쉬백 적립 예정 포인트는 마이룸&gt;주문상세조회에서 확인 가능합니다.</li>
                                        <li class="bul_item_dot font_size_xxs">주문취소, 반품, 품절 등으로 실결제금액이 변경 됨에 따라 적립예상포인트의 금액이 변동될 수 있습니다.</li>
                                    </ul>
                                </div>
                            </form>
                            </div>
                        </div>
                        <!-- // tab_content OK캐쉬백 -->
                    
                    
                    
                    
                    
                
                    
                    
                    
                        <!-- tab_content L.POINT -->
                        <div class="tab_content tab_partner" style="display:none;" data-popup-affiliate-points="detail-accumulation-112">
                            <div class="round_gray_box type_sub">
                            <form id="popAffiliatePointsLPointAccumulation" name="popAffiliatePointsLPointAccumulation" method="POST">
                            <input type="hidden" id="stlmLnkgSysDvsnName" name="stlmLnkgSysDvsnName" value="LPOINT" />
                            <input type="hidden" id="balance" name="balance" value="0" />
                            <input type="hidden" id="cdno" name="cdno" value="" />
                                <!-- tbl_row_wrap -->
                                <div class="tbl_row_wrap no_line">
                                    <table class="tbl_row">
                                        <caption>L.POINT 적립</caption>
                                        <colgroup>
                                            <col style="width: 123px;" />
                                            <col style="width: auto;" />
                                        </colgroup>
                                        <tbody>
                                            <tr>
                                                <th scope="row" class="has_ip">카드 번호 입력</th>
                                                <td>
                                                    <div class="ip_group_box">
                                                        <input type="number"  class="saveValue1 number4" id="cdno1" name="cdno1" value="" placeholder="****" title="카드번호 1~4 자리" maxlength="4" />
                                                        <span>-</span>
                                                        <input type="number"  class="saveValue2 number4" id="cdno2" name="cdno2" value="" placeholder="****" title="카드번호 5~8 자리" maxlength="4"  />
                                                        <span>-</span>
                                                        <input type="number"  class="saveValue3 number4" id="cdno3" name="cdno3" value="" placeholder="****" title="카드번호 9~12 자리" maxlength="4" />
                                                        <span>-</span>
                                                        <input type="number"  class="saveValue4 number4" id="cdno4" name="cdno4" value="" placeholder="****" title="카드번호 13~16 자리" maxlength="4"  />
                                                    </div>
                                                    <span class="form_chk">
                                                        <input class="saveValue5" id="LPointAccumulationChk" type="checkbox" />
                                                        <label for="LPointAccumulationChk">카드번호 저장하여 다음에도 사용</label>
                                                    </span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="has_ip">
                                                    <label for="pswd">비밀번호</label>
                                                </th>
                                                <td>
                                                    <div class="input_btn_box">
                                                        <input type="password" id="pswd" name="pswd" value="" class="form_ip" placeholder="L.POINT 비밀번호" />
                                                        <!--<button type="button" class="btn_ip btn_line_primary" data-btn-lookup="LPointAccumulation"><span class="text">확인</span></button>-->
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- //tbl_row_wrap -->

                                <div class="btn_wrap">
                                    <button type="button" class="btn_md btn_light_gray" data-btn-cancel-point="LPointAccumulation"><span class="text">취소</span></button>
                                    <button type="button" class="btn_md btn_primary" data-btn-use-point="LPointAccumulation"><span class="text">적립</span></button>
                                </div>

                                <div class="bottom_info_area">
                                    <ul class="bul_list">
                                        <li class="bul_item_dot font_size_xxs">카드번호를 잘못 입력되거나 유효하지 않은 경우 L.POINT 적립이 되지 않으니 정확히 입력해주세요.</li>
                                        <li class="bul_item_dot font_size_xxs">L.POINT 적립은 신청한 주문 건에 한하여 적립 되며, 추후 적립이 불가합니다.</li>
                                        <li class="bul_item_dot font_size_xxs">주문하신 상품이 배송완료 된 후 L.POINT 적립이 완료됩니다.</li>
                                        <li class="bul_item_dot font_size_xxs">쿠폰, 통합포인트, 교환권, 제휴사 포인트 등 각종 할인수단을 제외한 실제 결제금액의 0.5%가 적립됩니다.</li>
                                        <li class="bul_item_dot font_size_xxs">L.POINT 적립 예정 포인트는 마이룸&gt;주문상세조회에서 확인 가능합니다.</li>
                                        <li class="bul_item_dot font_size_xxs">주문취소, 반품, 품절 등으로 실결제금액이 변경됨에 따라 적립예상포인트의 금액이 변동될 수 있습니다.</li>
                                    </ul>
                                </div>
                            </form>
                            </div>
                        </div>
                        <!-- // tab_content L.POINT -->
                        
                         <!-- tab_content H.POINT -->
                        <div class="tab_content tab_partner" style="display:none;" data-popup-affiliate-points="detail-accumulation-118">
                            <div class="round_gray_box type_sub">
                            <form id="popAffiliatePointsHPointAccumulation" name="popAffiliatePointsHPointAccumulation" method="POST">
                            <input type="hidden" id="stlmLnkgSysDvsnName" name="stlmLnkgSysDvsnName" value="HPOINT" />
                            <input type="hidden" id="balance" name="balance" value="0" />
                            <input type="hidden" id="custVal" name="custVal" value="" />
                                <!-- tbl_row_wrap -->
                                <div class="tbl_row_wrap no_line">
                                    <table class="tbl_row">
                                        <caption>H.POINT 적립</caption>
                                        <colgroup>
                                            <col style="width: 123px;" />
                                            <col style="width: auto;" />
                                        </colgroup>
                                        <tbody >
                                            <tr>
                                                <th scope="row" class="has_ip">카드 번호 입력</th>
                                                <td>
                                                    <div class="ip_group_box">
                                                        <input type="number"  class="saveValue1 number4" id="custVal1" name="custVal1" value="" placeholder="****" title="카드번호 1~4 자리" />
                                                        <span>-</span>
                                                        <input type="number"  class="saveValue2 number4" id="custVal2" name="custVal2" value="" placeholder="****" title="카드번호 5~8 자리" />
                                                        <span>-</span>
                                                        <input type="number"  class="saveValue3 number4" id="custVal3" name="custVal3" value="" placeholder="****" title="카드번호 9~12 자리" />
                                                        <span>-</span>
                                                        <input type="number"  class="saveValue4 number4" id="custVal4" name="custVal4" value="" placeholder="****" title="카드번호 13~16 자리" />
                                                    </div>
                                                    <span class="form_chk">
                                                        <input class="saveValue5" id="HPointAccumulationChk" type="checkbox" />
                                                        <label for="HPointAccumulationChk">카드번호 저장하여 다음에도 사용</label>
                                                    </span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- //tbl_row_wrap -->

                                <div class="btn_wrap">
                                    <button type="button" class="btn_md btn_light_gray" data-btn-cancel-point="HPointAccumulation"><span class="text">취소</span></button>
                                    <button type="button" class="btn_md btn_primary" data-btn-use-point="HPointAccumulation"><span class="text">적립</span></button>
                                </div>

                                <div class="bottom_info_area">
                                    <ul class="bul_list">
                                        <li class="bul_item_dot font_size_xxs">
                                            H.Point는 현대백화점그룹에서 운영하는 회원제 포인트입니다.
                                            <br /><a target="_blank" href="https://www.h-point.co.kr/cu/main/index.nhd" class="btn_more_view fc_black"><span class="text">H.Point 홈페이지가기</span><span class="ico_arw"></span></a>
                                        </li>
                                        <li class="bul_item_dot font_size_xxs">H.Point적립은 신청한 주문 건에 한하여 적립 되며, 추후 적립이 불가합니다.</li>
                                        <li class="bul_item_dot font_size_xxs">주문하신 상품이 배송완료 된 후 H.Point적립이 완료됩니다.</li>
                                        <li class="bul_item_dot font_size_xxs">쿠폰, 통합포인트, 교환권, 제휴사 포인트 등 각종 할인수단을 제외한 실제 결제금액의 0.5%가 적립됩니다.</li>
                                        <li class="bul_item_dot font_size_xxs">H.Point 적립 예정 포인트는 마이룸&gt;주문상세조회에서 확인 가능합니다.</li>
                                        <li class="bul_item_dot font_size_xxs">주문취소, 반품, 품절 등으로 실결제금액이 변경됨에 따라 적립예상포인트의 금액이 변동될 수 있습니다.</li>
                                    </ul>
                                </div>
                            </form>
                            </div>
                        </div>
                        <!-- // tab_content H.POINT -->
                    
                    
                    
                
            </div>
            <!-- //tab_wrap -->
            <!-- //제휴포인트 적립 선택 -->
        </div>
    </div>
    <!-- //dialog_contents -->
</div>
<!-- //제휴포인트 사용/적립 상세 -->
<!--//payment_box_wrap-->

<!-- LayerPopup area -->
         <!-- 제휴포인트 사용안내 - GS&POINT -->
        <div class="dialog_wrap" data-class="dialog_sm" data-popup-affiliate-points="guidance-usage-10O">
            <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
            <!-- dialog_header -->
            <div class="dialog_header">
                <div class="dialog_title">GS&POINT 사용 안내</div>
            </div>
            <!-- //dialog_header -->
            <!-- dialog_contents -->
            <div class="dialog_contents">
                <div class="custom_scroll_wrap">
                    <ul class="bul_list">
                        <li class="bul_item_dot">GS&POINT는 하루에 2번 사용하실 수 있으며,  1회 최소 1,000원 이상, 최대 10만원까지 사용가능 합니다.</li>
                        <li class="bul_item_dot">
                            GS&POINT 비밀번호를 분실하시거나 잊어버리신 경우 GS&POINT 홈페이지에서 확인하세요.
                            <br /><a target="_blank" href="https://www.gsnpoint.com/Main/Main_Front.aspx" class="btn_more_view fc_black size_lg"><span class="text">GS&POINT 홈페이지 가기</span><span class="ico_arw"></span></a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- //dialog_contents -->
        </div>
        <!-- //제휴포인트 사용안내 - GS&POINT -->
        <!-- 제휴포인트 사용안내 - OK캐쉬백 -->
        
        <!-- //제휴포인트 사용안내 - OK캐쉬백 -->
        <!-- 제휴포인트 사용안내 - L.POINT -->
        
        <!-- //제휴포인트 사용안내 - L.POINT -->
        <!-- 제휴포인트 사용안내 - 도서상품권 -->
        
        <!-- //제휴포인트 사용안내 - 도서상품권 -->
        <!-- 제휴포인트 사용안내 - 문화상품권(컬쳐캐쉬) -->
        
        <!-- //제휴포인트 사용안내 - 문화상품권(컬쳐캐쉬) -->
        <!-- 제휴포인트 사용안내 - 모바일팝/해피머니 -->
        
        <!-- //제휴포인트 사용안내 - 모바일팝/해피머니 -->
        <!-- 제휴포인트 사용안내 - 기아멤버스 -->
        
        <!-- //제휴포인트 사용안내 - 기아멤버스 -->
        <!-- 제휴포인트 사용안내 - 대한항공 -->
        
        <!-- //제휴포인트 사용안내 - 대한항공 -->
    
        <!-- 제휴포인트 사용안내 - GS&POINT -->
        
        <!-- //제휴포인트 사용안내 - GS&POINT -->
        <!-- 제휴포인트 사용안내 - OK캐쉬백 -->
        <div class="dialog_wrap" data-class="dialog_sm" data-popup-affiliate-points="guidance-usage-10W">
            <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
            <!-- dialog_header -->
            <div class="dialog_header">
                <div class="dialog_title">OK캐쉬백 사용 안내</div>
            </div>
            <!-- //dialog_header -->
            <!-- dialog_contents -->
            <div class="dialog_contents">
                <div class="custom_scroll_wrap">
                    <ul class="bul_list">
                        <li class="bul_item_dot">OK캐쉬백 사용/적립 문의는 OK캐쉬백 사이트나 고객센터(1599-0512)로 해 주세요.</li>
                        <li class="bul_item_dot">
                            OK캐쉬백 온라인 비밀번호는 OK캐쉬백 홈페이지에서 조회/변경이 가능합니다.
                            <br /><a target="_blank" href="https://www.okcashbag.com/displayadmin.do" class="btn_more_view fc_black size_lg"><span class="text">OK캐쉬백 홈페이지 가기</span><span class="ico_arw"></span></a>
                        </li>
                        <li class="bul_item_dot">OK캐쉬백은 10원 단위로 사용이 가능하며 보유하고 있는 잔액 내에서 제한 없이 사용 할 수 있습니다.</li>
                        <li class="bul_item_dot">
                            포인트 부족시, OK캐쉬백 사용이 불가하니 포인트 충전후 이용 바랍니다.
                            <br /><a target="_blank" href="https://m.okcashbag.com/guide/pointChargeInfoGeneral.mocb" class="btn_more_view fc_black size_lg"><span class="text">충전하러 가기</span><span class="ico_arw"></span></a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- //dialog_contents -->
        </div>
        <!-- //제휴포인트 사용안내 - OK캐쉬백 -->
        <!-- 제휴포인트 사용안내 - L.POINT -->
        
        <!-- //제휴포인트 사용안내 - L.POINT -->
        <!-- 제휴포인트 사용안내 - 도서상품권 -->
        
        <!-- //제휴포인트 사용안내 - 도서상품권 -->
        <!-- 제휴포인트 사용안내 - 문화상품권(컬쳐캐쉬) -->
        
        <!-- //제휴포인트 사용안내 - 문화상품권(컬쳐캐쉬) -->
        <!-- 제휴포인트 사용안내 - 모바일팝/해피머니 -->
        
        <!-- //제휴포인트 사용안내 - 모바일팝/해피머니 -->
        <!-- 제휴포인트 사용안내 - 기아멤버스 -->
        
        <!-- //제휴포인트 사용안내 - 기아멤버스 -->
        <!-- 제휴포인트 사용안내 - 대한항공 -->
        
        <!-- //제휴포인트 사용안내 - 대한항공 -->
    
        <!-- 제휴포인트 사용안내 - GS&POINT -->
        
        <!-- //제휴포인트 사용안내 - GS&POINT -->
        <!-- 제휴포인트 사용안내 - OK캐쉬백 -->
        
        <!-- //제휴포인트 사용안내 - OK캐쉬백 -->
        <!-- 제휴포인트 사용안내 - L.POINT -->
        <div class="dialog_wrap" data-class="dialog_sm" data-popup-affiliate-points="guidance-usage-112">
            <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
            <!-- dialog_header -->
            <div class="dialog_header">
                <div class="dialog_title">L.POINT 사용 안내</div>
            </div>
            <!-- //dialog_header -->
            <!-- dialog_contents -->
            <div class="dialog_contents">
                <div class="custom_scroll_wrap">
                    <ul class="bul_list">
                        <li class="bul_item_dot">L.POINT 비밀번호는 영문 및 숫자 혼합 6~8자리 또는 숫자 6자리(2018년 12월 28일 부터 숫자 6자리 사용) 입니다.</li>
                        <li class="bul_item_dot">
                            L.POINT 비밀번호는 L.POINT 홈페이지에서 설정 가능하며, 5회 이상 비밀번호 입력 오류시 새로운 비밀번호를 등록하셔야 합니다.
                            <br /><a target="_blank" href="https://m.lpoint.com/app/point/LWPA100100.do" class="btn_more_view fc_black size_lg"><span class="text">L.POINT 비밀번호 설정/재설정</span><span class="ico_arw"></span></a>
                        </li>
                        <li class="bul_item_dot">L.POINT는 10원 단위로 사용이 가능하며 보유하고 있는 잔액 내에서 제한 없이 사용 할 수 있습니다.</li>
                    </ul>
                </div>
            </div>
            <!-- //dialog_contents -->
        </div>
        <!-- //제휴포인트 사용안내 - L.POINT -->
        <!-- 제휴포인트 사용안내 - 도서상품권 -->
        
        <!-- //제휴포인트 사용안내 - 도서상품권 -->
        <!-- 제휴포인트 사용안내 - 문화상품권(컬쳐캐쉬) -->
        
        <!-- //제휴포인트 사용안내 - 문화상품권(컬쳐캐쉬) -->
        <!-- 제휴포인트 사용안내 - 모바일팝/해피머니 -->
        
        <!-- //제휴포인트 사용안내 - 모바일팝/해피머니 -->
        <!-- 제휴포인트 사용안내 - 기아멤버스 -->
        
        <!-- //제휴포인트 사용안내 - 기아멤버스 -->
        <!-- 제휴포인트 사용안내 - 대한항공 -->
        
        <!-- //제휴포인트 사용안내 - 대한항공 -->
    
        <!-- 제휴포인트 사용안내 - GS&POINT -->
        
        <!-- //제휴포인트 사용안내 - GS&POINT -->
        <!-- 제휴포인트 사용안내 - OK캐쉬백 -->
        
        <!-- //제휴포인트 사용안내 - OK캐쉬백 -->
        <!-- 제휴포인트 사용안내 - L.POINT -->
        
        <!-- //제휴포인트 사용안내 - L.POINT -->
        <!-- 제휴포인트 사용안내 - 도서상품권 -->
        <div class="dialog_wrap" data-class="dialog_sm" data-popup-affiliate-points="guidance-usage-201">

            <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
            <!-- dialog_header -->
            <div class="dialog_header">
                <div class="dialog_title">도서상품권 사용</div>
            </div>
            <!-- //dialog_header -->
            <!-- dialog_contents -->
            <div class="dialog_contents">
                <div class="custom_scroll_wrap">
                    <ul class="bul_list">
                        <li class="bul_item_dot">
                            도서 상품권은 교보캐시로 전환하여 사용 할 수 있습니다.
                            <br /><button type="button" class="btn_xxs btn_line_gray btn_bklife_xchg"><span class="text">교보캐시 전환</span><span class="ico_arw"></span></button>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- //dialog_contents -->
        </div>
        <!-- //제휴포인트 사용안내 - 도서상품권 -->
        <!-- 제휴포인트 사용안내 - 문화상품권(컬쳐캐쉬) -->
        
        <!-- //제휴포인트 사용안내 - 문화상품권(컬쳐캐쉬) -->
        <!-- 제휴포인트 사용안내 - 모바일팝/해피머니 -->
        
        <!-- //제휴포인트 사용안내 - 모바일팝/해피머니 -->
        <!-- 제휴포인트 사용안내 - 기아멤버스 -->
        
        <!-- //제휴포인트 사용안내 - 기아멤버스 -->
        <!-- 제휴포인트 사용안내 - 대한항공 -->
        
        <!-- //제휴포인트 사용안내 - 대한항공 -->
    
        <!-- 제휴포인트 사용안내 - GS&POINT -->
        
        <!-- //제휴포인트 사용안내 - GS&POINT -->
        <!-- 제휴포인트 사용안내 - OK캐쉬백 -->
        
        <!-- //제휴포인트 사용안내 - OK캐쉬백 -->
        <!-- 제휴포인트 사용안내 - L.POINT -->
        
        <!-- //제휴포인트 사용안내 - L.POINT -->
        <!-- 제휴포인트 사용안내 - 도서상품권 -->
        
        <!-- //제휴포인트 사용안내 - 도서상품권 -->
        <!-- 제휴포인트 사용안내 - 문화상품권(컬쳐캐쉬) -->
        
        <!-- //제휴포인트 사용안내 - 문화상품권(컬쳐캐쉬) -->
        <!-- 제휴포인트 사용안내 - 모바일팝/해피머니 -->
        
        <!-- //제휴포인트 사용안내 - 모바일팝/해피머니 -->
        <!-- 제휴포인트 사용안내 - 기아멤버스 -->
        <div class="dialog_wrap" data-class="dialog_sm" data-popup-affiliate-points="guidance-usage-10H">
            <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
            <!-- dialog_header -->
            <div class="dialog_header">
                <div class="dialog_title">기아멤버스 사용 안내</div>
            </div>
            <!-- //dialog_header -->
            <!-- dialog_contents -->
            <div class="dialog_contents">
                <div class="custom_scroll_wrap">
                    <ul class="bul_list">
                        <li class="bul_item_dot">카드번호와 비밀번호 입력시 사용가능한 기아멤버스 포인트가 조회 됩니다.</li>
                        <li class="bul_item_dot">기아멤버스 포인트는 월 1회 상품금액의 최대 30%까지 사용 가능 합니다.</li>
                        <li class="bul_item_dot">1회 최소 1,000p 이상, 최대 30,000p 까지 10원 단위로 사용 가능 합니다.(1p=1원)</li>
                        <li class="bul_item_dot">비밀번호 변경 및 문의는 기아멤버스 고객센터<br />(080-200-2000)로 해주세요.</li>
                    </ul>
                </div>
            </div>
            <!-- //dialog_contents -->
        </div>
        <!-- //제휴포인트 사용안내 - 기아멤버스 -->
        <!-- 제휴포인트 사용안내 - 대한항공 -->
        
        <!-- //제휴포인트 사용안내 - 대한항공 -->
    
        <!-- 제휴포인트 사용안내 - GS&POINT -->
        
        <!-- //제휴포인트 사용안내 - GS&POINT -->
        <!-- 제휴포인트 사용안내 - OK캐쉬백 -->
        
        <!-- //제휴포인트 사용안내 - OK캐쉬백 -->
        <!-- 제휴포인트 사용안내 - L.POINT -->
        
        <!-- //제휴포인트 사용안내 - L.POINT -->
        <!-- 제휴포인트 사용안내 - 도서상품권 -->
        
        <!-- //제휴포인트 사용안내 - 도서상품권 -->
        <!-- 제휴포인트 사용안내 - 문화상품권(컬쳐캐쉬) -->
        
        <!-- //제휴포인트 사용안내 - 문화상품권(컬쳐캐쉬) -->
        <!-- 제휴포인트 사용안내 - 모바일팝/해피머니 -->
        
        <!-- //제휴포인트 사용안내 - 모바일팝/해피머니 -->
        <!-- 제휴포인트 사용안내 - 기아멤버스 -->
        
        <!-- //제휴포인트 사용안내 - 기아멤버스 -->
        <!-- 제휴포인트 사용안내 - 대한항공 -->
        <div class="dialog_wrap" data-class="dialog_sm" data-popup-affiliate-points="guidance-usage-136">
            <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
            <!-- dialog_header -->
            <div class="dialog_header">
                <div class="dialog_title">대한항공 도서바우처 사용 안내</div>
            </div>
            <!-- //dialog_header -->
            <!-- dialog_contents -->
            <div class="dialog_contents">
                <div class="custom_scroll_wrap">
                    <ul class="bul_list">
                        <li class="bul_item_dot">대한항공 바우처 핀번호 12자리 입력 후 확인 시 1만원 바우처가 조회 됩니다.</li>
                        <li class="bul_item_dot">기프트,오픈마켓, 컬쳐상품은 사용 불가합니다.</li>
                        <li class="bul_item_dot">대한항공에서 바우처 사용자로 지정한 사람과 교보문고 가입자가 일치해야 사용 가능합니다.</li>
                        <li class="bul_item_dot">주문 1건당 대한항공 도서바우처 1건 사용 가능합니다.</li>
                    </ul>
                </div>
            </div>
            <!-- //dialog_contents -->
        </div>
        <!-- //제휴포인트 사용안내 - 대한항공 -->
    

<!-- // LayerPopup area -->

<!-- 제휴포인트 사용/적립 안내 -->
<div class="dialog_wrap" data-class="dialog_sm" data-popup-affiliate-points="guidance">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <div class="dialog_title">제휴포인트 사용/적립 안내</div>
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <ul class="bul_list">
                <li class="bul_item_dot">제휴포인트는 중복하여 사용/적립 불가 합니다.</li>
                <li class="bul_item_dot">제휴포인트와 교보문고 기프트카드는 동시 사용 불가 합니다.</li>
                <li class="bul_item_dot">
                    주문상품에 따라 제휴포인트 사용/적립이 제한 될 수 있습니다.
                    <ul class="bul_list type_sub_sm">
                        <li class="bul_item_dash font_size_xxs">전집, 기프트 상품 포함시 모든 제휴포인트 사용/적립 불가</li>
                        <li class="bul_item_dash font_size_xxs">해외주문도서 포함 시 컬쳐캐쉬 사용 불가</li>
                    </ul>
                </li>
                <li class="bul_item_dot">
                    <span class="fw_bold">제휴포인트 사용후 부분취소시 예치금으로 환불 됩니다.</span>
                    <ul class="bul_list type_sub_sm">
                        <li class="bul_item_dash font_size_xxs">단, EBS 꿈포인트는 사용 후 전체/부분 취소시 EBS 꿈포인트로 환원 됩니다.</li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <!-- //dialog_contents -->
</div>
<!-- //제휴포인트 사용/적립 안내 -->

<!-- LayerPopup area -->

    
        <!-- 제휴포인트 적립 안내 - GS&POINT -->
        <div class="dialog_wrap" data-class="dialog_sm" data-popup-affiliate-points="guidance-accumulation-10O">
            <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
            <!-- dialog_header -->
            <div class="dialog_header">
                <div class="dialog_title">GS&POINT 적립 안내</div>
            </div>
            <!-- //dialog_header -->
            <!-- dialog_contents -->
            <div class="dialog_contents">
                <div class="custom_scroll_wrap">
                    <ul class="bul_list">
                        <li class="bul_item_dot">GS&POINT는 주문하신 상품이 배송완료 된 후 일괄 적립되며, 입력하신 아이디와 비밀번호 입력 누락이나 잘못 입력 하셨을 경우 적립이 불가합니다.</li>
                        <li class="bul_item_dot">GS&POINT 적립은 신청하신 주문건에 한해 적립이 가능하며 추후 적립 신청 시 적립이 불가합니다. (후적립불가)</li>
                        <li class="bul_item_dot">결제완료 후 결제완료 페이지에서 적립예정 GS&POINT를 확인하실 수 있습니다.</li>
                        <li class="bul_item_dot">쿠폰, 마일리지, 통합포인트, 교환권, 제휴사 포인트 등 각종 할인수단을 제외한 실제 결제금액의 0.5%가 적립됩니다.</li>
                        <li class="bul_item_dot">
                            GS&POINT 비밀번호를 잊어버리신 경우, 적립/사용내역 확인은 GS&POINT 홈페이지를 방문하시어 확인하실 수 있습니다.
                            <br /><a target="_blank" href="https://www.gsnpoint.com/Main/Main_Front.aspx" class="btn_more_view fc_black size_lg"><span class="text">GS&POINT 홈페이지 가기</span><span class="ico_arw"></span></a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- //dialog_contents -->
        </div>
        <!-- //제휴포인트 적립 안내 - GS&POINT -->
        <!-- 제휴포인트 적립 안내 - OK캐쉬백 -->
        
        <!-- //제휴포인트 적립 안내 - OK캐쉬백 -->
        <!-- 제휴포인트 적립 안내 - L.POINT -->
        
        <!-- //제휴포인트 적립 안내 - L.POINT -->
        <!-- 제휴포인트 적립 안내 - H.POINT -->
        
        <!-- //제휴포인트 적립 안내 - H.POINT -->
        <!-- 제휴포인트 적립 안내 - 아시아나 -->
        
        <!-- //제휴포인트 적립 안내 - 아시아나 -->
        <!-- 제휴포인트 적립 안내 - 대한항공 -->
        <input type="hidden" id="partnerDvsnCode" value="" />
        
        <!-- //제휴포인트 적립 안내 - 대한항공 -->
    
        <!-- 제휴포인트 적립 안내 - GS&POINT -->
        
        <!-- //제휴포인트 적립 안내 - GS&POINT -->
        <!-- 제휴포인트 적립 안내 - OK캐쉬백 -->
        <div class="dialog_wrap" data-class="dialog_sm" data-popup-affiliate-points="guidance-accumulation-10W">
            <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
            <!-- dialog_header -->
            <div class="dialog_header">
                <div class="dialog_title">OK캐쉬백  적립 안내</div>
            </div>
            <!-- //dialog_header -->
            <!-- dialog_contents -->
            <div class="dialog_contents">
                <div class="custom_scroll_wrap">
                    <ul class="bul_list">
                        <li class="bul_item_dot">카드번호를 잘못 입력되거나 유효하지 않은 경우 OK캐쉬백 적립이 되지 않으니 정확히 입력해주세요.</li>
                        <li class="bul_item_dot">OK캐쉬백 적립은 신청한 주문 건에 한하여 적립 되며, 추후 적립이 불가합니다.</li>
                        <li class="bul_item_dot">주문하신 상품이 배송완료 된 후 OK캐쉬백 적립이 완료됩니다.</li>
                        <li class="bul_item_dot">쿠폰, 통합포인트, 교환권, 제휴사 포인트 등 각종 할인수단을 제외한 실제 결제금액의 0.5%가 적립됩니다.</li>
                        <li class="bul_item_dot">OK캐쉬백 적립 예정 포인트는 마이룸&gt;주문상세조회에서 확인 가능합니다.</li>
                        <li class="bul_item_dot">주문취소, 반품, 품절 등으로 실결제금액이 변경 됨에 따라 적립예상포인트의 금액이 변동 될 수 있습니다.</li>
                    </ul>
                </div>
            </div>
            <!-- //dialog_contents -->
        </div>
        <!-- //제휴포인트 적립 안내 - OK캐쉬백 -->
        <!-- 제휴포인트 적립 안내 - L.POINT -->
        
        <!-- //제휴포인트 적립 안내 - L.POINT -->
        <!-- 제휴포인트 적립 안내 - H.POINT -->
        
        <!-- //제휴포인트 적립 안내 - H.POINT -->
        <!-- 제휴포인트 적립 안내 - 아시아나 -->
        
        <!-- //제휴포인트 적립 안내 - 아시아나 -->
        <!-- 제휴포인트 적립 안내 - 대한항공 -->
        <input type="hidden" id="partnerDvsnCode" value="" />
        
        <!-- //제휴포인트 적립 안내 - 대한항공 -->
    
        <!-- 제휴포인트 적립 안내 - GS&POINT -->
        
        <!-- //제휴포인트 적립 안내 - GS&POINT -->
        <!-- 제휴포인트 적립 안내 - OK캐쉬백 -->
        
        <!-- //제휴포인트 적립 안내 - OK캐쉬백 -->
        <!-- 제휴포인트 적립 안내 - L.POINT -->
        <div class="dialog_wrap" data-class="dialog_sm" data-popup-affiliate-points="guidance-accumulation-112">
            <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
            <!-- dialog_header -->
            <div class="dialog_header">
                <div class="dialog_title">L.POINT 적립 안내</div>
            </div>
            <!-- //dialog_header -->
            <!-- dialog_contents -->
            <div class="dialog_contents">
                <div class="custom_scroll_wrap">
                    <ul class="bul_list">
                        <li class="bul_item_dot">카드번호를 잘못 입력되거나 유효하지 않은 경우 L.POINT 적립이 되지 않으니 정확히 입력해주세요.</li>
                        <li class="bul_item_dot">L.POINT 적립은 신청한 주문 건에 한하여 적립 되며, 추후 적립이 불가합니다.</li>
                        <li class="bul_item_dot">주문하신 상품이 배송완료 된 후 L.POINT 적립이 완료됩니다.</li>
                        <li class="bul_item_dot">쿠폰, 통합포인트, 교환권, 제휴사 포인트 등 각종 할인수단을 제외한 실제 결제금액의 0.5%가 적립됩니다.</li>
                        <li class="bul_item_dot">L.POINT 적립예정포인트는 마이룸&gt;주문상세조회에서 확인 가능합니다.</li>
                        <li class="bul_item_dot">주문취소, 반품, 품절 등으로 실결제금액이 변경됨에 따라 적립예상포인트의 금액이 변동될 수 있습니다.</li>
                    </ul>
                </div>
            </div>
            <!-- //dialog_contents -->
        </div>
        <!-- //제휴포인트 적립 안내 - L.POINT -->
        <!-- 제휴포인트 적립 안내 - H.POINT -->
        
        <!-- //제휴포인트 적립 안내 - H.POINT -->
        <!-- 제휴포인트 적립 안내 - 아시아나 -->
        
        <!-- //제휴포인트 적립 안내 - 아시아나 -->
        <!-- 제휴포인트 적립 안내 - 대한항공 -->
        <input type="hidden" id="partnerDvsnCode" value="" />
        
        <!-- //제휴포인트 적립 안내 - 대한항공 -->
    
        <!-- 제휴포인트 적립 안내 - GS&POINT -->
        
        <!-- //제휴포인트 적립 안내 - GS&POINT -->
        <!-- 제휴포인트 적립 안내 - OK캐쉬백 -->
        
        <!-- //제휴포인트 적립 안내 - OK캐쉬백 -->
        <!-- 제휴포인트 적립 안내 - L.POINT -->
        
        <!-- //제휴포인트 적립 안내 - L.POINT -->
        <!-- 제휴포인트 적립 안내 - H.POINT -->
        <div class="dialog_wrap" data-class="dialog_sm" data-popup-affiliate-points="guidance-accumulation-118">
            <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
            <!-- dialog_header -->
            <div class="dialog_header">
                <div class="dialog_title">H.POINT 적립 안내</div>
            </div>
            <!-- //dialog_header -->
            <!-- dialog_contents -->
            <div class="dialog_contents">
                <div class="custom_scroll_wrap">
                    <ul class="bul_list">
                        <li class="bul_item_dot">
                            H.Point는 현대백화점그룹에서 운영하는 회원제 포인트입니다.
                            <br /><a target="_blank" href="https://www.h-point.co.kr/cu/main/index.nhd" class="btn_more_view fc_black size_lg"><span class="text">H.Point 홈페이지가기</span><span class="ico_arw"></span></a>
                        </li>
                        <li class="bul_item_dot">H.Point적립은 신청한 주문 건에 한하여 적립 되며, 추후 적립이 불가합니다.</li>
                        <li class="bul_item_dot">주문하신 상품이 배송완료 된 후 H.Point적립이 완료됩니다.</li>
                        <li class="bul_item_dot">쿠폰, 통합포인트, 교환권, 제휴사 포인트 등 각종 할인수단을 제외한 실제 결제금액의 0.5%가 적립됩니다.</li>
                        <li class="bul_item_dot">H.Point 적립예정포인트는 마이룸&gt;주문상세조회에서 확인 가능합니다.</li>
                        <li class="bul_item_dot">주문취소, 반품, 품절 등으로 실결제금액이 변경됨에 따라 적립예상포인트의 금액이 변동될 수 있습니다.</li>
                    </ul>
                </div>
            </div>
            <!-- //dialog_contents -->
        </div>
        <!-- //제휴포인트 적립 안내 - H.POINT -->
        <!-- 제휴포인트 적립 안내 - 아시아나 -->
        
        <!-- //제휴포인트 적립 안내 - 아시아나 -->
        <!-- 제휴포인트 적립 안내 - 대한항공 -->
        <input type="hidden" id="partnerDvsnCode" value="" />
        
        <!-- //제휴포인트 적립 안내 - 대한항공 -->
    
    <!-- // LayerPopup area -->
<input type="hidden" data-pop-culturecash-callback />
<form name="CultureCashForm" method="post" target="order_iframe" action="https://tculture.cultureland.co.kr/CashPay/Shopping_step01.asp">
    <input type="hidden" name="MemberCode"  value="P016905" />
    <input type="hidden" name="ReturnUrl"   value="" />
    <input type="hidden" name="Amount"      value="" default="0"/>
</form>


    
    <script type="text/javascript" src="/assets/js/order/pop-affiliate-points.js?t=202407311037"></script>
    







    
    <div id="popKyoboECashInfo" class="dialog_wrap has_btn">
        <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
        <!-- dialog_header -->
        <div class="dialog_header">
            <h1 class="dialog_title">교보e캐시 안내</h1><!-- 수정 220415 SEO H태그 적용 -->
        </div>
        <!-- //dialog_header -->
        <!-- dialog_contents -->
        <div class="dialog_contents">
            <div class="custom_scroll_wrap"><!-- 수정 220613 누락된 공통 구조 [custom_scroll_wrap] 추가 -->
                <div class="fold_box_wrap">
                <ul class="fold_box_list">
                    <li class="fold_box expanded">
                        <div class="fold_box_header">
                            <h2>사용가능한 교보e캐시</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <h2 style="color:red;">교보eBook 구매에만 사용 가능한 eBook 전용 금권입니다.</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <div class="tbl_col_wrap">
                                <table class="tbl_col">
                                    <caption>사용가능한 교보e캐시</caption>
                                    <colgroup>
                                        <col style="width: 17%" />
                                        <col style="width: auto;" />
                                        <col style="width: 17%;" />
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th scope="col">구분</th>
                                            <th scope="col">내용</th>
                                            <th scope="col">금액</th>
                                        </tr>
                                    </thead>
                                    <tbody data-cash-voucher-available-ecash="list">
                                    </tbody>
                                </table>
                            </div>

                            <div class="cash_info_box">
                                <div class="label">사용가능한 교보e캐시</div>
                                <div class="right_area">
                                    <span class="price">
                                        <span class="text">총</span>
                                        <span class="val" data-cash-voucher-available-ecash="total">0</span>
                                        <span class="unit">원</span>
                                    </span>
                                </div>
                            </div>

                            <ul class="bul_list">
                                <li class="bul_item_dot">교보e캐시 금액은 지금 주문에 사용 가능한 금액입니다.</li>
                                <li class="bul_item_dot">보유하고 있는 전체 교보e캐시와 다를 수 있습니다.</li>
                                <li class="bul_item_dot">전체 교보e캐시는 <a id="ecashPop"><u>'e캐시 충전/사용내역'</u></a>에서 확인해 주세요.</li>
                                <li class="bul_item_dot">이벤트 교보e캐시의 경우 주문상품에 따라 사용이 불가 할 수 있습니다.</li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <h2>이용안내</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">교보e캐시는 eBook 주문시 사용 할 수 있으며 유료 사은품에는 사용하실 수 없습니다.</li>
                                <li class="bul_item_dot">사용가능한 교보e캐시 금액이 노출 되며, 보유한 교보e캐시 잔액은 e캐시충전>충전/사용내역>충전.적립내역페이지에서 확인 하실 수 있습니다.</li>
                                <li class="bul_item_dot">교보e캐시는 아래 사용순서에 따라 자동 적용 됩니다.<br />① 이벤트(상품권)적립e캐시(특정도서e캐시) > ②출판사 e캐시 > ③ 대여전용 e캐시 > ④ 도서 카테고리 e캐시 > ⑤전체사용 가능 이벤트e캐시) > ⑥추가적립e캐시 > ⑦충전e캐시</li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <h2>유의사항</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">사용처가 톡소다인 교보e캐시는 사용하실 수 없습니다.</li>
                                <li class="bul_item_dot">주문 취소 시, 사용 한 교보e캐시의 유효기간이 경과되었을 경우 해당 교보e캐시가 자동 소멸됩니다.</li>
                                <li class="bul_item_dot">주문 취소 시, 결제 시 사용 된 교보e캐시가 환원됩니다.</li>
                                <li class="bul_item_dot">환원된 교보e캐시 내역은 e캐시충전>충전/사용내역>충전/적립 내역 페이지에서 자세히 확인 가능합니다.</li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
            </div>
        </div>
        <!-- //dialog_contents -->
        <!-- dialog_footer -->
        <div class="dialog_footer">
            <button type="button" class="btn_md btn_primary" data-dialog-close><span class="text">확인</span></button>
        </div>
        <!-- //dialog_footer -->
    </div>


    <div id="popECouponInfo" class="dialog_wrap has_btn">
        <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
        <!-- dialog_header -->
        <div class="dialog_header">
            <h1 class="dialog_title">e교환권 안내</h1><!-- 수정 220415 SEO H태그 적용 -->
        </div>
        <!-- //dialog_header -->
        <!-- dialog_contents -->
        <div class="dialog_contents">
            <div class="custom_scroll_wrap"><!-- 수정 220613 누락된 공통 구조 [custom_scroll_wrap] 추가 -->
                <div class="fold_box_wrap">
                <!-- 수정 220415 문구 변경 (e-교환권, 교환권 > e교환권) -->
                <ul class="fold_box_list">
                    <li class="fold_box expanded">
                        <div class="fold_box_header">
                            <h2>e교환권 이용</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">해당 주문에 사용 가능한 e교환권 총 금액이 노출됩니다.</li>
                                <li class="bul_item_dot">주문상품이나 e교환권 상세조건에 따라 사용가능 한 금액에 차이가 있을 수 있습니다.</li>
                                <li class="bul_item_dot">e교환권 별 사용조건 및 적용가능 상품군을 확인해주시기 바랍니다.</li>
                                <li class="bul_item_dot">각 e교환권의 사용조건 및 유효기간을 확인하세요. 유효기간이 지난 e교환권은 사용이 불가합니다.</li>
                                <li class="bul_item_dot">쿠폰, 통합포인트, e교환권 사용시 적립 예정 포인트가 변동 될 수 있습니다.</li>
                                <li class="bul_item_dot">e교환권 적용 불가 상품이 1개 이상 포함될 경우, 해당 e교환권을 주문에 이용/적용할 수 없습니다.</li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <h2>e교환권 적용</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">설정 된 e교환권을 변경하시려면 선택 버튼을 클릭하여 사용 할 e교환권을 선택하시어 적용하세요.</li>
                                <li class="bul_item_dot">e교환권마다 남은 잔액을 모두 사용하거나 일부 금액만 입력하여 사용할 수 있습니다.</li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <h2>주문취소</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">e교환권 포함 주문 시, 경우에 따라 부분취소가 불가할 수 있는 점 유의하세요.</li>
                                <li class="bul_item_dot">주문취소나 품절, 반품으로 인해 사용된 e교환권이 환원 되어야 하는 경우, 사용 시점의 잔여 유효기간을 부여하여 환원됩니다.</li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <h2>환불</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <p class="bul_item_dot">e교환권은 타 금권으로의 교환/환불 및 사용 후 환불이 불가합니다.</p>
                        </div>
                    </li>
                </ul>
                <!-- //수정 220415 문구 변경 (e-교환권, 교환권 > e교환권) -->
            </div>
            </div>
        </div>
        <!-- //dialog_contents -->
        <!-- dialog_footer -->
        <div class="dialog_footer">
            <button type="button" class="btn_md btn_primary" data-dialog-close><span class="text">확인</span></button>
        </div>
        <!-- //dialog_footer -->
    </div>


</div>

<!-- 통합포인트 전환 상세 팝업 -->
<div id="popPointConversion" class="dialog_wrap has_btn" data-class="dialog_sm">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <h1 class="dialog_title">통합포인트 전환</h1><!-- 수정 220415 SEO H태그 적용 -->
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="point_conversion_info_wrap">
                <div class="point_conversion_title">
                    마일리지는
                    <br /><span class="fc_spot fw_bold">통합포인트로 전환 후 사용이 가능합니다.</span>
                </div>
                <div class="img_box">
                    <img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_point_conversion@2x.png" alt="마일리지 → 통합포인트" />
                </div>
                <div class="payment_price_wrap">
                    <ul class="payment_price_list">
                        <li class="payment_price_item">
                            <div class="label">마일리지</div>
                            <div class="right_box">
                                <span class="price">
                                    <span class="val" data-cash-voucher-convmilg="milg-have">0</span>
                                    <span class="unit">원</span>
                                </span>
                            </div>
                        </li>
                        <li class="payment_price_item">
                            <div class="label">현재 통합포인트</div>
                            <div class="right_box">
                                <span class="price">
                                    <span class="val" data-cash-voucher-convmilg="kyoboPoint-have">0</span>
                                    <span class="unit">원</span>
                                </span>
                            </div>
                        </li>
                    </ul>
                    <div class="payment_price_total">
                        <div class="label">전환 후 통합포인트</div>
                        <div class="right_box">
                            <span class="price">
                                <span class="val" data-cash-voucher-convmilg="total-have">0</span>
                                <span class="unit">원</span>
                            </span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="info_text_box">
                <ul class="bul_list">
                    <li class="bul_item_dot font_size_xxs">마일리지 전환은 보유하신 전체 마일리지가 통합 포인트로 전환됩니다.</li>
                    <li class="bul_item_dot font_size_xxs">전환된 통합포인트의 사용기간은 1년입니다.</li>
                </ul>
            </div>
        </div>
    </div>
    <!-- //dialog_contents -->
    <!-- dialog_footer -->
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_primary" data-cash-voucher="btn-chg-mileage-proc"><span class="text">전환</span></button>
    </div>
    <!-- //dialog_footer -->
</div>
<!-- //통합포인트 전환 상세 팝업 -->

<!-- 보유카드 사용 팝업 -->
<div id="popMyGiftCard" class="dialog_wrap no_title_line has_btn" data-class="dialog_my_gift_card">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <h1 class="dialog_title">나의 기프트카드</h1> <!-- 수정 220415 타이틀 변경, SEO H태그 적용 -->
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <!-- tab_wrap -->
        <div id="tabMyGiftCard" class="tab_wrap type_line_primary justify">
            <!-- tab_list_wrap -->
            <div class="tab_list_wrap">
                <ul class="tabs">
                    <!-- DESC : 탭 비활성화 시, .tab_link 영역 tab_disabled class 추가 -->
                    <li class="tab_item tabMyGiftCard" id="MY_GIFT"><a href="#tabMyGiftCard1" class="tab_link"><span class="tab_text">보유한 기프트카드</span></a></li>
                    <li class="tab_item tabMyGiftCard" id="INPUT_GIFT"><a href="#tabMyGiftCard2" class="tab_link"><span class="tab_text">카드번호 입력하기</span></a></li>
                </ul>
            </div>
            <!-- //tab_list_wrap -->
            <!-- tab_content -->
            <div id="tabMyGiftCard1" class="tab_content">
                <h2 class="hidden">보유한 기프트카드</h2><!-- 수정 220415 SEO H태그 적용 -->

                <div class="custom_scroll_wrap">
                    <div class="title_wrap title_size_sm">
                        <p class="title_heading fw_medium">사용할 기프트카드를 선택해 주세요.</p> <!-- 수정 220415 띄어쓰기 수정 -->
                        <div class="right_area">
                            <div class="count_box">
                                <span class="count_val"></span><!-- 수정 220722 기프트카드 카운팅 영역 swiperjs 플러그인으로 생성하는 것으로 수정 -->
                                <span class="unit">장</span>
                            </div>
                        </div>
                    </div>

                    <!-- case 2. 보유한 기프트카드 없는 경우 -->
                    <div class="use_gift_card_wrap noHaveCard" style="display:none">
                        <div class="no_data size_sm">
                            <div class="no_data_desc">보유한 기프트카드가 없습니다.</div>
                        </div>
                    </div>
                    <!-- //case 2. 보유한 기프트카드 없는 경우 -->

                    <!-- case 1. 보유한 기프트카드 있는 경우 -->
                    <div class="use_gift_card_wrap myGiftCardList">
                        <div class="gift_card_swiper_wrap">
                            <div class="swiper-container">
                                <ul class="gift_card_list swiper-wrapper" data-gift-card-info>
                                    <script type="text/template" id="id_gift_card">
                                    <li class="gift_card_item swiper-slide">
                                        <div class="img_box">
                                            <img src="{{:giftCardImg}}" /><!-- 수정 220415 단일태그 닫기 추가 -->
                                            <div class="gift_card_balance">
                                                <div class="hidden">보유 잔액</div>
                                                <div class="val">{{:giftcrdRbalance}}</div>
                                                원
                                            </div>
                                            <button type="button" class="btn_check_gift_card"><span class="text">선택</span></button>
                                        </div>
                                        <div class="info_box" data-gift-pure-card-num="{{:pureDecrGiftcrdNum}}" data-gift-pure-balance="{{:pureGiftcrdRbalance}}" data-gift-card-crtt-num="{{:giftcrdCrttNum}}">
                                            <div class="gift_card_name">{{:giftcrdAtnmName}}</div>
                                            <div class="gift_card_num">{{:decrGiftcrdNum}}</div>
                                        </div>
                                    </li>
                                    </script>
                                </ul>

                                <!-- 수정 220415 arw 버튼 추가 -->
                                <button type="button" class="swiper-button-prev type_white_sm"><span class="hidden">이전</span></button>
                                <button type="button" class="swiper-button-next type_white_sm"><span class="hidden">다음</span></button>
                                <!-- //수정 220415 arw 버튼 추가 -->
                            </div>
                            <!-- 수정 220415 스크롤바 삭제 -->
                        </div>

                        <div class="gift_card_bottom">
                            <!-- tbl_row_wrap -->
                            <div class="tbl_row_wrap no_line">
                                <table class="tbl_row">
                                    <caption>보유한 기프트카드 사용</caption>
                                    <colgroup>
                                        <col style="width: 133px;" />
                                        <col style="width: auto;" />
                                    </colgroup>
                                    <tbody>
                                        <tr>
                                            <th scope="row" class="has_ip">
                                                <label for="inputUseCard01">사용할 금액</label>
                                            </th>
                                            <td>
                                                <div class="input_btn_box">
                                                    <div class="input_price_box">
                                                        <input type="text" id="useGiftCardAmnt" class="form_ip numericOnly" placeholder="0" />
                                                        <span class="unit">원</span>
                                                    </div>
                                                    <button type="button" class="btn_ip btn_line_primary" data-gift-use-all-btn><span class="text">전액사용</span></button>
                                                    <!-- DESC : 금액 입력시 사용취소 버튼으로 변경 -->
                                                    <!--<button type="button" class="btn_ip btn_light_gray"><span class="text">사용취소</span></button>--> <!-- 추가 220325 사용취소 버튼 추가 -->
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!-- //tbl_row_wrap -->
                        </div>
                    </div>
                    <!-- //case 1. 보유한 기프트카드 있는 경우 -->
                    <!-- case 2. 보유한 기프트카드 있는 경우 -->
                    <!--<div class="use_gift_card_wrap">
                        <div class="no_data size_sm">
                            <div class="no_data_desc">보유한 기프트카드가 없습니다.</div> &lt;!&ndash; 수정 220415 띄어쓰기 수정 &ndash;&gt;
                        </div>
                    </div>-->
                    <!-- //case 2. 보유한 기프트카드 있는 경우 -->

                    <div class="info_text_box">
                        <ul class="bul_list">
                            <li class="bul_item_dot font_size_xxs">카드 등록 안한 기프트카드가 있는 경우 카드번호 직접 입력하여 잔액확인후 사용 가능합니다.</li>
                            <li class="bul_item_dot font_size_xxs">기프트카드를 등록해두시면 결제 시 보다 편리하게 사용하 실 수 있습니다. 기프트카드 등록은 기프트카드 &gt; 카드등록에서 가능합니다.</li>
                            <li class="bul_item_dot font_size_xxs">
                                기프트쿠폰(카카오톡,기프티쇼 등)은 모바일 기프트카드로 교환후 상품결제시 사용 가능합니다.
                                <br /><a href="/myroom/benefit/giftcard" class="btn_more_view fc_black"><span class="text">모바일 기프트카드 교환하기</span><span class="ico_arw"></span></a>
                            </li>
                            <li class="bul_item_dot font_size_xxs">
                                기프트카드는 1회 1장만 사용 가능합니다. 여러장의 기프트카드를 사용하려면 교보캐시로 전환하여 사용하시기 바랍니다.
                                <br /><a href="/myroom/benefit/kyobocash" class="btn_more_view fc_black"><span class="text">교보캐시 교환하기</span><span class="ico_arw"></span></a>
                            </li>
                            <li class="bul_item_dot font_size_xxs">오프라인 전용 기프트카드(8413으로 시작)의 경우 온라인 사용 불가로 등록 제한됩니다.</li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- //tab_content -->
            <!-- tab_content -->
            <div id="tabMyGiftCard2" class="tab_content">
                <h2 class="hidden">카드번호 입력하기</h2><!-- 수정 220415 SEO H태그 적용 -->

                <div class="custom_scroll_wrap">
                    <div class="title_wrap title_size_sm">
                        <p class="title_heading fw_medium">기프트카드 번호를 입력해 주세요.</p> <!-- 수정 220415 띄어쓰기 수정 -->
                    </div>

                    <div class="use_gift_card_wrap">
                        <div class="card_shape_wrap">
                            <div class="card_shape_area">
                                <!-- form_wrap -->
                                <div class="form_wrap type_md">
                                    <!-- form_box -->
                                    <div class="form_box">
                                        <div class="form_title">
                                            <span class="form_label">카드 번호 입력</span>
                                        </div>
                                        <div class="form_cont">
                                            <div class="ip_group_box">
                                                <input id="inputCardNum1" type="text" maxlength="4"  min="0" max="9999" placeholder="****" title="카드번호 1~4 자리" value=""  />
                                                <span>-</span>
                                                <input id="inputCardNum2" type="text" maxlength="4"  min="0" max="9999" placeholder="****" title="카드번호 5~8 자리" value=""  />
                                                <span>-</span>
                                                <input id="inputCardNum3" type="text" maxlength="4"  min="0" max="9999" placeholder="****" title="카드번호 9~12 자리"  value=""  />
                                                <span>-</span>
                                                <input id="inputCardNum4" type="text" maxlength="4"  min="0" max="9999" placeholder="****" title="카드번호 13~16 자리" value=""   />
                                            </div>
                                        </div>
                                    </div>
                                    <!-- //form_box -->
                                    <!-- form_box -->
                                    <div class="form_box">
                                        <div class="form_title">
                                            <label for="inputGiftCard01-1" class="form_label">인증번호</label>
                                        </div>
                                        <div class="form_cont">
                                            <div class="input_btn_box">
                                                <input type="text" id="inputAuthNum" class="form_ip numericOnly" placeholder="6자리를 입력해 주세요." value="" /> <!-- 수정 220415 placeholder 문구 변경 -->
                                                <button type="button" class="btn_ip btn_line_primary" data-input-gift-card-btn><span class="text">확인</span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- //form_box -->
                                </div>
                                <!-- //form_wrap -->
                            </div>
                        </div>

                        <div class="gift_card_bottom">
                            <!-- tbl_row_wrap -->
                            <div class="tbl_row_wrap no_line">
                                <table class="tbl_row">
                                    <caption>기프트카드 번호 입력</caption>
                                    <colgroup>
                                        <col style="width: 140px;" />
                                        <col style="width: auto;" />
                                    </colgroup>
                                    <tbody>
                                        <tr>
                                            <th scope="row">잔액</th>
                                            <td>
                                                <div class="price_value_box">
                                                    <span class="val fc_spot inputGiftCardBalance"></span>
                                                    <span class="unit">원</span>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row" class="has_ip">
                                                <label for="inputGiftCard01-2">사용할 금액</label>
                                            </th>
                                            <td>
                                                <div class="input_btn_box">
                                                    <div class="input_price_box">
                                                        <input type="number" id="useInputGiftCardAmnt" class="form_ip numericOnly" placeholder="0"  disabled />
                                                        <span class="unit">원</span>
                                                    </div>
                                                    <button type="button" class="btn_ip btn_line_primary" data-input-gift-use-all-btn><span class="text">전액사용</span></button>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!-- //tbl_row_wrap -->
                        </div>
                    </div>

                    <div class="info_text_box">
                        <ul class="bul_list">
                            <li class="bul_item_dot font_size_xxs">카드 등록 안한 기프트카드가 있는 경우 카드번호 직접 입력하여 잔액확인후 사용 가능합니다.</li>
                            <li class="bul_item_dot font_size_xxs">기프트카드를 등록해두시면 결제 시 보다 편리하게 사용하 실 수 있습니다. 기프트카드 등록은 기프트카드 &gt; 카드등록에서 가능합니다.</li>
                            <li class="bul_item_dot font_size_xxs">
                                기프트쿠폰(카카오톡,기프티쇼 등)은 모바일 기프트카드로 교환후 상품결제시 사용 가능합니다.
                                <br /><a href="/myroom/benefit/giftcard" class="btn_more_view fc_black"><span class="text">모바일 기프트카드 교환하기</span><span class="ico_arw"></span></a>
                            </li>
                            <li class="bul_item_dot font_size_xxs">
                                기프트카드는 1회 1장만 사용 가능합니다. 여러장의 기프트카드를 사용하려면 교보캐시로 전환하여 사용하시기 바랍니다.
                                <br /><a href="/myroom/benefit/kyobocash" class="btn_more_view fc_black"><span class="text">교보캐시 교환하기</span><span class="ico_arw"></span></a>
                            </li>
                            <li class="bul_item_dot font_size_xxs">오프라인 전용 기프트카드(8413으로 시작)의 경우 온라인 사용 불가로 등록 제한됩니다.</li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- //tab_content -->
        </div>
        <!-- //tab_wrap -->
    </div>
    <!-- //dialog_contents -->
    <!-- dialog_footer -->
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_light_gray" data-giftcard-dialog-close><span class="text">취소</span></button>
        <button type="button" class="btn_md btn_primary" data-gift-use-btn><span class="text">사용</span></button>
    </div>
    <!-- //dialog_footer -->
</div>
<!-- //보유카드 사용 팝업 -->

 <!-- LayerPopup area -->
<!-- 팝업 - 기본 + 하단 버튼 -->
<div id="popEBSPoint" class="dialog_wrap">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <h1 class="dialog_title">EBS 꿈포인트 사용안내</h1><!-- 수정 220415 SEO H태그 적용 -->
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <ul class="bul_list">
            <li class="bul_item_dot">
                EBSi 비밀번호를 분실하셨거나 잊어버리신 경우 EBSi 홈페이지에서 확인해주세요.
                <br /><a href="https://www.ebsi.co.kr/ebs/pot/poti/main.ebs" target="_blank" class="btn_more_view fc_black size_lg"><span class="text">EBSi 홈페이지 바로가기</span><span class="ico_arw"></span></a><!-- 수정 221129 SNS 로그인 -->
            </li>
            <li class="bul_item_dot">EBS 꿈포인트는 EBS 고교교재 구매일 경우에만 사용가능 합니다.</li>
            <li class="bul_item_dot">EBS 꿈 포인트는 EBSi 홈페이지에서 제3자 개인정보 제공동의를 한 경우만 사용가능합니다.</li> <!-- 수정 220415 띄어쓰기 수정 (제3자) -->
            <li class="bul_item_dot">EBS 꿈포인트는 5만포인트(50,000p=500원)부터 10원 단위로 사용 가능합니다.</li>
            <li class="bul_item_dot">사용한 포인트에 대한 상품을 환불할 경우 포인트로 재적립 됩니다.</li>
            <li class="bul_item_dot">EBS아이디, 비밀번호는 본인 확인을 위해 이용하며 저장하지 않습니다.</li>
            <li class="bul_item_dot">EBS SNS 로그인은 교보문고 PC버전에서 가능합니다.</li>
        </ul>
    </div>
    <!-- //dialog_contents -->
</div>
<!-- //팝업 - 기본 + 하단 버튼 -->
<!-- // LayerPopup area -->

<!-- LayerPopup area -->   
        
<!-- 제휴포인트 사용/적립 안내 -->
<div id="popAffiliatePointsInfo" class="dialog_wrap" data-class="dialog_sm">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <h1 class="dialog_title">제휴포인트 사용/적립 안내</h1><!-- 수정 220415 SEO H태그 적용 -->
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <ul class="bul_list">
                <li class="bul_item_dot">제휴포인트는 중복하여 사용/적립 불가 합니다.</li>
                <li class="bul_item_dot">제휴포인트와 교보문고 기프트카드는 동시 사용 불가 합니다.</li>
                <li class="bul_item_dot">
                    주문상품에 따라 제휴포인트 사용/적립이 제한 될 수 있습니다.
                    <ul class="bul_list type_sub_sm">
                        <li class="bul_item_dash font_size_xxs">전집, 기프트 상품 포함시 모든 제휴포인트 사용/적립 불가</li>
                        <li class="bul_item_dash font_size_xxs">해외주문도서 포함 시 컬쳐캐쉬 사용 불가</li>
                    </ul>
                </li>
                <li class="bul_item_dot">
                    <span class="fw_bold">제휴포인트 사용후 부분취소시 예치금으로 환불 됩니다.</span>
                    <ul class="bul_list type_sub_sm">
                        <li class="bul_item_dash font_size_xxs">단, EBS 꿈포인트는 사용 후 전체/부분 취소시 EBS 꿈포인트로 환원 됩니다.</li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <!-- //dialog_contents -->
</div>
<!-- //제휴포인트 사용/적립 안내 -->
<!-- // LayerPopup area -->

   <script type="text/javascript" src="/assets/js/order/cash-voucher.js?t=202407311037"></script>
   
   
   
                        <!-- 결제수단 -->
                       <!-- 여기부터 결제수단 -->
   <script>
var stageMode = ("nprd"); // stage
</script>

    <div class="payment_box_wrap">
    <div class="payment_header_wrap">
        <div class="payment_header_inner">
            <span class="header_text">결제수단</span>
        </div>
    </div>

    <!-- 최근결제수단, 교보페이는 회원만 start -->
    
    <!--//payment_header_wrap-->
    <div class="payment_header_wrap" data-order-settlement-method-group="recent" style="display: none;">
        <!-- 최근 결제 수단 템플릿 (templateRecentSettlementMethodWrapper) -->
    </div>
    <!--//payment_header_wrap-->
    <div class="payment_header_wrap" data-order-settlement-method-group="kyoboPay">
        <div class="payment_header_inner">
            <span class="form_rdo">
                <input id="settlementMethodTypeKyoboPay" name="settlementMethodType" type="radio" value="kyoboPay">
                <label for="settlementMethodTypeKyoboPay">교보페이</label>
            </span>
            <span class="badge_md flag badge_line_green"><span class="text">0.3% 스마일캐시 적립</span></span>
            <div class="right_area">
                <button type="button" class="btn_info_popup" data-order-settlement-method-guidance-button="교보페이설정" id="kyoboPaySetting" style="display: none;">
                    <span class="ico_setting_gray"></span><span class="hidden">팝업 열기</span>
                </button>
                <button type="button" class="btn_info_popup" data-order-settlement-method-guidance-button="교보페이안내">
                    <span class="ico_question"></span><span class="hidden">팝업 열기</span>
                </button>
            </div>
            <!--//right_area-->
        </div>
        <!--//payment_header_inner-->
    </div>
    <!--//payment_header_wrap-->

    <div id="kyoboPayBodyWrapper" class="payment_body_wrap no_top_line" data-order-settlement-method-group-detail="kyoboPay" style="">
        <div class="payment_agree_before_wrap" id="kyobopayJoinWrap" style="">
            <div class="inner_box">
                <p class="info_text font_size_xs fc_black">교보페이는 스마일페이를 통해 서비스를 제공하며 스마일페이 회원이라면 <span class="fw_bold">1회 동의만으로 교보페이 가입 및 이용이 가능</span>합니다.</p>
            </div>
            <!--//inner_box-->
            <div class="inner_box">
                <ul class="chk_col_list">
                    <li class="chk_col_item">
                        <!-- form_chk -->
                        <span class="form_chk" data-order-settlement-method-terms-btn="#popKyobopayTerms">
                            <input id="inputKyobopayTermsAgreeYn" type="checkbox">
                            <label for="inputKyobopayTermsAgreeYn">[필수] 교보페이 서비스 이용약관 동의</label>
                        </span>
                        <!-- //form_chk -->
                    </li>
                    <li class="chk_col_item">
                        <!-- form_chk -->
                        <span class="form_chk" data-order-settlement-method-terms-btn="#popKyobopayTermsPrivacy">
                            <input id="inputKyobopayTermsPrivacyAgreeYn" type="checkbox">
                            <label for="inputKyobopayTermsPrivacyAgreeYn">[필수] 개인정보 제3자 정보 제공 동의</label>
                            <!-- 수정 220415 띄어쓰기 수정 (제3자) -->
                        </span>
                        <!-- //form_chk -->
                    </li>
                </ul>
            </div>
            <!--//inner_box-->
            <div class="btn_wrap full">
                <button type="button" class="btn_md btn_line_primary" data-kyobopay-type="005"><span class="text">교보페이가입</span></button>
            </div>
        </div>
        <!--//payment_agree_before_wrap-->
        <div class="payment_method_wrap" id="kyobopayMethodWrap" style="display:none;" data-caution-agreed-yn="N">
            <div class="payment_card_swiper_wrap">
                <div class="swiper-container">
                    <ul class="swiper-wrapper">
                        <!-- 교보페이 결제수단 리스트 -->
                        <!-- 교보페이 결제수단 리스트 템플릿 (templateSettlementKyoboPayDescriptionWrapper) -->
                        <!--// 교보페이 결제수단 리스트 -->
                        <li class="swiper-slide payment_card_item" id="kyobopayCardAddBtn">
                            <button type="button" class="btn_check_payment_card_add" data-kyobopay-type="002">
                                결제수단 등록
                            </button>
                        </li>
                    </ul>
                </div>
                <button type="button" class="swiper-button-prev type_white_sm"><span class="hidden">이전</span></button>
                <button type="button" class="swiper-button-next type_white_sm"><span class="hidden">다음</span></button>

            </div>
            <!--//payment_card_swiper_wrap-->
            <div class="payment_card_option_wrap">
                <div class="info_text_box">
                    <div class="tbl_row_wrap xsmall">
                        <table class="tbl_row">
                            <caption>결제 정보 테이블로 
                                        
                                            나의 스마일 캐시
                                            
                                                
                                                    1,225,356
                                                    원
                                                
                                            
                                        

                                    , 
                                        
                                            
                                            선불 전자영수증 신청
                                        
                                        팝업
                                                열기
                                    을(를) 나타낸 표입니다.</caption>
                            <colgroup>
                                <col style="width: auto;">
                                <col style="width: 410px;">
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th scope="row" class="has_ip">
                                        <div class="form_flex_box">
                                            <label for="paymentIp01_02">나의 스마일 캐시</label>
                                            <div class="number_value_box size_def">
                                                <span class="point">
                                                    <span class="val" id="smileCash">1,225,356</span>
                                                    <span class="unit">원</span>
                                                </span>
                                            </div>
                                        </div>

                                    </th>
                                    <td>
                                        <div class="input_btn_price_box">
                                            <div class="input_price_box">
                                                <input type="number" id="useSmileCash" class="form_ip" value="0" data-payment-cash="smileCash" data-payment-cash-input="">
                                                <span class="unit">원</span>
                                            </div>
                                            <button type="button" class="btn_ip btn_line_primary" data-payment-cash="smileCash" data-payment-cash-use-btn="">
                                                <span class="text">전액사용</span>
                                            </button>
                                        </div>
                                    </td>
                                </tr>
                                <tr id="smilecashReceiptDiv" style="display:none;">
                                    <th scope="row">
                                        <span class="form_chk">
                                            <input id="prepaidReceiptApply" type="checkbox">
                                            <label for="prepaidReceiptApply">선불 전자영수증 신청</label>
                                        </span>
                                        <button type="button" class="btn_info_popup" data-order-settlement-method-terms-btn="#popPrepaidReceipt"><span class="ico_question"></span><span class="hidden">팝업
                                                열기</span></button>
                                    </th>
                                    <td id="prepaidReceiptInfo" style="display:none;">
                                        <ul class="chk_row_list">
                                            <li class="chk_row_item">
                                                <!-- form_rdo -->
                                                <span class="form_rdo">
                                                    <input id="send_kind1_0" type="radio" name="send_kind1" value="0" checked="checked">
                                                    <label for="send_kind1_0">개인소득공제</label>
                                                </span>
                                                <!-- //form_rdo -->
                                            </li>
                                            <li class="chk_row_item">
                                                <!-- form_rdo -->
                                                <span class="form_rdo">
                                                    <input id="send_kind1_1" type="radio" name="send_kind1" value="1">
                                                    <label for="send_kind1_1">사업자 지출증빙</label>
                                                </span>
                                                <!-- //form_rdo -->
                                            </li>
                                            <div class="prepaid_receipt_box business" id="kyobo-send-kind-layer1" style="display: none;">
                                                <input type="number" id="bizNumForSmileCash" class="form_ip" placeholder="사업자등록번호를 - 없이 입력해 주세요." title="사업자등록번호 입력">
                                                <!-- 수정 220415 placeholder, input type 수정 -->
                                            </div>
                                        </ul>
                                        <div class="prepaid_receipt_box" id="kyobo-send-kind-layer0" style="">
                                            교보페이 회원가입 정보 기준 본인에게만 발급됩니다.
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!--//info_text_box-->
            </div>
            <!--//payment_card_option_wrap-->
        </div>
        <!--//payment_method_wrap-->
    </div>
    
    <!--//payment_body_wrap-->

    <!-- // 최근결제수단, 교보페이는 회원만 end -->
    <div class="payment_header_wrap" data-order-settlement-method-group="another">
        <div class="payment_header_inner">
            <span class="form_rdo">
                <input id="settlementMethodTypeAnother" name="settlementMethodType" type="radio" value="another">
                <label for="settlementMethodTypeAnother">다른 결제 수단</label>
            </span>
        </div>
        <!--//payment_header_inner-->
    </div>
    <!--//payment_header_wrap-->

    <div class="payment_body_wrap no_top_line" id="settlementMethodWrapper" data-order-settlement-method-group-detail="another" style="display: none;">
    <div class="payment_etc_wrap">
        <div class="payment_item_row_group" data-order-settlement-method-button-row="">

        
    <a href="javascript:void(0);" class="btn_xl btn_line_gray btn_payment_etc" data-order-settlement-method-button="106" data-stlmmthdcode="106">
        
            <span class="text">신용카드</span>
        
    </a>

    <a href="javascript:void(0);" class="btn_xl btn_line_gray btn_payment_etc" data-order-settlement-method-button="106_K" data-stlmmthdcode="106_K">
        
            <span class="ico_payment_kbpay"><span class="hidden">KB페이</span></span>
        
    </a>

    <a href="javascript:void(0);" class="btn_xl btn_line_gray btn_payment_etc" data-order-settlement-method-button="111" data-stlmmthdcode="111">
        
            <span class="ico_payment_npay"><span class="hidden">네이버페이</span></span>
        
    </a>

    <a href="javascript:void(0);" class="btn_xl btn_line_gray btn_payment_etc" data-order-settlement-method-button="119" data-stlmmthdcode="119">
        
            <span class="ico_payment_kakaopay"><span class="hidden">카카오페이</span></span>
        
    </a>

    <a href="javascript:void(0);" class="btn_xl btn_line_gray btn_payment_etc" data-order-settlement-method-button="114" data-stlmmthdcode="114">
        
            <span class="ico_payment_samsungpay"><span class="hidden">삼성페이</span></span>
        
    </a>
</div>

    
    <div class="payment_item_option_wrap" style="display:none;" data-order-settlement-method-description-wrapper="106" data-order-settlement-method-group-detail="">
        <div class="info_text_box">
            
                <div class="form_col_group">
                    <div class="col_box">
                        <div class="form_row_group">
                            <div class="row_box">
                                <!-- form_sel -->
                                <div class="form_sel">
                                    <select title="카드선택" id="order-settlement-method-credit-card" style="display: none;">
                                        <option value="none">카드를 선택해주세요</option>
                                        
                                            
                                                <option value="SH" data-credit-card-id="6294" data-credit-card-worth="005">신한카드<!--,005--></option>
                                            
                                        
                                            
                                                <option value="KB" data-credit-card-id="6294" data-credit-card-worth="002">KB국민카드<!--,002--></option>
                                            
                                        
                                            
                                                <option value="BC" data-credit-card-id="6294" data-credit-card-worth="001">BC카드(페이북)<!--,001--></option>
                                            
                                        
                                            
                                                <option value="HD" data-credit-card-id="6294" data-credit-card-worth="008">현대카드<!--,008--></option>
                                            
                                        
                                            
                                                <option value="LT" data-credit-card-id="6294" data-credit-card-worth="009">롯데카드<!--,009--></option>
                                            
                                        
                                            
                                                <option value="HN" data-credit-card-id="6294" data-credit-card-worth="024">하나카드<!--,024--></option>
                                            
                                        
                                            
                                                <option value="SS" data-credit-card-id="6294" data-credit-card-worth="004">삼성카드<!--,004--></option>
                                            
                                        
                                            
                                                <option value="UR" data-credit-card-id="6294" data-credit-card-worth="014">우리카드<!--,014--></option>
                                            
                                        
                                            
                                                <option value="CT" data-credit-card-id="6294" data-credit-card-worth="026">씨티카드<!--,026--></option>
                                            
                                        
                                            
                                                <option value="NH" data-credit-card-id="6294" data-credit-card-worth="015">NH카드<!--,015--></option>
                                            
                                        
                                            
                                                <option value="KKB" data-credit-card-id="6294" data-credit-card-worth="046">카카오뱅크카드<!--,046--></option>
                                            
                                        
                                            
                                                <option value="KN" data-credit-card-id="6294" data-credit-card-worth="047">케이뱅크카드<!--,047--></option>
                                            
                                        
                                            
                                                <option value="WH" data-credit-card-id="6294" data-credit-card-worth="003">외환카드<!--,003--></option>
                                            
                                        
                                            
                                                <option value="" data-credit-card-id="6294" data-credit-card-worth="기타">기타<!--,기타--></option>
                                            
                                        
                                    </select><span tabindex="0" id="order-settlement-method-credit-card-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-haspopup="true" title="카드선택" class="ui-selectmenu-button ui-button ui-widget ui-selectmenu-button-closed ui-corner-all" aria-activedescendant="ui-id-128" aria-labelledby="ui-id-128" aria-disabled="false" style="position: relative;"><span class="ui-selectmenu-icon ui-icon ui-icon-triangle-1-s"></span><span class="ui-selectmenu-text">카드를 선택해주세요</span><div dir="ltr" class="resize-sensor" style="position: absolute; inset: -10px 0px 0px -10px; overflow: hidden; z-index: -1; visibility: hidden;"><div class="resize-sensor-expand" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0px; top: 0px; transition: all; width: 100000px; height: 100000px;"></div></div><div class="resize-sensor-shrink" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0; top: 0; transition: 0s; width: 200%; height: 200%"></div></div></div></span>
                                </div>
                                <!-- //form_sel -->
                            </div>
                            <!--//row_box-->
                            
                                

                            
                            
                                

                                
                            
                                

                                
                            
                                

                                
                            
                                

                                
                            
                                

                                
                            
                                

                                
                            
                                
                                    <!--//row_box-->
                                    <div class="row_box" data-order-settlement-method-credit-card-another="wrapper" style="display:none;">
                                        <!-- form_sel -->
                                        <div class="form_sel">
                                            <select title="카드선택" id="order-settlement-method-credit-card-another" style="display: none;">
                                                <option value="none">카드를 선택해주세요</option>
                                                
                                                    <option value="JC" data-credit-card-id="6294" data-credit-card-worth="044">저축은행카드</option>
                                                
                                                    <option value="UC" data-credit-card-id="6294" data-credit-card-worth="042">우체국카드</option>
                                                
                                                    <option value="SM" data-credit-card-id="6294" data-credit-card-worth="043">MG새마을체크카드</option>
                                                
                                                    <option value="SUH" data-credit-card-id="6294" data-credit-card-worth="012">수협카드</option>
                                                
                                                    <option value="JB" data-credit-card-id="6294" data-credit-card-worth="018">전북JB카드</option>
                                                
                                                    <option value="KJ" data-credit-card-id="6294" data-credit-card-worth="017">광주은행카드</option>
                                                
                                                    <option value="SIH" data-credit-card-id="6294" data-credit-card-worth="041">신협카드</option>
                                                
                                                    <option value="JJ" data-credit-card-id="6294" data-credit-card-worth="016">제주카드</option>
                                                
                                                    <option value="SU" data-credit-card-id="6294" data-credit-card-worth="045">KDB산업은행카드</option>
                                                
                                            </select><span tabindex="0" id="order-settlement-method-credit-card-another-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-haspopup="true" title="카드선택" class="ui-selectmenu-button ui-button ui-widget ui-selectmenu-button-closed ui-corner-all" aria-activedescendant="ui-id-143" aria-labelledby="ui-id-143" aria-disabled="false" style="position: relative;"><span class="ui-selectmenu-icon ui-icon ui-icon-triangle-1-s"></span><span class="ui-selectmenu-text">카드를 선택해주세요</span><div dir="ltr" class="resize-sensor" style="position: absolute; inset: -10px 0px 0px -10px; overflow: hidden; z-index: -1; visibility: hidden;"><div class="resize-sensor-expand" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0px; top: 0px; transition: all; width: 100000px; height: 100000px;"></div></div><div class="resize-sensor-shrink" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0; top: 0; transition: 0s; width: 200%; height: 200%"></div></div></div></span>
                                        </div>
                                        <!-- //form_sel -->
                                    </div>
                                    <!--//row_box-->
                                
                            
                        </div>
                        <!--//form_row_group-->
                    </div>
                    <div class="col_box">
                        <span class="form_chk">
                            <input id="paymentChkOpt07_106" type="checkbox" checked="" data-order-settlement-method-basic-use="106">
                            <label for="paymentChkOpt07_106">이 결제수단을 다음에도 사용</label>
                        </span>
                        <span class="right_area">
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="무이자할부"><span class="text">무이자할부 안내</span><span class="ico_arw"></span></a>
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="제휴카드"><span class="text">제휴카드 안내</span><span class="ico_arw"></span></a>
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="도서소득공제"><span class="text">도서소득공제 안내</span><span class="ico_arw"></span></a>
                        </span>
                    </div>
                </div>
            
        </div>
        <!-- 이곳에 결제수단별 상세화면이 위치함 -->
    </div>

    <div class="payment_item_option_wrap" style="display:none;" data-order-settlement-method-description-wrapper="106_K" data-order-settlement-method-group-detail="">
        <div class="info_text_box">
            
                <div class="form_col_group">
                    <div class="col_box">
                    <!-- kb페이 추가: kb페이 '이 결제수단을 다음에도 사용' 미노출 처리-->
                    
                        <span class="right_area">
                            <a href="javascript:;" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="KB페이"><span class="text">KB페이 안내</span><span class="ico_arw"></span></a>
                            
                                <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="도서소득공제"><span class="text">도서소득공제 안내</span><span class="ico_arw"></span></a>
                            
                        </span>
                    </div>
                    <!--//col_box-->

                </div>
            
        </div>
        <!-- 이곳에 결제수단별 상세화면이 위치함 -->
    </div>

    <div class="payment_item_option_wrap" style="display:none;" data-order-settlement-method-description-wrapper="111" data-order-settlement-method-group-detail="">
        <div class="info_text_box">
            
                <div class="form_col_group">
                    <div class="col_box">
                    <!-- kb페이 추가: kb페이 '이 결제수단을 다음에도 사용' 미노출 처리-->
                    
                        <span class="form_chk">
                            <input id="paymentChkOpt07_111" type="checkbox" checked="" data-order-settlement-method-basic-use="111">
                            <label for="paymentChkOpt07_111">이 결제수단을 다음에도 사용</label>
                        </span>
                    
                        <span class="right_area">
                            <a href="javascript:;" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="네이버페이"><span class="text">네이버페이 안내</span><span class="ico_arw"></span></a>
                            
                                <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="도서소득공제"><span class="text">도서소득공제 안내</span><span class="ico_arw"></span></a>
                            
                        </span>
                    </div>
                    <!--//col_box-->

                </div>
            
        </div>
        <!-- 이곳에 결제수단별 상세화면이 위치함 -->
    </div>

    <div class="payment_item_option_wrap" style="display:none;" data-order-settlement-method-description-wrapper="119" data-order-settlement-method-group-detail="">
        <div class="info_text_box">
            
                <div class="form_col_group">
                    <div class="col_box">
                    <!-- kb페이 추가: kb페이 '이 결제수단을 다음에도 사용' 미노출 처리-->
                    
                        <span class="form_chk">
                            <input id="paymentChkOpt07_119" type="checkbox" checked="" data-order-settlement-method-basic-use="119">
                            <label for="paymentChkOpt07_119">이 결제수단을 다음에도 사용</label>
                        </span>
                    
                        <span class="right_area">
                            <a href="javascript:;" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="카카오페이"><span class="text">카카오페이 안내</span><span class="ico_arw"></span></a>
                            
                                <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="도서소득공제"><span class="text">도서소득공제 안내</span><span class="ico_arw"></span></a>
                            
                        </span>
                    </div>
                    <!--//col_box-->

                </div>
            
        </div>
        <!-- 이곳에 결제수단별 상세화면이 위치함 -->
    </div>

    <div class="payment_item_option_wrap" style="display:none;" data-order-settlement-method-description-wrapper="114" data-order-settlement-method-group-detail="">
        <div class="info_text_box">
            
                <div class="form_col_group">
                    <div class="col_box">
                    <!-- kb페이 추가: kb페이 '이 결제수단을 다음에도 사용' 미노출 처리-->
                    
                        <span class="form_chk">
                            <input id="paymentChkOpt07_114" type="checkbox" checked="" data-order-settlement-method-basic-use="114">
                            <label for="paymentChkOpt07_114">이 결제수단을 다음에도 사용</label>
                        </span>
                    
                        <span class="right_area">
                            <a href="javascript:;" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="삼성페이"><span class="text">삼성페이 안내</span><span class="ico_arw"></span></a>
                            
                                <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="도서소득공제"><span class="text">도서소득공제 안내</span><span class="ico_arw"></span></a>
                            
                        </span>
                    </div>
                    <!--//col_box-->

                </div>
            
        </div>
        <!-- 이곳에 결제수단별 상세화면이 위치함 -->
    </div>
</div>

    <div class="payment_etc_wrap">
        <div class="payment_item_row_group" data-order-settlement-method-button-row="">

        
    <a href="javascript:void(0);" class="btn_xl btn_line_gray btn_payment_etc" data-order-settlement-method-button="103" data-stlmmthdcode="103">
        
            <span class="text">온라인입금</span>
        
    </a>

    <a href="javascript:void(0);" class="btn_xl btn_line_gray btn_payment_etc" data-order-settlement-method-button="10E" data-stlmmthdcode="10E">
        
            <span class="text">휴대폰결제</span>
        
    </a>

    <a href="javascript:void(0);" class="btn_xl btn_line_gray btn_payment_etc" data-order-settlement-method-button="10Z" data-stlmmthdcode="10Z">
        
            <span class="ico_payment_payco"><span class="hidden">PAYCO</span></span>
        
    </a>

    <a href="javascript:void(0);" class="btn_xl btn_line_gray btn_payment_etc" data-order-settlement-method-button="126" data-stlmmthdcode="126">
        
            <span class="ico_payment_toss"><span class="hidden">토스페이</span></span>
        
    </a>

    <a href="javascript:void(0);" class="btn_xl btn_line_gray btn_payment_etc" data-order-settlement-method-button="105" data-stlmmthdcode="105">
        
            <span class="text">실시간계좌이체</span>
        
    </a>
</div>

    
    <div class="payment_item_option_wrap" style="display:none;" data-order-settlement-method-description-wrapper="103" data-order-settlement-method-group-detail="">
        <div class="info_text_box">
            
                <div class="form_col_group">
                    <div class="col_box">
                        <div class="form_row_group">
                            <div class="row_box">
                                <!-- form_sel -->
                                <div class="form_sel">
                                    <select title="은행 선택" id="order-settlement-method-online-another" style="display: none;">
                                        <option value="">은행을 선택해주세요</option>
                                        
                                            <option data-online-deposit-id="1155" data-online-deposit-worth="06" value="06">국민은행</option>
                                        
                                            <option data-online-deposit-id="1155" data-online-deposit-worth="03" value="03">기업은행</option>
                                        
                                            <option data-online-deposit-id="1155" data-online-deposit-worth="11" value="11">농협은행</option>
                                        
                                            <option data-online-deposit-id="1155" data-online-deposit-worth="88" value="88">신한은행</option>
                                        
                                            <option data-online-deposit-id="1155" data-online-deposit-worth="20" value="20">우리은행</option>
                                        
                                            <option data-online-deposit-id="1155" data-online-deposit-worth="71" value="71">우체국</option>
                                        
                                            <option data-online-deposit-id="1155" data-online-deposit-worth="81" value="81">하나은행</option>
                                        
                                    </select><span tabindex="0" id="order-settlement-method-online-another-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-haspopup="true" title="은행 선택" class="ui-selectmenu-button ui-button ui-widget ui-selectmenu-button-closed ui-corner-all" aria-activedescendant="ui-id-153" aria-labelledby="ui-id-153" aria-disabled="false" style="position: relative;"><span class="ui-selectmenu-icon ui-icon ui-icon-triangle-1-s"></span><span class="ui-selectmenu-text">은행을 선택해주세요</span><div dir="ltr" class="resize-sensor" style="position: absolute; inset: -10px 0px 0px -10px; overflow: hidden; z-index: -1; visibility: hidden;"><div class="resize-sensor-expand" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0px; top: 0px; transition: all; width: 100000px; height: 100000px;"></div></div><div class="resize-sensor-shrink" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0; top: 0; transition: 0s; width: 200%; height: 200%"></div></div></div></span>
                                </div>
                                <!-- //form_sel -->
                            </div>
                            <!--//row_box-->
                            <div class="row_box">
                                <input type="text" class="form_ip" id="onlineAccountOwner" placeholder="입금자명을 입력해주세요" title="입금자명 입력">
                            </div>
                            <!--//row_box-->
                        </div>
                        <!--//form_row_group-->
                    </div>
                    <!--//col_box-->
                    <div class="col_box">
                        <span class="form_chk">
                            <input id="paymentChkOpt07_escrow_103" type="checkbox" data-order-settlement-method-guidance-button="에스크로서비스이용약관">
                            <label for="paymentChkOpt07_escrow_103">에스크로 적용</label>
                        </span>
                    </div>
                    <!--//col_box-->
                    <div class="col_box">
                        <span class="form_chk">
                            <input id="paymentChkOpt07_103" type="checkbox" checked="" data-order-settlement-method-basic-use="103">
                            <label for="paymentChkOpt07_103">이 결제수단을 다음에도 사용</label>
                        </span>
                        <span class="right_area">
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="에스크로"><span class="text">에스크로 안내</span><span class="ico_arw"></span></a>
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="온라인입금"><span class="text">온라인입금 안내</span><span class="ico_arw"></span></a>
                            
                                
                                    
                                        <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="도서소득공제"><span class="text">도서소득공제 안내</span><span class="ico_arw"></span></a>
                                    
                                
                            
                        </span>
                    </div>
                    <!--//col_box-->
                </div>
            
        </div>
        <!-- 이곳에 결제수단별 상세화면이 위치함 -->
    </div>

    <div class="payment_item_option_wrap" style="display:none;" data-order-settlement-method-description-wrapper="10E" data-order-settlement-method-group-detail="">
        <div class="info_text_box">
            
                <div class="form_col_group">
                    <div class="col_box">
                    <!-- kb페이 추가: kb페이 '이 결제수단을 다음에도 사용' 미노출 처리-->
                    
                        <span class="form_chk">
                            <input id="paymentChkOpt07_10E" type="checkbox" checked="" data-order-settlement-method-basic-use="10E">
                            <label for="paymentChkOpt07_10E">이 결제수단을 다음에도 사용</label>
                        </span>
                    
                        <span class="right_area">
                            <a href="javascript:;" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="휴대폰결제"><span class="text">휴대폰결제 안내</span><span class="ico_arw"></span></a>
                            
                        </span>
                    </div>
                    <!--//col_box-->

                </div>
            
        </div>
        <!-- 이곳에 결제수단별 상세화면이 위치함 -->
    </div>

    <div class="payment_item_option_wrap" style="display:none;" data-order-settlement-method-description-wrapper="10Z" data-order-settlement-method-group-detail="">
        <div class="info_text_box">
            
                <div class="form_col_group">
                    <div class="col_box">
                    <!-- kb페이 추가: kb페이 '이 결제수단을 다음에도 사용' 미노출 처리-->
                    
                        <span class="form_chk">
                            <input id="paymentChkOpt07_10Z" type="checkbox" checked="" data-order-settlement-method-basic-use="10Z">
                            <label for="paymentChkOpt07_10Z">이 결제수단을 다음에도 사용</label>
                        </span>
                    
                        <span class="right_area">
                            <a href="javascript:;" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="PAYCO"><span class="text">PAYCO 안내</span><span class="ico_arw"></span></a>
                            
                                <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="도서소득공제"><span class="text">도서소득공제 안내</span><span class="ico_arw"></span></a>
                            
                        </span>
                    </div>
                    <!--//col_box-->

                </div>
            
        </div>
        <!-- 이곳에 결제수단별 상세화면이 위치함 -->
    </div>

    <div class="payment_item_option_wrap" style="display:none;" data-order-settlement-method-description-wrapper="126" data-order-settlement-method-group-detail="">
        <div class="info_text_box">
            
                <div class="form_col_group">
                    <div class="col_box">
                    <!-- kb페이 추가: kb페이 '이 결제수단을 다음에도 사용' 미노출 처리-->
                    
                        <span class="form_chk">
                            <input id="paymentChkOpt07_126" type="checkbox" checked="" data-order-settlement-method-basic-use="126">
                            <label for="paymentChkOpt07_126">이 결제수단을 다음에도 사용</label>
                        </span>
                    
                        <span class="right_area">
                            <a href="javascript:;" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="토스페이"><span class="text">토스페이 안내</span><span class="ico_arw"></span></a>
                            
                                <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="도서소득공제"><span class="text">도서소득공제 안내</span><span class="ico_arw"></span></a>
                            
                        </span>
                    </div>
                    <!--//col_box-->

                </div>
            
        </div>
        <!-- 이곳에 결제수단별 상세화면이 위치함 -->
    </div>

    <div class="payment_item_option_wrap" style="display:none;" data-order-settlement-method-description-wrapper="105" data-order-settlement-method-group-detail="">
        <div class="info_text_box">
            
                <div class="form_col_group">
                    <div class="col_box">
                    <!-- kb페이 추가: kb페이 '이 결제수단을 다음에도 사용' 미노출 처리-->
                    
                        <span class="form_chk">
                            <input id="paymentChkOpt07_105" type="checkbox" checked="" data-order-settlement-method-basic-use="105">
                            <label for="paymentChkOpt07_105">이 결제수단을 다음에도 사용</label>
                        </span>
                    
                        <span class="right_area">
                            <a href="javascript:;" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="실시간계좌이체"><span class="text">실시간계좌이체 안내</span><span class="ico_arw"></span></a>
                            
                        </span>
                    </div>
                    <!--//col_box-->

                </div>
            
        </div>
        <!-- 이곳에 결제수단별 상세화면이 위치함 -->
    </div>
</div>

    <div class="payment_etc_wrap">
        <div class="payment_item_row_group" data-order-settlement-method-button-row="">

        
    <a href="javascript:void(0);" class="btn_xl btn_line_gray btn_payment_etc" data-order-settlement-method-button="113" data-stlmmthdcode="113">
        
            <span class="ico_payment_skpay"><span class="hidden">11pay</span></span>
        
    </a>

    <a href="javascript:void(0);" class="btn_xl btn_line_gray btn_payment_etc" data-order-settlement-method-button="106_F" data-stlmmthdcode="106_F">
        
            <span class="text">해외발급신용카드</span>
        
    </a>
</div>

    
    <div class="payment_item_option_wrap" style="display:none;" data-order-settlement-method-description-wrapper="113" data-order-settlement-method-group-detail="">
        <div class="info_text_box">
            
                <div class="form_col_group">
                    <div class="col_box">
                    <!-- kb페이 추가: kb페이 '이 결제수단을 다음에도 사용' 미노출 처리-->
                    
                        <span class="form_chk">
                            <input id="paymentChkOpt07_113" type="checkbox" checked="" data-order-settlement-method-basic-use="113">
                            <label for="paymentChkOpt07_113">이 결제수단을 다음에도 사용</label>
                        </span>
                    
                        <span class="right_area">
                            <a href="javascript:;" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="11pay"><span class="text">11pay 안내</span><span class="ico_arw"></span></a>
                            
                        </span>
                    </div>
                    <!--//col_box-->

                </div>
            
        </div>
        <!-- 이곳에 결제수단별 상세화면이 위치함 -->
    </div>

    <div class="payment_item_option_wrap" style="display:none;" data-order-settlement-method-description-wrapper="106_F" data-order-settlement-method-group-detail="">
        <div class="info_text_box">
            
                <div class="form_col_group">
                    <div class="col_box">
                        <div class="form_row_group">
                            <div class="row_box">
                                <!-- form_sel -->
                                <div class="form_sel">
                                    <select title="카드선택" id="order-settlement-method-credit-card-f" style="display: none;">
                                        <option value="none">카드를 선택해주세요</option>
                                        
                                            <option value="FVS" data-foreign-credit-card-id="6294" data-foreign-credit-card-worth="036">해외VISA</option>
                                        
                                            <option value="FMS" data-foreign-credit-card-id="6294" data-foreign-credit-card-worth="035">해외MASTER</option>
                                        
                                            <option value="FJC" data-foreign-credit-card-id="6294" data-foreign-credit-card-worth="007">해외JCB</option>
                                        
                                    </select><span tabindex="0" id="order-settlement-method-credit-card-f-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-haspopup="true" title="카드선택" class="ui-selectmenu-button ui-button ui-widget ui-selectmenu-button-closed ui-corner-all" aria-activedescendant="ui-id-161" aria-labelledby="ui-id-161" aria-disabled="false" style="position: relative;"><span class="ui-selectmenu-icon ui-icon ui-icon-triangle-1-s"></span><span class="ui-selectmenu-text">카드를 선택해주세요</span><div dir="ltr" class="resize-sensor" style="position: absolute; inset: -10px 0px 0px -10px; overflow: hidden; z-index: -1; visibility: hidden;"><div class="resize-sensor-expand" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0px; top: 0px; transition: all; width: 100000px; height: 100000px;"></div></div><div class="resize-sensor-shrink" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0; top: 0; transition: 0s; width: 200%; height: 200%"></div></div></div></span>
                                </div>
                                <!-- //form_sel -->
                            </div>
                            <!--//row_box-->
                        </div>
                        <!--//form_row_group-->
                    </div>
                    <div class="col_box">
                        <span class="form_chk">
                            <input id="paymentChkOpt07_106_F" type="checkbox" checked="" data-order-settlement-method-basic-use="106_F">
                            <label for="paymentChkOpt07_106_F">이 결제수단을 다음에도 사용</label>
                        </span>
                        <span class="right_area">
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="해외신용카드"><span class="text">해외카드 인증안내</span><span class="ico_arw"></span></a>
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="해외신용카드결제오류"><span class="text">결제시 오류안내</span><span class="ico_arw"></span></a>
                        </span>
                    </div>
                </div>
            
        </div>
        <!-- 이곳에 결제수단별 상세화면이 위치함 -->
    </div>
</div>
</div>
    <!--//payment_body_wrap-->

    <!-- // 급여공제 -->
    
    <!--//payment_header_wrap-->

    

    <!--//payment_header_wrap-->
    <div class="payment_foot_wrap">
        <div class="payment_foot_inner">
            <div class="point_banner_wrap" style="">
                <div class="swiper-container swiper-container-horizontal">
                    <ul class="swiper-wrapper" data-order-paybannerarea="">
                        <script type="text/x-template" id="orderPayBannerList" data-jsv-tmpl="jsvTmpl">
                           <li class="swiper-slide">
                                <a href="{{:webLinkUrladrs}}" class="point_banner_box">
                                    <div class="point_banner_text">
                                        <p class="title">{{:dsplBnnrName}}</p>
                                        <p>{{:dsplBnnrSbttName}}</p>
                                    </div>
                                    <img src="{{:imgFileUrladrs}}" alt="페이 광고 이미지">
                                </a>
                            </li>
                        </script>
                    
                           <li class="swiper-slide swiper-slide-visible swiper-slide-active" style="width: 264px; margin-right: 18px;">
                                <a href="https://event.kyobobook.co.kr/detail/217825" class="point_banner_box">
                                    <div class="point_banner_text">
                                        <p class="title">특가도서</p>
                                        <p>함께 사면 무료배송!</p>
                                    </div>
                                    <img src="https://contents.kyobobook.co.kr/display/140_84_e022805a8bf3485d8b5e288bbf79ea27.jpg" alt="페이 광고 이미지">
                                </a>
                            </li>
                        
                           <li class="swiper-slide swiper-slide-visible swiper-slide-next" style="width: 264px; margin-right: 18px;">
                                <a href="https://event.kyobobook.co.kr/detail/223872" class="point_banner_box">
                                    <div class="point_banner_text">
                                        <p class="title">네이버페이</p>
                                        <p>4만원이상 3천원적립(추첨)</p>
                                    </div>
                                    <img src="https://contents.kyobobook.co.kr/display/혜택 배너, 장바구니 배너(배경 회색)_ffb6acbb10fc4358b62ca4e0dc889309.jpg" alt="페이 광고 이미지">
                                </a>
                            </li>
                        </ul>
                <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span><span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
                <div class="swiper_control_box">
                    <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets"><span class="swiper-pagination-bullet swiper-pagination-bullet-active" tabindex="0" role="button" aria-label="Go to slide 1"></span></div>
                </div>
            </div>
        </div>
    </div>
    <!--//payment_foot_wrap-->

</div>

<script type="text/x-template" id="templateRecentSettlementMethodWrapper">
    <div class="payment_header_inner">
        <span class="form_rdo">
            <input id="settlementMethodTypeRecent" name="settlementMethodType" type="radio" value="recent"/>
            <label for="settlementMethodTypeRecent">{{:codeWrthName}}</label>
        </span>
        <div class="recent_info_box">
        {{if relatedCodeWrth.indexOf("106") > -1 || relatedCodeWrth.indexOf("120") > -1 }}
            {{for subCodes}}
                {{if isRecentSettlementMethod }}
                    <span class="card_name" id="recentCardCode" data-recent-card-code="{{:rmrk1}}">{{:rmrk2}}</span>
                {{/if}}
                {{if codeWrth == "기타"}}
                    {{for subCodes}}
                        {{if isRecentSettlementMethod }}
                            <span class="card_name" id="recentCardCode" data-recent-card-code="{{:rmrk1}}">{{:rmrk2}}</span>
                        {{/if}}
                    {{/for}}
                {{/if}}
            {{/for}}
        {{/if}}
            <span class="badge_md badge_pill badge_line_primary"><span class="text">최근결제</span></span>
            <!-- 최근결제수단 변경 버튼 없음, 신용카드는 다른결제수단에서 나와야 함
            {{if subCodes != null && subCodes.length > 0 }}
                <button type="button" class="btn_xs btn_line_gray" data-order-settlement-method-button-change-recent><span class="text">변경</span></button>
                    {{/if}}
            -->
        </div>
        <!--//recent_info_box-->
    </div>
    <!--
    <div class="payment_etc_wrap">
        /* 결제수단 상세화면(templateSettlementMethodDescriptionWrapper)은 이곳에 추가됨 */
    </div>
    -->
</script>

<script type="text/x-template" id="templateSettlementMethodRowWrapper" data-jsv-tmpl="jsvTmpl">
    <div class="payment_etc_wrap">
        <div class="payment_item_row_group" data-order-settlement-method-button-row>
            
        </div>
        
    </div>
</script>

<script type="text/x-template" id="templateSettlementMethodButtonWrapper" data-jsv-tmpl="jsvTmpl">
    <a href="javascript:void(0);" class="btn_xl btn_line_gray btn_payment_etc" data-order-settlement-method-button="{{:relatedCodeWrth}}" data-stlmMthdCode="{{:relatedCodeWrth}}">
        {{if relatedCodeWrth.indexOf("111") > -1 || relatedCodeWrth.indexOf("123") > -1 }}
            <span class="ico_payment_npay"><span class="hidden">{{:codeWrthName}}</span></span>
        {{else relatedCodeWrth.indexOf("119") > -1 || relatedCodeWrth.indexOf("121") > -1 }}
            <span class="ico_payment_kakaopay"><span class="hidden">{{:codeWrthName}}</span></span>
        {{else relatedCodeWrth.indexOf("114") > -1 || relatedCodeWrth.indexOf("125") > -1 }}
            <span class="ico_payment_samsungpay"><span class="hidden">{{:codeWrthName}}</span></span>
        {{else relatedCodeWrth.indexOf("10Z") > -1 || relatedCodeWrth.indexOf("122") > -1 }}
            <span class="ico_payment_payco"><span class="hidden">{{:codeWrthName}}</span></span>
        {{else relatedCodeWrth.indexOf("126") > -1 }}
            <span class="ico_payment_toss"><span class="hidden">{{:codeWrthName}}</span></span>
        {{else relatedCodeWrth.indexOf("128") > -1 }}
            <span class="ico_payment_chai"><span class="hidden">{{:codeWrthName}}</span></span>
        {{else relatedCodeWrth.indexOf("113") > -1 }}
            <span class="ico_payment_skpay"><span class="hidden">{{:codeWrthName}}</span></span>
        {{else relatedCodeWrth.indexOf("106_K") > -1 || relatedCodeWrth.indexOf("120_K") > -1 }}
            <span class="ico_payment_kbpay"><span class="hidden">{{:codeWrthName}}</span></span>
        {{else}}
            <span class="text">{{:codeWrthName}}</span>
        {{/if}}
    </a>
</script>

<script type="text/x-template" id="templateSettlementMethodDescriptionWrapper" data-jsv-tmpl="jsvTmpl">
    <div class="payment_item_option_wrap" style="display:none;" data-order-settlement-method-description-wrapper="{{:relatedCodeWrth}}" data-order-settlement-method-group-detail>
        <div class="info_text_box">
            {{if ( relatedCodeWrth.indexOf("120") > -1 || relatedCodeWrth.indexOf("106") > -1 )
                }}
                <div class="form_col_group">
                    <div class="col_box">
                        <div class="form_row_group">
                            <div class="row_box">
                                <!-- form_sel -->
                                <div class="form_sel">
                                    <select title="카드선택" id="order-settlement-method-credit-card">
                                        <option value="none">카드를 선택해주세요</option>
                                        {{for subCodes}}
                                            {{if codeWrth == "해외발급신용카드" }}
                                                
                                            {{else}}
                                                <option value="{{:rmrk1}}" data-credit-card-id="{{:codeId}}" data-credit-card-worth="{{:codeWrth}}" >{{:rmrk2}}<!--,{{:codeWrth}}--></option>
                                            {{/if}}
                                        {{/for}}
                                    </select>
                                </div>
                                <!-- //form_sel -->
                            </div>
                            <!--//row_box-->
                            {{for subCodes}}
                                {{if codeWrth == "기타"}}
                                    <!--//row_box-->
                                    <div class="row_box" data-order-settlement-method-credit-card-another="wrapper" style="display:none;">
                                        <!-- form_sel -->
                                        <div class="form_sel">
                                            <select title="카드선택" id="order-settlement-method-credit-card-another">
                                                <option value="none">카드를 선택해주세요</option>
                                                {{for subCodes}}
                                                    <option value="{{:rmrk1}}" data-credit-card-id="{{:codeId}}" data-credit-card-worth="{{:codeWrth}}" >{{:rmrk2}}</option>
                                                {{/for}}
                                            </select>
                                        </div>
                                        <!-- //form_sel -->
                                    </div>
                                    <!--//row_box-->
                                {{else}}
                                    
                                {{/if}}
                            {{/for}}
                        </div>
                        <!--//form_row_group-->
                    </div>
                    <div class="col_box">
                        <span class="form_chk">
                            <input id="paymentChkOpt07_{{:relatedCodeWrth}}" type="checkbox" checked="" data-order-settlement-method-basic-use="{{:relatedCodeWrth}}">
                            <label for="paymentChkOpt07_{{:relatedCodeWrth}}">이 결제수단을 다음에도 사용</label>
                        </span>
                        <span class="right_area">
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="무이자할부"><span class="text">무이자할부 안내</span><span class="ico_arw"></span></a>
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="제휴카드"><span class="text">제휴카드 안내</span><span class="ico_arw"></span></a>
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="도서소득공제"><span class="text">도서소득공제 안내</span><span class="ico_arw"></span></a>
                        </span>
                    </div>
                </div>
            {{else codeId == "6294"}}
                <div class="form_col_group">
                    <div class="col_box">
                        <div class="form_row_group">
                            <div class="row_box">
                                <!-- form_sel -->
                                <div class="form_sel">
                                    <select title="카드선택" id="order-settlement-method-credit-card-f">
                                        <option value="none">카드를 선택해주세요</option>
                                        {{for subCodes}}
                                            <option value="{{:rmrk1}}" data-foreign-credit-card-id="{{:codeId}}" data-foreign-credit-card-worth="{{:codeWrth}}">{{:rmrk2}}</option>
                                        {{/for}}
                                    </select>
                                </div>
                                <!-- //form_sel -->
                            </div>
                            <!--//row_box-->
                        </div>
                        <!--//form_row_group-->
                    </div>
                    <div class="col_box">
                        <span class="form_chk">
                            <input id="paymentChkOpt07_{{:relatedCodeWrth}}" type="checkbox" checked="" data-order-settlement-method-basic-use="{{:relatedCodeWrth}}">
                            <label for="paymentChkOpt07_{{:relatedCodeWrth}}">이 결제수단을 다음에도 사용</label>
                        </span>
                        <span class="right_area">
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="해외신용카드"><span class="text">해외카드 인증안내</span><span class="ico_arw"></span></a>
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="해외신용카드결제오류"><span class="text">결제시 오류안내</span><span class="ico_arw"></span></a>
                        </span>
                    </div>
                </div>
            {{else relatedCodeWrth.indexOf("103") > -1
                }}
                <div class="form_col_group">
                    <div class="col_box">
                        <div class="form_row_group">
                            <div class="row_box">
                                <!-- form_sel -->
                                <div class="form_sel">
                                    <select title="은행 선택" id="order-settlement-method-online-another">
                                        <option value="">은행을 선택해주세요</option>
                                        {{for subCodes}}
                                            <option data-online-deposit-id="{{:codeId}}" data-online-deposit-worth="{{:rmrk5}}" value="{{:rmrk5}}">{{:rmrk1}}</option>
                                        {{/for}}
                                    </select>
                                </div>
                                <!-- //form_sel -->
                            </div>
                            <!--//row_box-->
                            <div class="row_box">
                                <input type="text" class="form_ip" id="onlineAccountOwner" placeholder="입금자명을 입력해주세요" title="입금자명 입력">
                            </div>
                            <!--//row_box-->
                        </div>
                        <!--//form_row_group-->
                    </div>
                    <!--//col_box-->
                    <div class="col_box">
                        <span class="form_chk">
                            <input id="paymentChkOpt07_escrow_{{:relatedCodeWrth}}" type="checkbox" data-order-settlement-method-guidance-button="에스크로서비스이용약관">
                            <label for="paymentChkOpt07_escrow_{{:relatedCodeWrth}}">에스크로 적용</label>
                        </span>
                    </div>
                    <!--//col_box-->
                    <div class="col_box">
                        <span class="form_chk">
                            <input id="paymentChkOpt07_{{:relatedCodeWrth}}" type="checkbox" checked="" data-order-settlement-method-basic-use="{{:relatedCodeWrth}}">
                            <label for="paymentChkOpt07_{{:relatedCodeWrth}}">이 결제수단을 다음에도 사용</label>
                        </span>
                        <span class="right_area">
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="에스크로"><span class="text">에스크로 안내</span><span class="ico_arw"></span></a>
                            <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="{{:codeWrthName}}"><span class="text">온라인입금 안내</span><span class="ico_arw"></span></a>
                            {{if shopCodes}}
                                {{for shopCodes}}
                                    {{if rmrk6 && rmrk6 == "Y"}}
                                        <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="도서소득공제"><span class="text">도서소득공제 안내</span><span class="ico_arw"></span></a>
                                    {{/if}}
                                {{/for}}
                            {{/if}}
                        </span>
                    </div>
                    <!--//col_box-->
                </div>
            {{else ( relatedCodeWrth.indexOf("111") > -1 || relatedCodeWrth.indexOf("123") > -1 )
                || ( relatedCodeWrth.indexOf("119") > -1 || relatedCodeWrth.indexOf("121") > -1 )
                || ( relatedCodeWrth.indexOf("114") > -1 || relatedCodeWrth.indexOf("125") > -1 )
                || ( relatedCodeWrth.indexOf("10Z") > -1 || relatedCodeWrth.indexOf("122") > -1 )
                || relatedCodeWrth.indexOf("126") > -1
                || relatedCodeWrth.indexOf("128") > -1
                || relatedCodeWrth.indexOf("113") > -1
                || relatedCodeWrth.indexOf("105") > -1
                || relatedCodeWrth.indexOf("10E") > -1
                || ( relatedCodeWrth.indexOf("106_K") > -1 || relatedCodeWrth.indexOf("120_K") > -1 )
                }}
                <div class="form_col_group">
                    <div class="col_box">
                    <!-- kb페이 추가: kb페이 '이 결제수단을 다음에도 사용' 미노출 처리-->
                    {{if !( relatedCodeWrth.indexOf("106_K") > -1 || relatedCodeWrth.indexOf("120_K") > -1) }}
                        <span class="form_chk">
                            <input id="paymentChkOpt07_{{:relatedCodeWrth}}" type="checkbox" checked="" data-order-settlement-method-basic-use="{{:relatedCodeWrth}}">
                            <label for="paymentChkOpt07_{{:relatedCodeWrth}}">이 결제수단을 다음에도 사용</label>
                        </span>
                    {{/if}}
                        <span class="right_area">
                            <a href="javascript:;" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="{{:codeWrthName}}"><span class="text">{{:codeWrthName}} 안내</span><span class="ico_arw"></span></a>
                            {{if   ( relatedCodeWrth.indexOf("111") > -1 )
                                || ( relatedCodeWrth.indexOf("119") > -1 )
                                || ( relatedCodeWrth.indexOf("114") > -1 )
                                || ( relatedCodeWrth.indexOf("10Z") > -1 )
                                || ( relatedCodeWrth.indexOf("126") > -1 )
                                || ( relatedCodeWrth.indexOf("106_K") > -1 || relatedCodeWrth.indexOf("120_K") > -1)
                            }}
                                <a href="javascript:void(0);" class="btn_xxs btn_line_gray" data-order-settlement-method-guidance-button="도서소득공제"><span class="text">도서소득공제 안내</span><span class="ico_arw"></span></a>
                            {{/if}}
                        </span>
                    </div>
                    <!--//col_box-->
                    
                </div>
            {{else}}
                기획 정의 필요. {{:codeWrthName}} ({{:relatedCodeWrth}})
            {{/if}}
        </div>
        <!-- 이곳에 결제수단별 상세화면이 위치함 -->
    </div>
</script>

<!-- 교보페이 결제수단 리스트 -->

<script type="text/x-template" id="templateSettlementKyoboPayDescriptionWrapper">
    <li class="swiper-slide payment_card_item {{if status != 0}} unserviceability{{/if}}{{if status == 0 && #index == 0}} active{{/if}}" data-kyobopay-method-index="{{:#index}}">
        <div class="card_box" style="background-image: url('{{:imageUrl}}');">
            <p class="brand_name">{{:displayName}}</p>
            <p class="card_number">{{:maskingNo}}</p>
        </div>
        {{if status != 0}}
        <div class="unserviceability_box">
            <p class="unserviceability_msg">사용 불가</p>
            <p class="unserviceability_info">{{:statusMessage}}</p><!-- 수정 220415 단일태그 닫기 추가 -->
        </div>
        {{/if}}
        <button type="button" class="btn_check_payment_card"><span class="text">선택</span></button>
        <span class="form_chk form_point_chk">
            <input id="smilePayPointUsage_{{:smilePayVirtualNo}}" type="checkbox">
            {{if cardPointInfo.isPointEnabled}}
            <label for="smilePayPointUsage_{{:smilePayVirtualNo}}">카드포인트 사용</label>
            {{/if}}
        </span>
        <!-- //form_chk -->
        <!-- form_sel -->
        <div class="form_sel type_sm">
            {{if status == 0}}
            <select title="할부선택" name="smilePayInstallMenthMonth_{{:smilePayVirtualNo}}" id="smilePayInstallMenthMonth_{{:smilePayVirtualNo}}">
                <option value="N|0">일시불</option>
                {{for installmentInfoList}}
                    {{if totalAmount && totalAmount >= basisAmount}}
                        {{props freeInstallmentMonthList}}
                        <option value="Y|{{>prop}}">무이자 {{:prop}}개월</option>
                        {{/props}}
                        {{props installmentMonthList}}
                        <option value="N|{{>prop}}">할부 {{:prop}}개월</option>
                        {{/props}}
                    {{/if}}
                {{/for}}
            </select>
            {{/if}}
        </div>
        <!-- //form_sel -->
    </li>
</script>


<script type="text/javascript" src="/assets/js/order/settlement.js?t=202407311037"></script>

<script type="text/javascript" src="/assets/js/order/order-process.js?t=202407311037"></script>

<script type="text/javascript" src="/assets/js/order/pay-ad-banner.js?t=202407311037"></script>

</div>
<div class="observer_target"></div>
<!-- 금액(윙베너!!!!!!!!!!!!!!!!!!!!!!) -->
<div class="cart_info_wrap" style="top: 0px; transform: translateX(0px);">

    <div class="payments_info_area">
        <div class="payments_info_box">
            <h2 class="hidden">결제 금액</h2>
            <ul class="payments_info_list">
                <li class="payments_info_item">
                    <p class="label">상품 금액</p>
                    <div class="right_box">
                        <span class="price">
                            <span class="val spot" data-amount="commodity"></span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </li>
                <li class="payments_info_item" data-amount-area="deliveryFee">
                    <p class="label">배송비</p>
                    <button type="button" class="btn_info_popup" data-amount-btn="deliveryFee" pop-delivery-guide-button="">
                        <span class="ico_question"></span>
                        <span class="hidden">팝업 열기</span>
                    </button>
                    <div class="right_box">
                        <span class="price">
                            <span class="val" data-amount="deliveryFee">0</span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </li>
                <li class="payments_info_item" data-amount-area="bagFee" style="display:none;">
                    <p class="label">종이 봉투</p>
                    <div class="right_box">
                        <span class="price">
                            <span class="val" data-amount="bagFee">0</span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </li>
                <li class="payments_info_item" data-amount-area="present" style="display:none;">
                    <p class="label">선물 포장</p>
                    <div class="right_box">
                        <span class="price">
                            <span class="val" data-amount="present">0</span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </li>
                <li class="payments_info_item" data-amount-area="bookAndFlower" style="display:none;">
                    <p class="label">책 그리고 꽃</p>
                    <div class="right_box">
                        <span class="price">
                            <span class="val" data-amount="bookAndFlower">0</span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </li>
                <li class="payments_info_item" data-amount-area="divideFee" style="display:none;">
                    <p class="label">분철 비용</p>
                    <div class="right_box">
                        <span class="price">
                            <span class="val" data-amount="divideFee">0</span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </li>
                <li class="payments_info_item" data-amount-area="discountPrice">
                    <p class="label">상품 할인</p>
                    <div class="right_box">
                        <span class="price">
                            <span class="val sale" data-amount="discountPrice">- 3,960</span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </li>
                <li class="payments_info_item" data-amount-area="couponDiscount">
                    <p class="label">쿠폰 할인</p>
                    <div class="right_box">
                        <span class="price">
                            <span class="val" data-amount="couponDiscount">0</span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </li>
                <li class="payments_info_item" data-amount-area="pointDiscount">
                    <p class="label">포인트 사용</p>
                    <div class="right_box">
                        <span class="price">
                            <span class="val" data-amount="pointDiscount">0</span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </li>
<!--            추후
                <li class="payments_info_item" data-amount-area="savingPointPreDiscount">
                    <p class="label">적립 예정 포인트 차감</p>
                    <div class="right_box">
                        <span class="price">
                            <span class="val" data-amount="savingPointPreDiscount">0</span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </li>
-->
                <li class="payments_info_item" data-amount-area="smileCash" style="display:none;">
                    <p class="label">스마일캐시</p>
                    <div class="right_box">
                        <span class="price">
                            <span class="val" data-amount="smileCash">0</span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </li>
            </ul>
        </div>
        <div class="payments_info_box">
            <ul class="payments_info_list">
                <li class="payments_info_item total">
                    <p class="label">최종 결제 금액</p>
                    <div class="right_box">
                        <span class="price">
                            <span class="val" data-amount="totalAmount">35,640</span>
                            <span class="unit">원</span>
                        </span>
                    </div>
                </li>
                <li class="payments_info_item point">
                    <p class="label">적립 예정 포인트</p>
                    <button type="button" class="btn_info_popup" data-amount-btn="savingPoint"><span class="ico_question"></span><span class="hidden">팝업 열기</span></button>
                    <div class="right_box">
                        <span class="price">
                            <span class="val" data-amount="savingPoint">1,980</span>
                            <span class="unit">P</span>
                        </span>
                    </div>
                </li>
            </ul>
        </div>
        <div class="btn_wrap full">
            <input type="hidden" name="ISBN" value="${dto.ISBN }"/>
            <button type="button" class="btn_lg btn_primary" data-amount-btn="order" id="btnOrderProcess" onclick="javascript:location.href='<%=cp%>/bkInfo/buy.com';"><span class="text">결제하기</span></button>
        </div>
    </div>

    
    
    <!-- payment_order_agree_wrap -->
<div class="payment_order_agree_wrap">
    
    <span class="text">위 주문내용을 확인하였으며, 결제에 동의합니다.</span>
    
    
    
    
</div>
<!--//payment_order_agree_wrap-->

<!--fold_box_wrap-->
<div class="fold_box_wrap payment_type_agree" data-type="multi">
    
    <ul class="fold_box_list">
        <li class="fold_box hidden" data-terms-gift-gfc="">
            <div class="fold_box_header">
                기프트카드 상품 정보 동의
                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
            </div>
            <div class="fold_box_contents">
                <div class="fold_contents_inner">
                    <div class="terms_agree_wrap">
                        <div class="">
                            결제완료시 MMS 발송을 위해 나이스정보통신㈜으로 성명, 휴대폰번호가 전달됩니다.
                        </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="fold_box">
            <div class="fold_box_header">
                주문 상품 정보 동의
                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
            </div>
            <div class="fold_box_contents">
                <div class="fold_contents_inner">
                    <!-- 수정 220325 약관 영역 수정 -->
<div class="terms_agree_wrap">
    <div class="custom_scroll_wrap" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" style="height: auto; overflow: hidden;"><div class="simplebar-content" style="padding: 0px;"><div class="custom_scroll_inner" tabindex="0"></div>
        주문할 상품의 상품명, 가격, 배송정보 등을 최종 확인하였으며, 구매에 동의하십니까? (전자상거래법 제 8조 2항)
    </div></div></div></div><div class="simplebar-placeholder" style="width: auto; height: 57px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="height: 0px; display: none;"></div></div></div>
</div>
<!-- // 수정 220325 약관 영역 수정 -->
                </div>
            </div>
        </li>
        <li class="fold_box">
            <div class="fold_box_header">
                개인정보 수집 및 이용동의
                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
            </div>
            <div class="fold_box_contents">
                <div class="fold_contents_inner">
                    <!-- 수정 220422 약관 영역 수정 -->
<div class="terms_agree_wrap">
    <div class="custom_scroll_wrap active" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px -18px 0px 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" style="height: auto; overflow: hidden scroll;"><div class="simplebar-content" style="padding: 0px 18px 0px 0px;"><div class="custom_scroll_inner" tabindex="0"><div class="terms_wrap font_size_xxs">
            <p class="terms_title font_size_xxs">수집하는 개인정보의 항목</p>
            <ol class="terms_list">
                <li>① 교보문고는 구매, 원활한 고객상담, 각종 서비스의 제공을 위해 주문 이용 시 아래와 같은 개인정보를 수집하고 있습니다.
                    <ul>
                        <li>o 필수수집항목 : 이름, 휴대폰번호, 이메일, 수신자정보(성명,주소,휴대폰번호,이메일), 개인통관고유부호(해외직구상품구매시)</li>
                        <li>o 수집목적 : 상품배송, 선물하기 서비스 제공, 배송지 관리</li>
                        <li>o 보유 및 이용기간 : 회원 탈퇴시 까지(단, 관계 법령에 따름)</li>
                    </ul>
                </li>
                <li>
                    ② 서비스 이용과정이나 사업처리 과정에서 아래와 같은 정보들이 자동으로 생성되어 수집될 수 있습니다.
                    <p>
                        - IP Address, 쿠키, 방문 일시, OS종류, 브라우져 종류 서비스 이용 기록, 불량 이용 기록
                    </p>
                </li>
                <li>
                    ③ 부가 서비스 및 맞춤식 서비스 이용 또는 이벤트 응모 과정에서 해당 서비스의 이용자에 한해서만 아래와 같은 정보들이 수집될 수 있습니다.
                    <p>
                        - 개인정보 추가 수집에 대해 동의를 받는 경우
                    </p>
                </li>
                <li>
                    ④ 결제 과정에서 아래와 같은 정보들이 수집될 수 있습니다.
                    <ul>
                        <li>- 신용카드 결제 시 : 카드사명, 카드번호 등</li>
                        <li>- 휴대폰 결제 시 : 이동전화번호, 통신사, 결제승인번호, 이메일주소 등</li>
                        <li>- 계좌이체 시 : 은행명, 계좌번호 등</li>
                        <li>- 상품권 이용 시 : 상품권 번호</li>
                        <li>- 환불시 : 환불계좌정보(은행명, 계좌번호, 예금주명)</li>
                        <li>- 제휴포인트 결제시 : 제휴사명, 카드번호</li>
                        <li>- 현금영수증 : 휴대폰번호, 현금영수증 카드번호,, 사업자번호</li>
                    </ul>
                </li>
            </ol>

            <p class="terms_title font_size_xxs">개인정보의 수집 및 이용목적</p>
            <p>
                “교보문고"는 수집한 개인정보를 다음의 목적을 위해 활용합니다. 이용자가 제공한 모든 정보는 하기 목적에 필요한 용도 이외로는 사용되지 않으며, 이용 목적이 변경될 시에는 사전동의를 구할
                것입니다.
            </p>
            <ol class="terms_list">
                <li>① 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산
                    <p>
                        - 컨텐츠 제공, 특정 맞춤 서비스 제공, 물품배송 또는 청구서 등 발송, 금융거래 본인 인증 및 금융 서비스, 구매 및 요금 결제, 요금추심 등
                    </p>
                </li>
                <li>② 비회원 관리
                    <p>
                        - 비회원 구매 서비스 이용에 따른 본인 확인, 개인 식별, 분쟁 조정을 위한 기록보존, 불만처리 등 민원처리, 고지사항 전달
                    </p>
                </li>
            </ol>

            <p class="terms_title font_size_xxs">개인정보 보유 및 이용기간</p>
            <p>
                이용자의 개인정보는 원칙적으로 회원탈퇴 시 지체없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.
            </p>

            <ol class="terms_list">
                <li>① 회사 내부 방침에 의한 정보보유 사유
                    <p>
                        - 보존 항목 : 아이디(ID), 회원번호
                        <br>- 보존 근거 : 서비스 이용의 혼선 방지
                        <br>- 보존 기간 : 영구
                    </p>
                </li>
                <li>② 관계 법령에 의한 정보보유 사유
                    <p>
                        '‘상법’, ‘전자상거래 등에서의 소비자보호에 관한 법률’ 등 관계 법령의 규정에 의하여 보존할 필요가 있는 경우 관계 법령에서 정한 일정한 기간 동안 개인정보를
                        보관합니다. 이 경우 회사는 보관하는 정보를 그 보관의 목적으로만 이용하며 보존 기간은 아래와 같습니다.
                    </p>
                    <ol>
                        <li>1. 계약 또는 청약철회 등에 관한 기록
                            <ul>
                                <li>- 보존 근거 : 전자상거래 등에서의 소비자보호에 관한 법률</li>
                                <li>- 보존 기간 : 5년</li>
                            </ul>
                        </li>
                        <li>2. 대금결제 및 재화 등의 공급에 관한 기록
                            <ul>
                                <li>- 보존 근거 : 전자상거래 등에서의 소비자보호에 관한 법률</li>
                                <li>- 보존 기간 : 5년</li>
                            </ul>
                        </li>
                        <li>3. 소비자의 불만 또는 분쟁처리에 관한 기록
                            <ul>
                                <li>- 보존 근거 : 전자상거래 등에서의 소비자보호에 관한 법률</li>
                                <li>- 보존 기간 : 3년</li>
                            </ul>
                        </li>
                        <li>4. 웹사이트 방문기록
                            <ul>
                                <li>- 보존 근거 : 통신비밀보호법</li>
                                <li>- 보존 기간 : 3개월</li>
                            </ul>
                        </li>
                    </ol>
                </li>
            </ol>
        </div></div>

        
    </div></div></div></div><div class="simplebar-placeholder" style="width: auto; height: 2194px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: visible;"><div class="simplebar-scrollbar simplebar-visible" style="height: 32px; transform: translate3d(0px, 0px, 0px); display: block;"></div></div></div>
</div>
<!-- //수정 220422 약관 영역 수정 -->

                </div>
            </div>
        </li>
        <li class="fold_box hidden" data-third-person-offer="">
            <div class="fold_box_header">
                제 3자 제공에 대한 동의
                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
            </div>
            <div class="fold_box_contents">
                <div class="fold_contents_inner">
                    <div class="terms_agree_wrap">
    <!--오픈마켓 제3자 동의 문구-->
    <div class="custom_scroll_wrap hidden" data-sgo-third-person-offer="" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" style="height: auto; overflow: hidden;"><div class="simplebar-content" style="padding: 0px;"><div class="custom_scroll_inner" tabindex="0"><ul class="bul_list">
            <li class="bul_item_dot font_size_xxs">제공업체 : <span data-third-agree-company=""></span></li>
            <li class="bul_item_dot font_size_xxs">
                제공항목
                <ul class="bul_list">
                    <li class="bul_item_dash font_size_xxs">주문자 : 이름, 휴대폰번호, 이메일주소, 상품구매정보</li>
                    <li class="bul_item_dash font_size_xxs">수신자 : 이름, 휴대폰번호, 전화번호, 배송주소</li>
                </ul>
            </li>
            <li class="bul_item_dot font_size_xxs">제공목적 : 상품배송, 고객상담 및 불만처리</li>
            <li class="bul_item_dot font_size_xxs">보유 및 이용기간 : 개인정보 이용목적 달성 시까지 보존합니다. 단, 관계 법령의 규정에 의하여 일정 기간 보존이 필요한 경우에는 해당 기간만큼 보관 후 삭제합니다.</li>
        </ul><br><p class="info_text font_size_xxs fc_black">이용자는 제공을 거부하실 수 있는 권리가 있으며, 거부 시에는 서비스 이용이 불가합니다.</p></div>
        
        
        
    </div></div></div></div><div class="simplebar-placeholder" style="width: 0px; height: 3260px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="height: 0px; display: none;"></div></div></div>
    <!--핫트랙스 제3자 동의 문구-->
    <div class="custom_scroll_wrap hidden" data-sgh-third-person-offer="" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" style="height: auto; overflow: hidden;"><div class="simplebar-content" style="padding: 0px;"><div class="custom_scroll_inner" tabindex="0"><ul class="bul_list">
            <li class="bul_item_dot font_size_xxs">제공업체 : <span data-third-agree-company=""></span></li>
            <li class="bul_item_dot font_size_xxs">
                제공항목
                <ul class="bul_list">
                    <li class="bul_item_dash font_size_xxs">주문자 : 이름, 휴대폰번호, 이메일주소, 개인통관고유부호(해외 직구상품 구매시)</li>
                    <li class="bul_item_dash font_size_xxs">수신자 : 이름, 휴대폰번호, 전화번호, 배송주소</li>
                </ul>
            </li>
            <li class="bul_item_dot font_size_xxs">제공목적 : 상품배송, 고객상담 및 불만처리, 관세법에 따른 세관 신고(해외 직구상품 구매 시)</li>
            <li class="bul_item_dot font_size_xxs">보유 및 이용기간 : 개인정보 이용목적 달성 시까지 보존합니다. 단, 관계 법령의 규정에 의하여 일정 기간 보존이 필요한 경우에는 해당 기간만큼 보관 후 삭제합니다.</li>
        </ul><br><p class="info_text font_size_xxs fc_black">이용자는 제공을 거부하실 수 있는 권리가 있으며, 거부 시에는 서비스 이용이 불가합니다.</p></div>
        
        
        
    </div></div></div></div><div class="simplebar-placeholder" style="width: 0px; height: 3830px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="height: 0px; display: none;"></div></div></div>
    <!--핫트랙스 + 오픈마켓 제3자 동의 문구-->
    <div class="custom_scroll_wrap hidden" data-sgo-sgh-third-person-offer="" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" style="height: auto; overflow: hidden;"><div class="simplebar-content" style="padding: 0px;"><div class="custom_scroll_inner" tabindex="0"><ul class="bul_list">
            <li class="bul_item_dot font_size_xxs">제공업체 : <span data-third-agree-company=""></span></li>
            <li class="bul_item_dot font_size_xxs">
                제공항목
                <ul class="bul_list">
                    <li class="bul_item_dash font_size_xxs">주문자 : 이름, 휴대폰번호, 이메일주소, 상품구매정보, 개인통관고유부호(해외 직구상품 구매시)</li>
                    <li class="bul_item_dash font_size_xxs">수신자 : 이름, 휴대폰번호, 전화번호, 배송주소</li>
                </ul>
            </li>
            <li class="bul_item_dot font_size_xxs">제공목적 : 상품배송, 고객상담 및 불만처리, 관세법에 따른 세관 신고(해외 직구상품 구매 시)</li>
            <li class="bul_item_dot font_size_xxs">보유 및 이용기간 : 개인정보 이용목적 달성 시까지 보존합니다. 단, 관계 법령의 규정에 의하여 일정 기간 보존이 필요한 경우에는 해당 기간만큼 보관 후 삭제합니다.</li>
        </ul><br><p class="info_text font_size_xxs fc_black">이용자는 제공을 거부하실 수 있는 권리가 있으며, 거부 시에는 서비스 이용이 불가합니다.</p></div>
        
        
        
    </div></div></div></div><div class="simplebar-placeholder" style="width: 0px; height: 3944px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="height: 0px; display: none;"></div></div></div>
</div>


    
    <script type="text/javascript" src="/assets/js/order/third-person-offer.js?t=202407311037"></script>
    



                </div>
            </div>
        </li>
        <li class="fold_box hidden" data-terms-gift="">
            <div class="fold_box_header">
                선물하기 주문확인 동의
                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
            </div>
            <div class="fold_box_contents">
                <div class="fold_contents_inner">
                    <!-- 수정 220325 약관 영역 수정 -->
<div class="terms_agree_wrap">
    <div class="custom_scroll_wrap active" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px -18px 0px 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" style="height: auto; overflow: hidden scroll;"><div class="simplebar-content" style="padding: 0px 18px 0px 0px;"><div class="custom_scroll_inner" tabindex="0"><ul class="bul_list">
            <li class="bul_item_dot font_size_xxs">선물하기 서비스 이용하기 위해 선물 받는분의 이름, 휴대폰번호, 이메일을 수집하며 회원 탈퇴 시 해당 정보는 파기됩니다.
            </li>
            <li class="bul_item_dot font_size_xxs">배송 상품의 경우 선물등록시 배송지 정보를 입력하면 주문 진행됩니다.</li>
            <li class="bul_item_dot font_size_xxs">eBook 상품은 선물등록 시점에 다운로드 됩니다.</li>
            <li class="bul_item_dot font_size_xxs">선물등록 가능 기간은 14일이며 기간이 만료되면, 자동으로 주문취소 되어 선물 보낸분께 환불 됩니다.</li>
            <li class="bul_item_dot font_size_xxs">상품 품절 또는 선물거절시 결제 취소되어 선물 보낸분께 환불 됩니다.</li>
            <li class="bul_item_dot font_size_xxs">다수의 도서를 선물하실 경우 각 도서의 현재 재고 보유상황에 따라 준비된 상품부터 부분 출고 될 수 있습니다.</li>
            <li class="bul_item_dot font_size_xxs">사은품은 선물등록 시점에 이벤트가 종료되었거나 재고가 없을 경우 발송 되지 않습니다.</li>
        </ul></div>
        
    </div></div></div></div><div class="simplebar-placeholder" style="width: 18px; height: 4691px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: visible;"><div class="simplebar-scrollbar simplebar-visible" style="height: 25px; transform: translate3d(0px, 0px, 0px); display: block;"></div></div></div>
</div>
<!-- // 수정 220325 약관 영역 수정 -->
                </div>
            </div>
        </li>
        <li class="fold_box hidden" data-terms-sam="">
            <div class="fold_box_header">
                sam 약관 동의
                <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
            </div>
            <div class="fold_box_contents">
                <div class="fold_contents_inner">
                    <div class="terms_agree_wrap">
                        <div class="custom_scroll_wrap" data-simplebar="init"><div class="simplebar-wrapper" style="margin: 0px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper" style="height: auto; overflow: hidden;"><div class="simplebar-content" style="padding: 0px;"><div class="custom_scroll_inner" tabindex="0"><div class="terms-wrap font_size_xxs" data-terms-sam-content=""></div></div>
                            
                        </div></div></div></div><div class="simplebar-placeholder" style="width: 0px; height: 0px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: hidden;"><div class="simplebar-scrollbar simplebar-visible" style="height: 0px; display: none;"></div></div></div>
                    </div>
                </div>
            </div>
        </li>
    </ul>
    
    
    
    
</div>
<!--//fold_box_wrap-->

<div dir="ltr" class="resize-sensor" style="position: absolute; inset: -10px 0px 0px -10px; overflow: hidden; z-index: -1; visibility: hidden;"><div class="resize-sensor-expand" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0px; top: 0px; transition: all; width: 100000px; height: 100000px;"></div></div><div class="resize-sensor-shrink" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0; top: 0; transition: 0s; width: 200%; height: 200%"></div></div></div></div>
<script type="text/javascript" src="/assets/js/order/amount.js?t=202407311037"></script>
<!-- //금액 -->


<!-- 여기부터 일단 스킵해보ㄱ기 -->
</div>
</div>

</section>

<div dir="ltr" class="resize-sensor" style="position: absolute; inset: -10px 0px 0px -10px; overflow: hidden; z-index: -1; visibility: hidden;"><div class="resize-sensor-expand" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0px; top: 0px; transition: all; width: 100000px; height: 100000px;"></div></div><div class="resize-sensor-shrink" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0; top: 0; transition: 0s; width: 200%; height: 200%"></div></div></div>

</main>

<!-- 여기까지 메인 종료, footer 시작 -->

<div class="floating_wrapper" style="transform: translateX(991px);">
    
    
    
    <button type="button" class="btn_history" data-role="btn-dialog" data-target="#popHistoryContents" data-kbbfn="ui-recently-contents" onclick="ga360.GA_Event('click_공통_PC', '사이드바', '', '최근본상품', '');">
        <span class="img_box" data-tag-index="floatingmenu">
            <img src="https://contents.kyobobook.co.kr/sih/fit-in/100x0/pdt/9791170611561.jpg" alt="최근 본 컨텐츠 임시 이미지">
        </span>
        <span class="hidden">최근 본 컨텐츠 모두보기</span>
        <span class="count">14</span>
    </button>

    
    


    
    <a href="#top" class="btn_go_top active" title="최상위 화면으로">
    
    <span onclick="ga360.GA_Event('click_공통_PC', '사이드바', '', '맨위로', '');">TOP</span>
    
    
</a>


    
    

    
</div>
<footer class="footer_wrapper" data-kbbfn="ui-module" data-kbbfn-name="footer-notice">
    
    <div class="footer_header default">
    
    <div class="footer_inner">
        <div class="notice_wrap">
            <span class="notice_text">공지사항</span><a href="https://www.kyobobook.co.kr/cscenter/notice/detail/1004309" class="notice_link">상품권(해피머니, 컬쳐캐쉬) 사용 일시 중지 안내</a>
        </div>
        <div class="notice_wrap winner">
            <span class="notice_text">당첨자발표</span><a href="https://event.kyobobook.co.kr/winner/detail/1004347" class="notice_link">[유아/어린이/가정]&lt;무적 이순신 3&gt; 출간 기념 기대평 이벤트 당첨자 발표</a>
        </div>
    </div>
</div>
    
    <div class="footer_body">
    <div class="footer_inner">
    <div class="logo_box">
        
        
    <!-- <th:block th:insert="common/fragments/onk/logo :: main(logoPosition='footer')" /> -->
    <div class="logo_box">
    <a href="https://www.kyobobook.co.kr/" class="logo_link book">
    
    
    
    
        <img alt="KYOBO 교보문고" srcset="
            https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_footer.png 1x,
            https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_footer@1.5x.png 1.5x,
            https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_footer@2x.png 2x">
    
</a>

    
</div>

        <div class="right_box">
            
            <div class="family_site_box">
    
    
        <button type="button" class="btn_family_site"><span class="text">Family Site</span></button>
        <ul class="family_site_list">
            
    <li class="family_site_item">
        
        <a class="family_site_link" target="_blank" href="https://www.kyobo.com">교보생명</a>
    </li>
    <li class="family_site_item">
        
        <a class="family_site_link" target="_blank" href="https://www.iprovest.com">교보증권</a>
    </li>
    <li class="family_site_item">
        
        <a class="family_site_link" target="_blank" href="https://www.kyobodts.co.kr">교보DTS</a>
    </li>
    <li class="family_site_item">
        
        <a class="family_site_link" target="_blank" href="https://www.kyoborealco.co.kr">교보리얼코</a>
    </li>
    <li class="family_site_item">
        
        <a class="family_site_link" target="_blank" href="https://www.kyoboaxa-im.co.kr">교보악사자산운용</a>
    </li>
    <li class="family_site_item">
        
        <a class="family_site_link" target="_blank" href="https://www.lifeplanet.co.kr">교보라이프플래닛생명</a>
    </li>
    <li class="family_site_item">
        
        <a class="family_site_link" target="_blank" href="https://www.kcasonsa.co.kr">KCA 손해사정</a>
    </li>
    <li class="family_site_item">
        
        <a class="family_site_link" target="_blank" href="https://www.kcase.co.kr">KCA 서비스</a>
    </li>
    <li class="family_site_item">
        
        <a class="family_site_link" target="_blank" href="https://www.kyobotrust.co.kr">교보자산신탁주식회사</a>
    </li>
    <li class="family_site_item">
        
        <a class="family_site_link" target="_blank" href="https://www.daesan.or.kr">대산문화재단</a>
    </li>
    <li class="family_site_item">
        
        <a class="family_site_link" target="_blank" href="https://www.kbedu.or.kr">교보교육재단</a>
    </li>
    <li class="family_site_item">
        
        <a class="family_site_link" target="_blank" href="https://www.dsa.or.kr">대산농촌재단</a>
    </li>

        </ul>
    
</div>
            
            
<div class="sns_share_box">
    
        <a class="btn_sns_share youtube" target="_blank" href="https://www.youtube.com/c/kbooknews"><span class="hidden">youtube 공유</span></a>
    
        <a class="btn_sns_share fb" target="_blank" href="https://www.facebook.com/kyobobookonline?orderClick=rwk"><span class="hidden">facebook 공유</span></a>
    
        <a class="btn_sns_share insta" target="_blank" href="https://www.instagram.com/kyobobook_online/"><span class="hidden">instagram 공유</span></a>
    
</div>

        </div>
    </div>
    <div class="footer_contents_wrap">
        <div class="footer_contents_left">
            
            <div class="footer_menu_box">
    
    <ul class="footer_menu_list">
        
            
            <li class="footer_menu_item">
                <a class="footer_menu_link" target="_blank" href="https://company.kyobobook.co.kr/ims/user/Intro/r/go?param=intro">회사소개</a>
            </li>

        
            
            <li class="footer_menu_item">
                <a class="footer_menu_link" href="https://www.kyobobook.co.kr/contents/provision">이용약관</a>
            </li>

        
            
            <li class="footer_menu_item privacy">
                <a class="footer_menu_link" href="https://www.kyobobook.co.kr/contents/privacy-policy">개인정보처리방침</a>
            </li>

        
            
            <li class="footer_menu_item">
                <a class="footer_menu_link" href="https://www.kyobobook.co.kr/contents/youth-policy">청소년보호정책</a>
            </li>

        
            
            <li class="footer_menu_item">
                <a class="footer_menu_link" href="https://big.kyobobook.co.kr">대량주문안내</a>
            </li>

        
            
            <li class="footer_menu_item">
                <a class="footer_menu_link" href="https://www.kyobobook.co.kr/partners/chargeperson">협력사여러분</a>
            </li>

        
            
            <li class="footer_menu_item">
                <a class="footer_menu_link" target="_blank" href="https://ehr.kyobobook.co.kr/recr/recruit_system_1.jsp">채용정보</a>
            </li>

        
            
            <li class="footer_menu_item">
                <a class="footer_menu_link" target="_blank" href="https://ad.kyobobook.co.kr">광고소개</a>
            </li>

        
    </ul>
    
</div>
            
            <address class="footer_info_box">
    
    
    <span class="info_text">대표이사 : 안병현, 김상훈</span>
    <span class="gap">|</span>
    <span class="info_text">서울특별시 종로구 종로 1</span>
    <span class="gap">|</span>
    
    <span class="info_text">사업자등록번호 : 102-81-11670</span> <br>
    <span class="info_text call">대표전화 : 1544-1900(발신자 부담전화)</span>
    
    <span class="gap">|</span>
    <span class="info_text">FAX : 0502-987-5711(지역번호 공통)</span>
    <span class="gap">|</span>
    <span class="info_text">서울특별시 통신판매업신고번호 : 제 653호</span>

    
    <a href="http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=1028111670" class="btn_footer_link" target="_blank">사업자정보확인</a>
    
    

</address>
            <div class="copyright">
    
    <span>© KYOBO BOOK CENTRE</span>
</div>
        </div>
        <div class="footer_contents_right">
            <div class="footer_service">
                <span class="service_text">토스페이먼츠 구매안전서비스 </span>
                <a href="https://pgweb.uplus.co.kr/ms/escrow/s_escrowYn.do?mertid=ink0911" class="btn_footer_link" target="_blank">서비스 가입 확인</a>
                <p class="service_desc">
                    고객님은 안전거래를 위해 현금 등으로 결제시 저희 쇼핑몰에서 가입한 <br>
                    토스페이먼츠의 구매안전서비스를 이용하실 수 있습니다.
                </p>
            </div>
            <div class="footer_mark_isms">
    <a target="_blank" href="https://www.kyobobook.co.kr/pop_isms" class="mark_link">
        정보보호관리체계<br>
        ISMS 인증획득
    </a>
    
    <p class="mark_desc">
        [인증범위] 인터넷 교보문고 및 브랜드 서비스 운영<br>
        [유효기간] 2023.11.15 ~ 2026.11.14
    </p>
</div>

        </div>
    </div>
</div>
</div>
</footer>
    
    
         



<!-- NetFUNNEL 스크립트 -->

    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/netfunnel/custom-netfunnel.js" data-name="netfunnel"></script>





    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/css-element-queries/ResizeSensor.js" data-name="ResizeSensor"></script>




    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/awesomplete/awesomplete.min.js" data-name="awesomplete"></script>





    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/star-rating/krajee-gly-ko-bundle.min.js"></script>






    
    




    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/blurify-master/blurify.min.js" data-name="blurify"></script>




    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/masonry/masonry.pkgd.min.js" data-name="masonry"></script>









    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.js" data-name="swiper"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/svgxuse/svgxuse.js" data-name="svgxuse"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.js" data-name="simplebar"></script>




        
        
        
            
            
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ui_ink.js?t=202407311037" data-name="kbb-cm-script"></script>
    


        
        
        
    
    
    
    
    
    <script type="text/javascript" src="/assets/js/common/startup-main.js?t=202407311037"></script>
    


    <script>
        document.addEventListener("DOMContentLoaded", function () {
            OrderApp({
                pdtImgUri: "https:\/\/contents.kyobobook.co.kr\/pdt",
                pdtResizeImgUri: "https:\/\/contents.kyobobook.co.kr\/sih\/pdt\/fit-in",
            });
        });
    </script>

    
    <!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window, document,'script','https://connect.facebook.net/en_US/fbevents.js');
// stats.js 공통 스크립트에서 처리되고 있어 주문에서는 제외함.
//    fbq('init', '247842611347428');
//    fbq('track', 'PageView');
</script>
<noscript>
    <!-- Facebook KYOBO, HOTTRACKS -->
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=247842611347428&ev=PageView&noscript=1"/>
    <!--<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=2595348470556537&ev=PageView&noscript=1"/>-->
</noscript>
<!-- End Facebook Pixel Code -->

<!-- 네이버 검색 광고 공통 적용 스크립트 -->
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script>
<script type="text/javascript">
    if (!wcs_add) var wcs_add={};
    wcs_add["wa"] = "s_453f4415ebcb";
    if (!_nasa) var _nasa={};
    wcs.inflow("kyobobook.co.kr");
    wcs_do(_nasa);
</script>

<!-- 뷰저블 서비스 공통적용 스크립트 -->
<script type=""text/javascript"">
(function(w, d, a){
w.__beusablerumclient__ = {
load : function(src){
var b = d.createElement("script");
b.src = src; b.async=true; b.type = "text/javascript";
d.getElementsByTagName("head")[0].appendChild(b);
}
};w.__beusablerumclient__.load(a);
})(window, document, '//rum.beusable.net/script/b190418e233458u50/935b3ef9ea');
</script>
<!-- Kakao Pixel Code -->
<script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/kas/static/kp.js"></script>
<script type="text/javascript">
    kakaoPixel('1830363100807970928').pageView();
    //kakaoPixel('3956769510541341836').pageView();
</script>
<!-- End Kakao Pixel Code -->


    
    <!-- js 로드 변경 -->
    
    
    <script type="text/javascript" src="/assets/js/common/pop-delivery.js?t=202407311037"></script>
    


    
    
    <script type="text/javascript" src="/assets/js/order/order-info.js?t=202407311037"></script>
    


    
    
    <script type="text/javascript" src="/assets/js/order/order-save-info.js?t=202407311037"></script>
    


    
    
    <script type="text/javascript" src="/assets/js/order/delivery-point.js?t=202407311037"></script>
    


    
    
    <script type="text/javascript" src="/assets/js/order/multi-delivery-point.js?t=202407311037"></script>
    


    
    
    <script type="text/javascript" src="/assets/js/order/amount.js?t=202407311037"></script>
    


    <!--<th:block th:insert="~{common/fragments/custom/tag::BOOT_SCRIPT(url=${'/assets/js/order/SCR-BIZ06-07-P001.js'})}" />-->
    
    
    <script type="text/javascript" src="/assets/js/order/order-gtm.js?t=202407311037"></script>
    


    
    
    <script type="text/javascript" src="/assets/js/order/order.js?t=202407311037"></script>
    



    <!-- 20231215 KbbJS.ui.loaded 값이 제대로 설정되지 않아 로딩바가 노출되지 않는 문제 임시 수정 -->
    <script>
        KbbJS.ui.loaded = true
    </script>
    
    <script type="text/javascript" src="/assets/js/common/startup-main.js?t=202407311037"></script>
<script type="text/javascript" src="/assets/js/order/order-info.js?t=202407311037"></script>
<script type="text/javascript" src="/assets/js/order/order.js?t=202407311037"></script>
        
        
            


</body>
</html>
