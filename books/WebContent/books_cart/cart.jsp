<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% 
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath(); 
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

    
    
    
    
    <link rel="stylesheet" type="text/css" href="https://contents.kyobobook.co.kr/resources/fo/css/style_ink.css?t=202407251135" data-name="kbb-cm-style" />
    



            
    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/essential-vendors.min.js"></script>


    

    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.js" data-name="jquery-ui"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery.ui.spinner.js"></script>



    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/lottie-5.9.4/lottie.min.js"></script>


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-loading.js?t=202407251135"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbbjs-loader-v2.js?t=202407251135"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.js?t=202407251135" data-name="kbb.js"></script>
    




    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.shared.js?t=202407251135" data-name="kbb.shared.js"></script>
    





    
    
        
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/search/kyobo_search_auto.js?t=202407251135"></script>
    


    


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
        KbbJS.setOption('loader.bootstamp', "202407251135")
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


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-netfunnel.js?t=202407251135"></script>
    



    
    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/common-vars.js?t=202407251135"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/vars/common.js?t=202407251135" data-name="vars.common"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/vars/paper.js?t=202407251135" data-name="vars.service"></script>
    




    
    
    
    
    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.stats.js?t=202407251135" data-name="kbb.stats.js"></script>
    



    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.gautil.js?t=202407251135" data-name="kbb.gautil.js"></script>
    



    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/common-vars.js?t=202407251135"></script>
    


    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/util.js?t=202407251135"></script>
    






        
        
        
    
    
    
    
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
    

    
    
    
    <script type="text/javascript" src="/assets/js/common/ui_order_ink.js?t=202407251135"></script>
    



    
    
    
    <script type="text/javascript" src="/assets/js/common/jquery.validate.min.js?t=202407251135"></script>
    


    
    
    <script type="text/javascript" src="/assets/js/common/jsviews.min.js?t=202407251135"></script>
    




    
    
    
    <script type="text/javascript" src="/assets/js/common/common.js?t=202407251135"></script>
    



    
    
    
    <script type="text/javascript" src="/assets/js/common/common-constant.js?t=202407251135"></script>
    





    
    <script>
        // PC 모바일 구분, Y:모바일, N:PC
        var isMobileYN = "N";

        //비회원 비실물 구매불가
        let tmpUsrExcludeListYn = $.parseJSON('""');
    </script>

    <!-- /* 큐봇(cubot) 초기화 */-->
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-cubot-loader.js?t=1722300581472" defer></script>

    

        
        
        
        
            
    
    
    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/lib/kbb-js/v2.0/latest/vendors.min.js?t=202407251135" data-name="kbb-vendors.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/lib/kbb-js/v2.0/latest/shared.min.js?t=202407251135" data-name="kbb-shared.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/lib/kbb-js/v2.0/latest/components.min.js?t=202407251135" data-name="kbb-components.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/lib/kbb-js/v2.0/latest/core.min.js?t=202407251135" data-name="kbb-core.min.js"></script>
    
</head>
<body>
    
     <div class="skip_nav_wrap">
                <a href="#contents">본문 바로가기</a>
            </div>
            <div class="wrapper welcome" id="mainDiv">
                
    <header class="header_wrapper has_banner header_v2 mall_book sps" id="welcome_header_wrap">
    
        <div class="top_banner_wrap" id="welcome_top_banner">
            <div class="top_banner_inner">
                <a href="https://event.kyobobook.co.kr/detail/223174">
                    <img class="img_top_banner" src="https://contents.kyobobook.co.kr/display/i_1200_70_8aba92a1ae0347b6a48c9c6366e4c122.jpg"
                         alt="독서가 35인의 추천 독서율을 높이자 2탄">
                </a>
                <button type="button" class="btn_close_banner">배너 닫기</button>
            </div>
        </div>
    
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
    <li class="service_mall_item tab book">
    	<a href="https://www.kyobobook.co.kr/" class="service_mall_link" 
    	onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '부끄북스', '');">부끄북스</a></li> 
    <li class="service_mall_item tab ebook">
    	<a href="https://ebook.kyobobook.co.kr/" class="service_mall_link" 
    	onclick="ga360.GA_Event('click_공통_PC', '헤더', '', 'eBook', '');">eBook</a></li> 
    
    
    
  
   </ul> 
  </div> 
  <div class="customer_service_box"> 
   <ul> 
    <li>
     <c:if test="${empty sessionScope.customInfo.userId }">
    <a href="<%=cp %>/bukkeubooks/created.com"><font style="font-size: 12px; line-height: 18px; letter-spacing: -0.01em; color: #595959; opacity: 0.8; vertical-align: top;">
    &nbsp;&nbsp;회원가입&nbsp;&nbsp; ㅣ&nbsp;</font></a>
    </c:if>
    <c:if test="${!empty sessionScope.customInfo.userId }">
    
    </c:if>

    <c:if test="${empty sessionScope.customInfo.userId }">
    <a href="<%=cp %>/bukkeubooks/login.com">
    <font style="font-size: 12px; line-height: 18px; letter-spacing: -0.01em; color: #595959; opacity: 0.8; vertical-align: top;">
    &nbsp;&nbsp;로그인&nbsp;&nbsp; ㅣ&nbsp;</font></a>  
    </c:if>
    <c:if test="${! empty sessionScope.customInfo.userId }">
    <a href="<%=cp %>/bukkeubooks/logout.com">
    <font style="font-size: 12px; line-height: 18px; letter-spacing: -0.01em; color: #595959; opacity: 0.8; vertical-align: top;">
    &nbsp;&nbsp;로그아웃&nbsp;&nbsp; ㅣ&nbsp;</font></a>  
    </c:if>
    
    <a href="https://order.kyobobook.co.kr/myroom/member/order-list"><font style="font-size: 12px; line-height: 18px; letter-spacing: -0.01em; color: #595959; opacity: 0.8; vertical-align: top;">
    &nbsp;&nbsp;주문배송&nbsp;&nbsp; ㅣ&nbsp;</font></a>  
    <a href="https://www.kyobobook.co.kr/cscenter"><font style="font-size: 12px; line-height: 18px; letter-spacing: -0.01em; color: #595959; opacity: 0.8; vertical-align: top;">
    &nbsp;&nbsp;Q&A&nbsp;&nbsp; ㅣ&nbsp;</font></a></li> 
   </ul> 
  </div> 
 </div> 
</div>

<!---------------------------------------- 여기까지 Q&A창 ------------------------------------->
<script>
    </script>
<div class="header_inner"> 
 <div class="gnb_search_wrap"> 
  <div class="logo_box"><a href="<%=cp %>/bukkeubooks/bukkeubooks.com" class="logo_link book">
   <span class="hidden">BukkeuBooks</span> </a> 
  </div>
  <div class="gnb_search_box"> 
   <div class="form_sel" data-class="type_gnb"> <select title="검색유형선택" id="gbCode" name="searchKey"> 
   <option value="TOT">통합검색</option> 
   </select> 
   </div> 
   <div class="search_input_wrap"> 
    <input  type="text" class="ip_gnb_search" title="통합검색어 입력" autocomplete="off" value="" name="searchValue" onclick="<%=cp%>/bukkeubooks/bookinfo.com"> 
    
    <!-- <input type="hidden" name="searchBoxEventurl" id="searchBoxEventurl" value="">  -->
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
   </div> <a href="${bookUrl}" class="btn_gnb_search"> <span class="hidden">검색</span> </a> 
  </div>
  <ul class="user_menu_list"> 
   <li class="user_menu_item cash"> <a href="https://ecash.kyobobook.co.kr/dig/opr/ecash/general" class="user_menu_link" title="e캐시"> <span class="hidden">e캐시</span> </a> </li> 
   <li class="user_menu_item library"> <a href="https://elibrary.kyobobook.co.kr/dig/elb/elibrary" class="user_menu_link" title="내서재"> <span class="hidden">내서재</span> </a> </li> 
   <li class="user_menu_item cart"> <a href="<%=cp %>/bukkeubooks/cart.com?userId=${sessionScope.customInfo.userId }" class="user_menu_link"> <span class="hidden">장바구니</span> <span data-kbbfn="cart-size" style="display:none;" class="cnt"></span> </a> </li> <!-- DESC : 로그인 후 li.user_menu_item [ login ] class 추가 --> 
      
   <c:if test="${empty sessionScope.customInfo.userId }">
    <li > <a href="<%=cp %>/bukkeubooks/login.com" data-render="ssr" class="profile-icon user_menu_link"><br/><img alt="로그인" src="../books_homepage/mypage.png"> 마이</a></li> 
   </c:if>
   
   <c:if test="${!empty sessionScope.customInfo.userId }">
   <li > <a href="<%=cp %>/bukkeubooks/mypage.com?userId=${sessionScope.customInfo.userId }%userName=${sessionScope.customInfo.userName }" data-render="ssr" class="profile-icon user_menu_link"><br/><img alt="로그인" src="../books_homepage/mypage.png"> 마이</a></li> 
  </c:if>
  
   </ul> <!-- DESC : 레이어 활성화 시 [ active ] class 추가 --> 
  <div class="auto_complete_wrap auto_complete_maintain" id="hFrame"> 
   <div class="search_content_wrap inKeyword"> 
    <div class="scroll_wrap"></div> 
   </div> 
   <div class="search_content_wrap noKeyword"> 
    <div class="scroll_wrap"> 
     <div class="recommend_keyword_area"> 
      
     </div> 
     <div class="keyword_contents_area"> 
      <div class="recent_keyword_box"> 
      </div> 
      <div class="keyword_prod_box" id="keyWordProdBox"> 
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
          <div id="tabAnbCategorySub02" class="tab_content has_banner"> 
           <div class="custom_scroll_wrap"> 
            
           </div> 
           <div class="banner_box"> 
           </div> 
          </div> 
          <div id="tabAnbCategorySub03" class="tab_content has_banner"> 
           <div class="custom_scroll_wrap"> 
        
           </div> 
           <div class="banner_box"> 
           </div> 
          </div> 
          <div id="tabAnbCategorySub04" class="tab_content has_banner"> 
           <div class="custom_scroll_wrap"> 
            
           </div> 
           <div class="banner_box"> 
           </div> 
          </div> 
         </div> 
        </div> 
        
       </div> 
       <div id="tabAnbCategoryEbook" class="tab_content anb_category"> <!-- tabAnbCategorySam인 경우 아래 css와 js를 삭제해주세요. 미삭제시 충돌 발생합니다.  --> <!--css파일--> 
        <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/dig-fo/dig/css/ebook_gnb_ink.css"> <!--//css파일--> <!--js파일--> 
        <script src="https://contents.kyobobook.co.kr/resources/dig-fo/dig/js/gnb/gnb.js"></script> <!--//js파일--> 
        <div class="anb_category_inner category ebookgnb"> 
         <ul class="category_tab"> 
          <li class="current"> <button type="button" data-value="002">eBook</button> </li> 
         
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
           
          </div> 
          <div class="category_inner"> 
          </div> 
         </div> 
        </div> 
        <ul class="quick_service"> 
         
        </ul> <!-- // 주력 서비스 --> 
       </div> 
        
       
      </div> 
     </div> 
     <div id="tabAnbService" class="tab_content anb_service"> 
      <div class="custom_scroll_wrap"> 
       <ul class="all_service_list"> 
        <li class="all_service_item"> <a href="https://www.kyobobook.co.kr/" class="btn_arw_link"> <span class="text">주요서비스</span> </a> 
         <ul class="sub_depth_list"> 
          <li class="depth_item"> <a href="https://product.kyobobook.co.kr/bestseller/total" class="depth_link">종합 베스트셀러</a> </li> 
          <li class="depth_item"> <a href="https://product.kyobobook.co.kr/bestseller/steady" class="depth_link">스테디셀러</a> </li> 
          <li class="depth_item"> <a href="https://product.kyobobook.co.kr/new/" class="depth_link">신상품</a> </li> 
          <li class="depth_item"> <a href="https://www.kyobobook.co.kr/service/gift-promotion/main" class="depth_link">사은품</a> </li> 
          <li class="depth_item"> <a href="https://www.kyobobook.co.kr/service/special-price" class="depth_link">특가</a> </li> 
          <li class="depth_item"> <a href="https://www.kyobobook.co.kr/service/re-price" class="depth_link">정가인하</a> </li> 
          <li class="depth_item"> <a href="https://www.kyobobook.co.kr/service/profile/main" class="depth_link">인물&amp;작품</a> </li> 
          <li class="depth_item"> <a href="https://www.kyobobook.co.kr/gift" class="depth_link">선물하기</a> </li> 
          <li class="depth_item"> <a href="https://www.kyobobook.co.kr/recommend/main" class="depth_link">추천</a> </li> 
          <li class="depth_item"> <a href="https://www.kyobobook.co.kr/deliveryLounge" class="depth_link">배송라운지</a> </li> 
         </ul> </li> 
        <li class="all_service_item"> <a href="https://event.kyobobook.co.kr/" class="btn_arw_link"> <span class="text">이벤트 / 혜택</span> </a> 
         <ul class="sub_depth_list"> 
          <li class="depth_item"> <a href="https://event.kyobobook.co.kr/winner" class="depth_link">이벤트당첨자 </a> </li> 
          <li class="depth_item"> <a href="https://event.kyobobook.co.kr/" class="depth_link">이벤트</a> </li> 
          <li class="depth_item"> <a href="https://event.kyobobook.co.kr/attendance" class="depth_link">출석체크</a> </li> 
         </ul> </li> 
        <li class="all_service_item"> 
         <div class="title_wrap title_size_sm"> 
          <p class="title_heading">ONLY서비스</p> 
         </div> 
         
        
        
        
        <li class="all_service_item"> 
  
         
        <li class="all_service_item"> 
         
          </li> 
       </ul> 
      </div> 
     </div> 
    </div> 
   </div> 
  </div> 

<ul class="gnb_list"> 
   <li class="gnb_item"> <a href="<%=cp %>/bukkeubooks/bestpage.com" class="gnb_link"> <em>베스트</em> <span class="ico_new"> <span class="hidden">추천 메뉴</span> </span> </a> </li> 
   <li class="gnb_item"> <a href="" class="gnb_link"> <em>신상품</em> <span class="ico_new"> <span class="hidden">추천 메뉴</span> </span> </a> </li> 
   <li class="gnb_item"> <a href="" class="gnb_link"> <em>이벤트</em> <span class="ico_new"> <span class="hidden">추천 메뉴</span> </span> </a> </li>  
  </ul> 
  <ul class="gnb_sub_list"> 
   
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
  <div class="curtain_banner_wrap"> <button type="button" class="btn_curtain_expand" id="welcome_curtain_thumb"> <span class="img_box"> <img src="../books_homepage/chim4.png" alt="우주최강 침착맨" width="85%"> </span> </button> 
   <div class="curtain_banner_box" id="welcome_curtain_banner"> <button type="button" class="btn_curtain_close"> <span class="hidden">커튼 배너 닫기</span> </button> <a href="https://chimhaha.net/" class="curtain_banner_link"> <img src="../books_homepage/chim2.jpg" alt="한국인이면 침튜브봅시다."  width="609" height="1045"> </a> 
   </div>
   </div> 
 </nav> 
</div>

    
</header>




        
        
        
        
        <div class="floating_wrapper">
    
    
    
    <button type="button" class="btn_history no_item" data-role="btn-dialog" data-target="#popHistoryContents" data-kbbfn="ui-recently-contents" onclick="ga360.GA_Event('click_공통_PC', '사이드바', '', '최근본상품', '');">
        <span class="img_box">
            <img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/ico_view_history@2x.png" alt="최근 본 컨텐츠 임시 이미지">
        </span>
        <span class="hidden">최근 본 컨텐츠 모두보기</span>
        <span class="count">0</span>
    </button>

    
    


    
    <a href="#top" class="btn_go_top" title="최상위 화면으로">
    
    <span onclick="ga360.GA_Event('click_공통_PC', '사이드바', '', '맨위로', '');">TOP</span>
    
    
</a>


    
    

    
</div>

    

    
    
        <!-- 컨텐츠 -->
        <main class="container_wrapper">
            <section id="contents" class="contents_wrap">
                <div class="contents_inner">
                    
                    <!-- // 추가 220524 광고 배너영역 추가 -->
                    <div class="cart_top_wrap sps">
                        <div class="cart_top_inner">
                            <!-- 수정 220527 [모두보기, 바로드림만] 토글버튼, 기준배송지 버튼 위치 변경 및 클래스 has_order_type 추가 -->
                            <div class="cart_title_box has_order_type">
                                <div class="title_wrap title_size_lg" data-cart-totalcnt>
                                    <h1 class="title_heading" id="totalCnt">장바구니 (0)</h1><!-- 수정 220415 SEO H태그 적용 -->
                                    <div class="order_type_box">
                                        <div class="locate_btn_box">
                                           <button type="button" class="btn_sm btn_line_gray" data-popup-delivery-regist-button="" style=""><span class="ico_locate_black"></span><span class="text" data-role="btn-dialog">기준배송지</span></button>
                                        </div>
                                        
                                    </div>
                                    <br/><br/>
                                    <div class="right_area">
                                        <ol class="step_round_text_list">
                                            <!-- DESC : 활성화된 step [active] class 추가 -->
                                            <li class="step_item active"><span class="step_num">1</span>장바구니</li>
                                            <li class="step_item"><span class="step_num">2</span>사은품선택</li>
                                            <li class="step_item"><span class="step_num">3</span>주문/결제</li>
                                            <li class="step_item"><span class="step_num">4</span>주문완료</li>
                                        </ol>
                                    </div>
                                </div>
                            </div>

                            <div class="util_btn_box">
                                <div class="left_area">
                                    <span class="form_chk">
                                        <input id="chkCartSelectAll" type="checkbox" data-cart-list-checkAll/>
                                        <label for="chkCartSelectAll">전체</label>
                                    </span>
                                </div>
                                <div class="right_area">
                                    <button type="button" class="btn_wish size_xs" data-cart-list-wish-button><span class="ico_wish"></span><span class="hidden">찜하기</span></button>
                                    <button type="button" class="btn_delete" data-cart-list-del-button><span class="ico_delete"></span><span class="hidden">삭제</span></button>
                                    <button type="button" class="btn_xs btn_line_gray" data-cart-list-purchased-button><span class="text">이미 구매한 상품 확인</span></button>
                                    <button type="button" class="btn_xs btn_line_gray" data-cart-list-xl-button><span class="text">Excel 다운로드</span></button>
                                    <button type="button" class="btn_xs btn_line_gray" data-cart-list-delAll-button><span class="text">품/절판 전체삭제</span></button>
                                </div>
                            </div>
                            <div class="fold_anchor_box">
                                                                <div class="tag_wrap type_line_white" data-tab-product-category>
                                    <!-- DESC : 활성화된 버튼에 .active 클래스 추가 / 장바구니 담은 순서대로 노출-->
                                    <!--<a href="#foldCartKyobo" class="tagactive">교보문고</a>
                                    <a href="#foldCartEBook" class="tag" data-no-barodream-group>eBook</a>
                                    <a href="#foldCartHotTracks" class="tag">핫트랙스</a>
                                    <a href="#foldCartPartners" class="tag" data-no-barodream-group>업체상품</a>
                                    <a href="#foldCartGiftCard" class="tag" data-no-barodream-group>기프트카드</a>
                                    <a href="#foldCartPackage" class="tag" data-no-barodream-group>패키지상품</a>-->
                                </div>

                            </div>
                        </div>
                    </div>

                    <!-- th:if="${ ! isMember }" 회원인 경우 -->

                    <div class="cart_body">
                        <div class="cart_body_inner">

                            <!-- no_data -->
                            <div class="no_data size_sm" style="display:none;">
                                <div class="no_data_desc fc_black">장바구니에 담긴 상품이 없습니다.</div>
                                
                                
                                    <div class="no_data_desc_sub">마음에 드는 상품을 담아보세요!</div>
                                    <div class="btn_wrap" data-no-data>
                                        <button type="button" class="btn_sm btn_primary" onclick="location.href=&#39;https://www.kyobobook.co.kr/&#39;"><span class="text">계속 쇼핑하기</span></button>
                                    </div>
                                
                            </div>
                            <!-- //no_data -->

                            <div class="no_data size_sm" id="data-cart-list-ing-010">
                                <div class="no_data_desc">데이터를 불러오는 중입니다.</div>
                            </div>

                            <div class="fold_box_wrap type_order" data-type="multi">
                                <ul class="fold_box_list" spbkKindGoodsList>
                                    <!-- 상품 리스트-->
                                </ul>
                            </div>
                            <!-- //fold_box_wrap -->

                            <!-- 장바구니 추천 상품 --> <!--mok에서도 별도로 추가 필요함~-->
                            <!-- 수정 240415 장바구니 페이지 기능 고도화 -->
<!-- tab_wrap -->



                            <!-- 함께많이담은상품 -->
                            
   
    <!-- prod_swiper_wrap -->
    <div class="prod_swiper_wrap swiper-container" data-cart-with-prd>
        <ul class="prod_list swiper-wrapper" data-md-pick-corner-product style="display: none">
        </ul>
        <div class="swiper-scrollbar"></div>
    </div>
                            <!-- //prod_swiper_wrap -->
<script type="text/x-template" id="templateMdPickCorner">
    <li class="prod_item swiper-slide">
        <input type="hidden" value="{{:saleCmdtid}}" data-recent-prdCd>
        <input type="hidden" value="{{:saleCmdtGrpDvsnCode}}" data-recent-saleCmdtGrpDvsnCode>
        <div class="prod_area">
            <div class="prod_thumb_box">
                <a href="#" class="prod_link">
                    <span class="img_box">
                        <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link" data-recent-click-gtm={{:saleCmdtid}}>
                            <img src="{{cmdtImg:cmdtcode saleCmdtid combCmdtSaleCmdtid saleCmdtGrpDvsnCode '300x0'}}" alt="{{:saleCmdtDvsnName}}{{:cmdtName}}" />
                        </a>
                    </span>
                </a>
            </div>
            <div class="prod_info_box">
                <a href="#" class="prod_info">
                    <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link" data-recent-click-gtm={{:saleCmdtid}}>
                        <span class="prod_name">{{:cmdtName}}</span>
                    </a>
                </a>

                <div class="prod_price_cart">
                    <div class="prod_price">
                        <span class="price">
                            <span class="val">{{comma:saleCmdtSapr}}</span>
                            <span class="unit">원</span>
                        </span>
                    </div>

                    <div class="right_box">
                        <button type="button" class="btn_cart_circle" data-cart-add="mdPick"><span class="ico_cart"></span><span class="hidden">장바구니 담기</span></button>
                    </div>
                </div>
            </div>
        </div>
    </li>
</script>

<script type="text/x-template" id="templatePbcProduct">
    <li class="prod_item swiper-slide">
        <input type="hidden" value="{{:saleCmdtid}}" data-recent-prdCd>
        <input type="hidden" value="{{:saleCmdtGrpDvsnCode}}" data-recent-saleCmdtGrpDvsnCode>
        <div class="prod_area">
            <div class="prod_thumb_box">
                <a href="#" class="prod_link">
                    <span class="img_box">
                        <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link" data-recent-click-gtm={{:saleCmdtid}}>
                            <img src="{{cmdtImg:cmdtcode saleCmdtid combCmdtSaleCmdtid saleCmdtGrpDvsnCode '300x0'}}" alt="{{:saleCmdtDvsnName}}{{:cmdtName}}" />
                        </a>
                    </span>
                </a>
            </div>
            <div class="prod_info_box">
                <a href="#" class="prod_info">
                    <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link" data-recent-click-gtm={{:saleCmdtid}}>
                        <span class="prod_name">{{:cmdtName}}</span>
                    </a>
                </a>

                <div class="prod_price_cart">
                    <div class="prod_price">
                        <span class="price">
                            <span class="val">{{comma:saleCmdtSapr}}</span>
                            <span class="unit">원</span>
                        </span>
                    </div>

                    <div class="right_box">
                        <button type="button" class="btn_cart_circle" data-cart-add="pbc"><span class="ico_cart"></span><span class="hidden">장바구니 담기</span></button>
                    </div>
                </div>
            </div>
        </div>
    </li>
</script>


                            <!-- 배너 -->
                                                        <!-- point_banner_wrap -->
                            <div class="point_banner_wrap">
                                <div class="swiper-container">
                                    <ul class="swiper-wrapper" data-cart-payBannerArea>
                                        <script type="text/x-template" id="cartPayBannerList">
                                           <li class="swiper-slide">
                                                <a href="{{:webLinkUrladrs}}" class="point_banner_box" data-event-banner-click-gtm="{{:#index + 1}}">
                                                    <div class="point_banner_text">
                                                        <p class="title">{{:dsplBnnrName}}</p>
                                                        <p data-event-banner-title>{{:dsplBnnrSbttName}}</p>
                                                    </div>
                                                    <img src="{{:imgFileUrladrs}}" alt="페이 광고 이미지">
                                                </a>
                                            </li>
                                        </script>
                                    </ul>
                                </div>
                                <div class="swiper_control_box">
                                    <div class="swiper-pagination"></div>
                                </div>
                            </div>
                            <!-- //point_banner_wrap -->
                            
               

                            <!-- 장바구니 유의사항 -->
                                                        <!-- 추가 220325 장바구니 유의사항 영역 추가 -->
                            <!-- [SQD-20231106] 주문/결제 FAQ 버튼 영역 주석 처리 및 CSS 클래스명 변경 -->
<!--                            <div class="cart_faq_wrap">-->
<!--                                <div class="right_area">-->
<!--                                    <button type="button" class="btn_sm btn_line_gray" page-order-FAQ-button><span class="text">주문/결제 FAQ</span></button>-->
<!--                                </div>-->
<!--                            </div>-->
                            <!-- // [SQD-20231106] 주문/결제 FAQ 버튼 영역 주석 처리 및 CSS 클래스명 변경 -->
                            <div class="fold_box_wrap type_info_text">
                                <div class="fold_box expanded">
                                    <div class="fold_box_header">장바구니 유의사항
                                        <button type="button" class="btn_fold" id="cartNoticeBtn"><span class="hidden">컨텐츠 열기</span></button>
                                    </div>
                                    <div class="fold_box_contents">
                                        <ul class="bul_list">
                                            <li class="bul_item_dot font_size_xxs">택배 배송일정은 기본배송지 기준으로 예상일이 노출됩니다.</li>
                                            <li class="bul_item_dot font_size_xxs">상품별 배송일정이 서로 다를시 가장 늦은 일정의 상품 기준으로 모두 함께 배송됩니다.</li>
                                            <li class="bul_item_dot font_size_xxs">배송지 수정시 예상일이 변경 될 수 있으며, 주문서에서 배송일정을 꼭 확인하시기 바랍니다.</li>
                                            <li class="bul_item_dot font_size_xxs">바로드림의 수령가능일은 나의 기본매장 기준으로 노출됩니다.</li>
                                            <li class="bul_item_dot font_size_xxs">쿠폰, 통합포인트, 교환권 사용시 적립예정포인트가 변동 될 수 있습니다.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- //추가 220325 장바구니 유의사항 영역 추가 -->


                            <div class="observer_target"></div>

                            <!-- cart_info_wrap -->
                                                    <!-- cart_info_wrap -->
                        <div class="cart_info_wrap" style="top: 0px;">

                            <!-- payments_info_area -->
                            <div class="payments_info_area">
                                <div class="payments_info_box">
                                    <h2 class="hidden">주문 합계</h2><!-- 수정 220415 SEO H태그 적용 -->
                                    <ul class="payments_info_list">
                                        <li class="payments_info_item">
                                            <p class="label">상품 금액</p>
                                            <div class="right_box">
                                            <span class="price">
                                                <span class="val spot" data-sum-cart-list-val="">0</span>
                                                <span class="unit">원</span>
                                            </span>
                                            </div>
                                        </li>
                                        <li class="payments_info_item">
                                            <p class="label">배송비</p>
                                            <button type="button" class="btn_info_popup" pop-delivery-guide-button="">
                                                <span class="ico_question"></span>
                                                <span class="hidden">팝업 열기</span>
                                            </button>
                                            <div class="right_box">
                                            <span class="price">
                                                <span class="val" data-sum-cart-list-deliveryfee="">0</span>
                                                <span class="unit">원</span>
                                            </span>
                                            <input type="hidden" id="deliveryFee">
                                            </div>
                                        </li>
                                        <!-- 20240118 상품 할인 금액 추가 -->
                                        <li class="payments_info_item">
                                            <p class="label">상품 할인</p>
                                            <div class="right_box">
											<span class="price">
												<span class="val sale" data-sum-cart-list-discount-amount="">0</span>
												<span class="unit">원</span>
											</span>
                                            </div>
                                        </li>
                                        <!-- // 20240118 상품 할인 금액 추가 -->
                                    </ul>
                                </div>
                                <div class="payments_info_box">
                                    <ul class="payments_info_list">
                                        <li class="payments_info_item total">
                                            <p class="label">결제 예정 금액</p>
                                            <div class="right_box">
                                            <span class="price">
                                                <span class="val" data-sum-cart-list-totalval="">0</span>
                                                <span class="unit">원</span>
                                            </span>
                                            </div>
                                        </li>
                                        <li class="payments_info_item point">
                                            <p class="label">적립 예정 포인트</p>
                                            <button type="button" class="btn_info_popup" pop-point-guide-button=""><span class="ico_question"></span><span class="hidden">팝업 열기</span></button>
                                            <div class="right_box">
                                            <span class="price">
                                                <span class="val" data-sum-cart-list-point="">0</span>
                                                <span class="unit">P</span>
                                            </span>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <!-- btn_wrap -->
                                <div class="btn_wrap full">
                                    <button type="button" class="btn_lg btn_primary" data-page-order="" disabled="disabled"><span class="text">주문하기 (<span data-sum-totalcnt="">0</span>)</span></button>
                                    <!-- 수정 229999 바로드림 주문 버튼 영역 위치 조정 : .payments_info_area -> .cart_info_wrap -->
                                </div>
                                <!--//btn_wrap-->

                                <!-- 수정 229999 마케팅 팝업 영역 추가 -->
                                <div class="marketing_banner_box" style="display:none;" data-popup-marketing-banner="">
                                    <button type="button" class="btn_cart_marketing" data-popup-marketing-banner-button="popup">지금 바로 <span class="fw_bold">1,000</span>원 할인</button>
                                    <button type="button" class="btn_marketing_close"><span class="hidden">닫기</span></button>
                                </div>
                                <!-- //수정 229999 마케팅 팝업 영역 추가 -->

                                <!-- 수정 229999 선물하기, 여러곳 배송 버튼 영역 위치 조정 : .payments_info_area -> .cart_info_wrap -->
                            </div>
                            <!-- //payments_info_area -->

                            <!-- 추가 229999 '바로드림 주문' 버튼 영역 추가 -->
                            <div class="btn_wrap full">
                                <button type="button" class="btn_md btn_line_primary" data-page-barodream="" style="display: none;"><span class="text">바로드림 주문 (<span data-barodream-count="">0</span>)</span></button><!-- 수정 229999 바로드림 주문 버튼 class 수정 : [btn_sm] -> [btn_md] -->
                            </div>
                            <!-- //추가 229999 '바로드림 주문' 버튼 영역 추가 -->
                            <!-- 추가 229999 '선물하기', '여러곳 배송' 버튼 영역 추가 -->
                            <!-- btn_wrap -->

                            <div class="btn_wrap justify">
                              <button type="button" class="btn_sm btn_line_gray" data-page-gift="" disabled="disabled"><span class="ico_present"></span><span class="text">선물하기</span></button>
                              <button type="button" class="btn_sm btn_line_gray" data-page-multi=""><span class="ico_delivery_multiple"></span><span class="text">여러곳 배송</span></button>
                            </div>
                            <!--//btn_wrap-->
                            <!-- //추가 229999 '선물하기', '여러곳 배송' 버튼 영역 추가 -->

                            <!-- 수정 229999 적립예정포인트 변경 안내 문구 영역(info_text_box) 삭제 -->


                            <!-- 수정 229999 마케팅 팝업 영역(div.marketing_banner_box) 위치 조정 : .cart_info_wrap -> .payments_info_area -->
                        <div dir="ltr" class="resize-sensor" style="position: absolute; inset: -10px 0px 0px -10px; overflow: hidden; z-index: -1; visibility: hidden;"><div class="resize-sensor-expand" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0px; top: 0px; transition: all; width: 100000px; height: 100000px;"></div></div><div class="resize-sensor-shrink" style="position: absolute; left: -10px; top: -10px; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;"><div style="position: absolute; left: 0; top: 0; transition: 0s; width: 200%; height: 200%"></div></div></div></div>
                        <!-- //cart_info_wrap -->


                        </div>
                    </div>
                </div>
            </section>
        <input type='hidden' id='groupCnt'/>
        <input type='hidden' id="tmprMmbrNum" name="tmprMmbrNum" value=""/>
        <input type='hidden' id="mmbrNum" name="mmbrNum" value="62242896734"/>
        <input type='hidden' id="siteLink" name="siteLink" value=""/>
        </main>
        <!-- // 컨텐츠 -->


        <!-- 교보문고 -->
        <!-- 교보문고 -->
<script type="text/x-template" id="templateCart010">
{{if #getIndex() == 0}}

    <!-- 추가 240415 장바구니 페이지 기능 고도화 -->
    <!--<th:block th:if="${isMember}">-->
        <li class="cart_calc_wrap sps" data-height-observe="010">
            <div class="cart_calc_inner">
                <div class="cart_calculator">
                    <!-- CASE 1 : 무료 배송금액을 못채웠을 경우 -->
                    <div class="heading" data-under-free-shipping><em data-kyobo-free-shipping>2,000원</em> 더 담으면 <b>무료배송</b>이에요!</div>
                    <!-- CASE 2 : 무료 배송금액을 채웠을 경우 -->
                    <div class="heading" data-over-free-shipping style="display: none"><em>5만원</em> 이상 구매 시<b> 추가 적립!</b>
                        <button type="button" class="btn_info_popup" data-point-guide>
                            <span class="ico_question"></span><span class="hidden">팝업 열기</span>
                        </button>
                    </div>
                    <div class="right_area">
                        <div class="progress">
                            <div class="bar"><span class="value" style="width:1%;" data-cart-prd-total-progress-bar>1%</span></div>
                            <p class="text">*교보문고 배송 상품 기준 (해외주문도서 제외)</p>
                        </div>
                        <button type="button" class="btn_xs btn_line_gray" data-cart-anchor-scroll="#cartRecommend">
                            <a href="#cartRecommend" data-cart-anchor-scroll data-cart-plus-btn>상품 추가하기</a>
                        </button>
                    </div>
                </div>
            </div>
        </li>
    <!--</th:block>-->
    <!-- //추가 240415 장바구니 페이지 기능 고도화 -->
<li id="foldCartKyobo" class="tab_content fold_box sps expanded" data-height-observe="010">
    <div class="fold_box_header">
        <span class="form_chk">
            <input name="chkList" id="brandAllchk01" type="checkbox" data-cart-list-All01 />
            <label for="brandAllchk01">교보문고/바로드림</label>
        </span>
        <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
    </div>
    <div class="fold_box_contents">
        <div class="tbl_prod_wrap">
            <table class="tbl_prod">
                <caption>교보문고/바로드림 상품</caption>
                <colgroup>
                    <col style="width: 42px;">
                    <col>
                    <col style="width: 140px;">
                    <col style="width: 222px;">
                </colgroup>
                <thead class="hidden">
                    <tr>
                        <th scope="col">상품선택</th>
                        <th scope="col">상품정보</th>
                        <th scope="col">금액, 수량</th>
                        <th scope="col">배송정보</th>
                    </tr>
                </thead>
                <tbody data-cart-list-010>
{{/if}}
                                                        <tr data-product-place>
                                                            <input type="hidden" value="{{:saleCmdtSapr}}" id="tr1" data-list-prdValue> <!--상품가격-->
                                                            <input type="hidden" value="{{:upntAcmlAmnt}}" data-list-prdPoint> <!--적립예정포인트-->
                                                            <input type="hidden" value="{{:saleCmdtid}}" data-list-prdCd> <!--상품코드-->
                                                            <input type="hidden" value="{{:cmdtName}}" data-list-cmdtName> <!--상품명-->
                                                            <input type="hidden" value="{{:pickupYn}}" data-list-pickupYn> <!--바로드림여부-->
                                                            <input type="hidden" value="{{:spbkId}}" data-list-spbkId> <!--장바구니ID-->
                                                            <input type="hidden" value="{{:ordLmtYn}}" data-list-ordLmtYn> <!--판매제한여부-->
                                                            <input type="hidden" value="{{:soldOutYn}}" data-list-soldOutYn> <!--품절여부-->
                                                            <input type="hidden" value="{{:unfyCmdtid}}" data-list-unfyCmdtId> <!--판매상품ID-->
                                                            <input type="hidden" value="{{:saleCmdtid}}" data-list-saleCmdtid> <!--판매상품ID-->
                                                            <input type="hidden" value="{{:requQntt}}" data-list-requQntt> <!--수량-->
                                                            <input type="hidden" value="{{:saleCmdtDvsnCode}}" data-list-saleCmdtDvsnCode> <!--판매상품코드-->
                                                            <input type="hidden" value="{{:saleCdtnCode}}" data-list-saleCdtnCode> <!--판매여부-->
                                                            <input type="hidden" value="{{:cmdtClstCode}}" data-list-cmdtClstCode>
                                                            <input type="hidden" value="{{:entsId}}" data-list-entsId> <!--출판사코드-->
                                                            <input type="hidden" value="{{:spbkKindCode}}" data-list-spbkKindCode> <!--분류코드-->
                                                            <input type="hidden" value="{{:saleCmdtPrce}}" data-list-saleCmdtPrce> <!-- 상품원가-->
                                                            <input type="hidden" value="{{:pbcmCode}}" data-list-pbcmCode> <!-- 출판사코드-->
                                                            <input type="hidden" value="{{:saleCmdtClstCode}}" data-list-saleCmdtClstCode> <!-- 판매상품분류코드-->
                                                            <input type="hidden" value="{{:saleLmttAge}}" data-list-saleLmttAge> <!--판매연령제한나이-->
                                                            <input type="hidden" value="{{:nrmlYn}}" data-list-nrmlYn> <!--일반구매가능여부-->
                                                            <!-- 20221104 hansol -->
                                                            <input type="hidden" value="{{:totalDscnRate}}" data-list-totalDscnRate> <!--예정할인율-->
                                                            <input type="hidden" value="{{:totalSaleCmdtSapr}}" data-list-totalSaleCmdtSapr> <!--예정판매가-->
                                                            <input type="hidden" value="{{:totalPoint}}" data-list-totalPoint> <!--예정적립포인트-->
                                                            <input type="hidden" value="{{:adtnSaleAmnt}}" data-list-adtnSaleAmnt> <!--추가판매금액-->
                                                            <input type="hidden" value="{{:enbsCmdtDvsnCode}}" data-list-goodsenbsCmdtDvsnCode> <!--입점사상품구분코드-->
                                                            {{if soldOutYn == "N"}}
                                                            <td class="only_chk">
                                                                <span class="form_chk no_label">
                                                                    {{if chekYsno == "Y"}}
                                                                    <input name='chkList' id="brand010{{:itemNum}}" type="checkbox" value="{{:unfyCmdtid}}" checked/>
                                                                    {{/if}}
                                                                    {{if chekYsno == "N" || chekYsno == null}}
                                                                    <input name='chkList' id="brand010{{:itemNum}}" type="checkbox" value="{{:unfyCmdtid}}"/>
                                                                    {{/if}}
                                                                    <label for="brand010{{:itemNum}}">상품 선택</label>
                                                                </span>
                                                            </td>
                                                            <td class="prod">
                                                                <div class="prod_area horizontal">
                                                                    <div class="prod_thumb_box size_sm {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                                        <a href="#" class="prod_link">
                                                                            <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                                <span class="img_box">
                                                                                    <img src="{{:imgUrl}}" alt="{{:titleCmdtName}}" />
                                                                                </span>
                                                                            </a>
                                                                        </a>
                                                                    </div>
                                                                    <div class="prod_info_box size_sm">
                                                                        <a href="#" class="prod_info">
                                                                            <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                                <span class="prod_name">{{:titleCmdtName}}</span>
                                                                            </a>
                                                                        </a>
                                                                        <!--
                                                                        {{if incmDdctTrgtYsno == "Y"}}
                                                                        <span class="badge_md badge_line_gray"><span class="text">소득공제</span></span>
                                                                        {{/if}}
                                                                        -->
                                                                        <div class="prod_price">
                                                                            <span class="percent">{{:~numberFloor(totalDscnRate)}}%</span>
                                                                            <span class="price">
                                                                                <span class="val target" id="priceVal{{:#itemNum+1}}">{{comma:(totalSaleCmdtSapr)}}</span>
                                                                                <span class="unit">원</span>
                                                                            </span>
                                                                            <span class="price_normal">
															                    <s class="val">{{comma:(saleCmdtPrce)}}원</s>
														                    </span>
                                                                            <span class="point" data-cart-list-ratePercent>({{comma:(totalPoint)}}P)</span>
                                                                        </div>
                                                                        {{if cpnYsno == "Y"}}
                                                                        <div class="prod_btn_box" data-cart-list-coupon-button>
                                                                            <button type="button" class="btn_xs btn_line_gray" data-coupon-btn><span class="text">할인쿠폰</span><span class="ico_download"></span></button>
                                                                        </div>
                                                                        {{/if}}
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td id="price010{{:itemNum}}" data-commodity-item-root>
                                                                <span class="price">
                                                                    <span class="val target">{{comma:(totalSaleCmdtSapr * requQntt)}}</span>
                                                                    <span class="unit">원</span>
                                                                </span>
                                                                <div class="form_spinner_box size_sm">
                                                                    <input type="number" id="prdNum1{{:itemNum}}" value="{{:requQntt}}" class="form_spinner" title="수량 입력" />
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="delivery_info">
                                                                    {{if nrmlYn == "Y"}} <!-- 2022.11.01 hansol : 바로드림 전용상품 택배배송 미노출 처리 -->
                                                                    <div class="info_inner" data-all-cart-list>
                                                                        {{if dlvrTypeLabel != null && dlvrTypeLabel != "" && dlvrSchdText != "배송지 등록 필요"}}
                                                                        <span class="badge_sm badge_pill badge_primary"><span class="text">{{:dlvrTypeLabel}}</span></span>
                                                                        {{/if}}
                                                                        <p class="delivery_desc">
                                                                            {{if dlvrSchdText == "배송지 등록 필요"}}
                                                                            <button type="button" class="btn_more_view fc_black" id="cartListDeliveryBtn{{:itemNum}}" data-popup-delivery-point-list-button="popup"><span class="text">배송지 등록 필요</span><span class="ico_arw"></span></button>
                                                                            {{/if}}
                                                                            {{if dlvrSchdText != "배송지 등록 필요"}}
                                                                            <span class="fw_bold" id="dlvrSchd{{:spbkId}}">{{:dlvrSchdText}}</span>
                                                                            {{/if}}
                                                                        </p>
                                                                    </div>
                                                                    {{/if}}
                                                                    {{if pickupYn == "Y"}}
                                                                    <div class="info_inner" data-list-pickupYnDiv>
                                                                        <span class="badge_sm badge_pill badge_line_primary"><span class="text">바로드림</span></span>
                                                                        <p class="delivery_desc">
                                                                            <span class="fw_bold">{{:pickupTimeText}} , {{:brdrBranName}}</span><br />
                                                                        </p>
                                                                    </div>
                                                                    {{/if}}
                                                                </div>
                                                                <button type="button" class="btn_delete_ord"><span class="hidden">장바구니 삭제</span></button>
                                                            </td>
                                                        </tr>
                                                        {{/if}}
                                                        <!--품절상품일때-->
                                                        {{if soldOutYn == "Y"}}
                                                        <td class="only_chk">
                                                            <span class="form_chk no_label">
                                                                <input id="brand011{{:itemNum}}"/>
                                                                <label for="brand011{{:itemNum}}">상품 선택</label>
                                                            </span>
                                                        </td>
                                                        <td class="prod sold_out">
                                                            <div class="prod_area horizontal sold_out type_square_round">
                                                                <div class="prod_thumb_box size_sm {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                                    <a href="#" class="prod_link">
                                                                        <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                            <span class="img_box">
                                                                                <img src="{{:imgUrl}}" alt="{{:titleCmdtName}}" />
                                                                            </span>
                                                                        </a>
                                                                    </a>
                                                                </div>
                                                                <div class="prod_info_box size_sm">
                                                                    <a href="#" class="prod_info">
                                                                        <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                            <span class="prod_name">{{:titleCmdtName}}</span>
                                                                        </a>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td></td>
                                                        <td><button type="button" class="btn_delete_ord" data-oneDel-button><span class="hidden">장바구니 삭제</span></button></td>
                                                        </tr>
                                                        {{/if}}

<!--{{if #getIndex() == ~getSize()}}-->
                </tbody>
            </table>
        </div>
        <!-- pagination -->
        <div class="btn_wrap auto" id="addCnt010" style="display:none;">
            <button type="button" class="btn_more_cont" data-list-add-cnt value="010">
            <span class="text">더보기<span class="fw_regular" id='more010' value='1'>(1/5개)</span></span><span class="ico_arw_noline"></span></button>
        </div>
        <!-- //pagination -->

        <!--<div class="btn_wrap auto" style="display:none;" data-cart-list-data-paging>
            <button type="button" class="btn_more_cont" data-cart-more-button="">
                <span class="text" data-list-add-cnt>더보기 <span class="fw_regular">(1/5)</span></span><span class="ico_arw_noline"></span>
            </button>
        </div>-->
        <!-- 추가 240415 장바구니 페이지 기능 고도화 -->
        <div class="free_deli_banner">
            <a href="#cartRecommend" data-cart-anchor-scroll data-cart-banner-btn>무료배송 상품 추가하기</a>
        </div>
        <!-- //추가 240415 장바구니 페이지 기능 고도화 -->

        <input type="hidden" id='nowPage010' value="1">
        <input type='hidden' id='groupCnt010'/>
        <input type='hidden' id='nowCnt010'/>
    </div>
</li>
<!--{{/if}}-->
</script>
<!-- //교보문고 -->
<script type="text/x-template" id="templateCart010Contents">
                                                        <tr data-product-place>
                                                            <input type="hidden" value="{{:saleCmdtSapr}}" id="tr1" data-list-prdValue> <!--상품가격-->
                                                            <input type="hidden" value="{{:upntAcmlAmnt}}" data-list-prdPoint> <!--적립예정포인트-->
                                                            <input type="hidden" value="{{:saleCmdtid}}" data-list-prdCd> <!--상품코드-->
                                                            <input type="hidden" value="{{:cmdtName}}" data-list-cmdtName> <!--상품명-->
                                                            <input type="hidden" value="{{:pickupYn}}" data-list-pickupYn> <!--바로드림여부-->
                                                            <input type="hidden" value="{{:spbkId}}" data-list-spbkId> <!--장바구니ID-->
                                                            <input type="hidden" value="{{:ordLmtYn}}" data-list-ordLmtYn> <!--판매제한여부-->
                                                            <input type="hidden" value="{{:soldOutYn}}" data-list-soldOutYn> <!--품절여부-->
                                                            <input type="hidden" value="{{:unfyCmdtid}}" data-list-unfyCmdtId> <!--판매상품ID-->
                                                            <input type="hidden" value="{{:saleCmdtid}}" data-list-saleCmdtid> <!--판매상품ID-->
                                                            <input type="hidden" value="{{:requQntt}}" data-list-requQntt> <!--수량-->
                                                            <input type="hidden" value="{{:saleCmdtDvsnCode}}" data-list-saleCmdtDvsnCode> <!--판매상품코드-->
                                                            <input type="hidden" value="{{:saleCdtnCode}}" data-list-saleCdtnCode> <!--판매여부-->
                                                            <input type="hidden" value="{{:cmdtClstCode}}" data-list-cmdtClstCode>
                                                            <input type="hidden" value="{{:entsId}}" data-list-entsId> <!--출판사코드-->
                                                            <input type="hidden" value="{{:spbkKindCode}}" data-list-spbkKindCode> <!--분류코드-->
                                                            <input type="hidden" value="{{:saleCmdtPrce}}" data-list-saleCmdtPrce> <!-- 상품원가-->
                                                            <input type="hidden" value="{{:pbcmCode}}" data-list-pbcmCode> <!-- 출판사코드-->
                                                            <input type="hidden" value="{{:saleCmdtClstCode}}" data-list-saleCmdtClstCode> <!-- 판매상품분류코드-->
                                                            <input type="hidden" value="{{:saleLmttAge}}" data-list-saleLmttAge> <!--판매연령제한나이-->
                                                            <input type="hidden" value="{{:nrmlYn}}" data-list-nrmlYn> <!--일반구매가능여부-->
                                                            <!-- 20221104 hansol -->
                                                            <input type="hidden" value="{{:totalDscnRate}}" data-list-totalDscnRate> <!--예정할인율-->
                                                            <input type="hidden" value="{{:totalSaleCmdtSapr}}" data-list-totalSaleCmdtSapr> <!--예정판매가-->
                                                            <input type="hidden" value="{{:totalPoint}}" data-list-totalPoint> <!--예정적립포인트-->
                                                            <input type="hidden" value="{{:adtnSaleAmnt}}" data-list-adtnSaleAmnt> <!--추가판매금액-->
                                                            {{if soldOutYn == "N"}}
                                                            <td class="only_chk">
                                                                <span class="form_chk no_label">
                                                                    {{if chekYsno == "Y"}}
                                                                    <input name='chkList' id="brand010{{:itemNum}}" type="checkbox" value="{{:unfyCmdtid}}" checked/>
                                                                    {{/if}}
                                                                    {{if chekYsno == "N" || chekYsno == null}}
                                                                    <input name='chkList' id="brand010{{:itemNum}}" type="checkbox" value="{{:unfyCmdtid}}"/>
                                                                    {{/if}}
                                                                    <label for="brand010{{:itemNum}}">상품 선택</label>
                                                                </span>
                                                            </td>
                                                            <td class="prod">
                                                                <div class="prod_area horizontal">
                                                                    <div class="prod_thumb_box size_sm {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                                        <a href="#" class="prod_link">
                                                                            <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                                <span class="img_box">
                                                                                    <img src="{{:imgUrl}}" alt="{{:saleCmdtDvsnName}}{{:cmdtName}}" />
                                                                                </span>
                                                                            </a>
                                                                        </a>
                                                                    </div>
                                                                    <div class="prod_info_box size_sm">
                                                                        <a href="#" class="prod_info">
                                                                            <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                                <span class="prod_name">{{:titleCmdtName}}</span>
                                                                            </a>
                                                                        </a>
                                                                        <!--
                                                                        {{if incmDdctTrgtYsno == "Y"}}
                                                                        <span class="badge_md badge_line_gray"><span class="text">소득공제</span></span>
                                                                        {{/if}}
                                                                        -->
                                                                        <div class="prod_price">
                                                                            <span class="percent">{{:~numberFloor(saleCmdtPrceDscnRate)}}%</span>
                                                                            <span class="price">
                                                                                <span class="val target" id="priceVal{{:itemNum+1}}">{{comma:(saleCmdtSapr)}}</span>
                                                                                <span class="unit">원</span>
                                                                            </span>
                                                                            <span class="price_normal">
                                                                                <s class="val">{{comma:(saleCmdtPrce)}}원</s>
                                                                            </span>
                                                                            <span class="point" data-cart-list-ratePercent>({{comma:(upntAcmlAmnt)}}P)</span>
                                                                        </div>
                                                                        {{if cpnYsno == "Y"}}
                                                                        <div class="prod_btn_box" data-cart-list-coupon-button>
                                                                            <button type="button" class="btn_xs btn_line_gray" data-coupon-btn><span class="text">할인쿠폰</span><span class="ico_download"></span></button>
                                                                        </div>
                                                                        {{/if}}
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td id="price010{{:itemNum}}" data-commodity-item-root>
                                                                <span class="price">
                                                                    <span class="val target">{{comma:(saleCmdtSapr * requQntt)}}</span>
                                                                    <span class="unit">원</span>
                                                                </span>
                                                                <div class="form_spinner_box size_sm">
                                                                    <input type="number" id="prdNum1{{:itemNum}}" value="{{:requQntt}}" class="form_spinner" title="수량 입력" />
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="delivery_info">
                                                                    {{if nrmlYn == "Y"}} <!-- 2022.11.01 hansol : 바로드림 전용상품 택배배송 미노출 처리 -->
                                                                    <div class="info_inner" data-all-cart-list>
                                                                        {{if dlvrTypeLabel != null && dlvrTypeLabel != "" && dlvrSchdText != "배송지 등록 필요"}}
                                                                        <span class="badge_sm badge_pill badge_primary"><span class="text">{{:dlvrTypeLabel}}</span></span>
                                                                        {{/if}}
                                                                        <p class="delivery_desc">
                                                                            {{if dlvrSchdText == "배송지 등록 필요"}}
                                                                            <button type="button" class="btn_more_view fc_black" id="cartListDeliveryBtn{{:itemNum}}" data-popup-delivery-point-list-button="popup"><span class="text">배송지 등록 필요</span><span class="ico_arw"></span></button>
                                                                            {{/if}}
                                                                            {{if dlvrSchdText != "배송지 등록 필요"}}
                                                                            <span class="fw_bold" id="dlvrSchd{{:spbkId}}">{{:dlvrSchdText}}</span>
                                                                            {{/if}}
                                                                        </p>
                                                                    </div>
                                                                    {{/if}}
                                                                    {{if pickupYn == "Y"}}
                                                                    <div class="info_inner" data-list-pickupYnDiv>
                                                                        <span class="badge_sm badge_pill badge_line_primary"><span class="text">바로드림</span></span>
                                                                        <p class="delivery_desc">
                                                                            <span class="fw_bold">{{:pickupTimeText}} , {{:brdrBranName}}</span><br />
                                                                        </p>
                                                                    </div>
                                                                    {{/if}}
                                                                </div>
                                                                <button type="button" class="btn_delete_ord"><span class="hidden">장바구니 삭제</span></button>
                                                            </td>
                                                        </tr>
                                                        {{/if}}
                                                        <!--품절상품일때-->
                                                        {{if soldOutYn == "Y"}}
                                                        <td class="only_chk">
                                                            <span class="form_chk no_label">
                                                                <input id="brand011{{:itemNum}}"/>
                                                                <label for="brand011{{:itemNum}}">상품 선택</label>
                                                            </span>
                                                        </td>
                                                        <td class="prod sold_out">
                                                            <div class="prod_area horizontal sold_out type_square_round">
                                                                <div class="prod_thumb_box size_sm {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                                    <a href="#" class="prod_link">
                                                                        <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                            <span class="img_box">
                                                                                <img src="{{:imgUrl}}" alt="{{:saleCmdtDvsnName}}{{:cmdtName}}" />
                                                                            </span>
                                                                        </a>
                                                                    </a>
                                                                </div>
                                                                <div class="prod_info_box size_sm">
                                                                    <a href="#" class="prod_info">
                                                                        <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                            <span class="prod_name">{{:titleCmdtName}}</span>
                                                                        </a>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td></td>
                                                        <td><button type="button" class="btn_delete_ord" data-oneDel-button><span class="hidden">장바구니 삭제</span></button></td>
                                                        </tr>
                                                        {{/if}}
</script>

        <!-- eBook -->
         <!-- eBook -->
 <script type="text/x-template" id="templateCart020">
 {{if #getIndex() == 0}}
 <li id="foldCartEBook" class="tab_content fold_box sps expanded" data-height-observe="020">
     <div class="fold_box_header">
         <span class="form_chk">
             <input name="chkList" id="brandAllchk02" type="checkbox" data-cart-list-All02/>
             <label for="brandAllchk02">eBook</label>
         </span>
         <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
     </div>
     <div class="fold_box_contents">
         <div class="tbl_prod_wrap">
             <table class="tbl_prod">
                 <caption>eBook 상품</caption>
                 <colgroup>
                     <col style="width: 42px;">
                     <col>
                     <col style="width: 140px;">
                     <col style="width: 222px;">
                 </colgroup>
                 <thead class="hidden">
                     <tr>
                         <th scope="col">상품선택</th>
                         <th scope="col">상품정보</th>
                         <th scope="col">금액, 수량</th>
                         <th scope="col">배송정보</th>
                     </tr>
                 </thead>
                 <tbody data-cart-list-020>
{{/if}}

                                        <tr data-product-place>
                                            <input type="hidden" value="{{:saleCmdtSapr}}" data-list-prdValue> <!--상품가격-->
                                            <input type="hidden" value="{{:upntAcmlAmnt}}" data-list-prdPoint> <!--적립예정포인트-->
                                            <input type="hidden" value="{{:saleCmdtid}}" data-list-prdCd> <!--상품코드-->
                                            <input type="hidden" value="{{:cmdtName}}" data-list-cmdtName> <!--상품명-->
                                            <input type="hidden" value="{{:pickupYn}}" data-list-pickupYn> <!--바로드림여부-->
                                            <input type="hidden" value="{{:spbkId}}" data-list-spbkId> <!--장바구니ID-->
                                            <input type="hidden" value="{{:ordLmtYn}}" data-list-ordLmtYn> <!--판매제한여부-->
                                            <input type="hidden" value="{{:soldOutYn}}" data-list-soldOutYn> <!--품절여부-->
                                            <input type="hidden" value="{{:unfyCmdtid}}" data-list-unfyCmdtId> <!--판매상품ID-->
                                            <input type="hidden" value="{{:saleCmdtid}}" data-list-saleCmdtid> <!--판매상품ID-->
                                            <input type="hidden" value="{{:requQntt}}" data-list-requQntt> <!--수량-->
                                            <input type="hidden" value="{{:saleCmdtDvsnCode}}" data-list-saleCmdtDvsnCode> <!--판매상품코드-->
                                            <input type="hidden" value="{{:saleCdtnCode}}" data-list-saleCdtnCode> <!--판매여부-->
                                            <input type="hidden" value="{{:cmdtClstCode}}" data-list-cmdtClstCode>
                                            <input type="hidden" value="{{:entsId}}" data-list-entsId> <!--출판사코드-->
                                            <input type="hidden" value="{{:spbkKindCode}}" data-list-spbkKindCode> <!--분류코드-->
                                            <input type="hidden" value="{{:saleCmdtPrce}}" data-list-saleCmdtPrce> <!-- 상품원가-->
                                            <input type="hidden" value="{{:pbcmCode}}" data-list-pbcmCode> <!-- 출판사코드-->
                                            <input type="hidden" value="{{:saleCmdtClstCode}}" data-list-saleCmdtClstCode> <!-- 판매상품분류코드-->
                                            <input type="hidden" value="{{:saleLmttAge}}" data-list-saleLmttAge> <!--판매연령제한나이-->
                                            <!-- 20221104 hansol -->
                                            <input type="hidden" value="{{:totalDscnRate}}" data-list-totalDscnRate> <!--예정할인율-->
                                            <input type="hidden" value="{{:totalSaleCmdtSapr}}" data-list-totalSaleCmdtSapr> <!--예정판매가-->
                                            <input type="hidden" value="{{:totalPoint}}" data-list-totalPoint> <!--예정적립포인트-->
                                            <input type="hidden" value="{{:adtnSaleAmnt}}" data-list-adtnSaleAmnt> <!--추가판매금액-->
                                            <!-- GA360 -->
                                            <input type="hidden" value="{{:titleCmdtName}}" data-list-titleCmdtName> <!--상품이름-->
                                            {{if soldOutYn == "N"}}
                                            <td class="only_chk">
                                                <span class="form_chk no_label">
                                                    {{if chekYsno == "Y"}}
                                                    <input name='chkList' id="brand020{{:itemNum}}" type="checkbox" value="{{:unfyCmdtid}}" checked/>
                                                    {{/if}}
                                                    {{if chekYsno == "N" || chekYsno == null}}
                                                    <input name='chkList' id="brand020{{:itemNum}}" type="checkbox" value="{{:unfyCmdtid}}"/>
                                                    {{/if}}
                                                    <label for="brand020{{:itemNum}}">상품 선택</label>
                                                </span>
                                            </td>
                                            <td class="prod">
                                                <div class="prod_area horizontal">
                                                    <div class="prod_thumb_box size_sm {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                        <a href="#" class="prod_link">
                                                            <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                <span class="img_box">
                                                                    <img src="{{:imgUrl}}" alt="{{:titleCmdtName}}" />
                                                                </span>
                                                            </a>
                                                        </a>
                                                    </div>
                                                    <div class="prod_info_box size_sm">
                                                        <a href="#" class="prod_info">
                                                            <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                <span class="prod_name">{{:titleCmdtName}}</span>
                                                            </a>
                                                        </a>
                                                        <div class="prod_price">
                                                            <span class="percent">{{:~numberFloor(totalDscnRate)}}%</span>
                                                            <span class="price">
                                                                <span class="val">{{comma:(totalSaleCmdtSapr)}}</span>
                                                                <span class="unit">원</span>
                                                            </span>
                                                            <span class="price_normal">
                                                                <s class="val">{{comma:(saleCmdtPrce)}}원</s>
                                                            </span>
                                                            <span class="point" data-cart-list-ratePercent>({{comma:(totalPoint)}}P)</span>
                                                        </div>

                                                        {{if cpnYsno == "Y"}}
                                                        <div class="prod_btn_box" data-cart-list-coupon-button>
                                                            <button type="button" class="btn_xs btn_line_gray" data-coupon-btn><span class="text">할인쿠폰</span><span class="ico_download"></span></button>
                                                        </div>
                                                        {{/if}}
                                                    </div>
                                                </div>
                                            </td>
                                            <td id="price020{{:itemNum}}" data-commodity-item-root>
                                                <span class="price">
                                                    <span class="val target">{{comma:(totalSaleCmdtSapr * requQntt)}}</span>
                                                    <span class="unit">원</span>
                                                </span>
                                                <div class="form_spinner_box size_sm">
                                                    <input type="number" id="prdNum2{{:itemNum}}" value="{{:requQntt}}" class="form_spinner" title="수량 입력" disabled/>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="delivery_info">
                                                    <span class="badge_sm badge_pill badge_primary_ord"><span class="text">eBook</span></span>
                                                    <p class="delivery_desc">결제 후 바로 다운로드</p>
                                                </div>
                                                <button type="button" class="btn_delete_ord" data-oneDel-button><span class="hidden">장바구니 삭제</span></button>
                                            </td>
                                        </tr>
                                        {{/if}}
                                        {{if soldOutYn == "Y"}}
                                            <td class="only_chk">
                                                <span class="form_chk no_label">
                                                    <input id="brand021{{:itemNum}}"/>
                                                    <label for="brand021{{:itemNum}}">상품 선택</label>
                                                </span>
                                            </td>
                                            <td class="prod sold_out">
                                                <div class="prod_area horizontal sold_out {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                <div class="prod_thumb_box size_sm {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                    <a href="#" class="prod_link">
                                                        <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                            <span class="img_box">
                                                                <img src="{{:imgUrl}}" alt="{{:titleCmdtName}}" />
                                                            </span>
                                                        </a>
                                                    </a>
                                                </div>
                                                <div class="prod_info_box size_sm">
                                                    <a href="#" class="prod_info">
                                                        <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                            <span class="prod_name">{{:titleCmdtName}}</span>
                                                        </a>
                                                    </a>
                                                    <div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td></td>
                                            <td><button type="button" class="btn_delete_ord" data-oneDel-button><span class="hidden">장바구니 삭제</span></button></td>
                                        </tr>
                                        {{/if}}

{{if #getIndex() == ~getSize()}}
                 </tbody>
             </table>
         </div>
        <!-- pagination -->
        <div class="btn_wrap auto" id="addCnt020" style="display:none;">
            <button type="button" class="btn_more_cont" data-list-add-cnt value="020">
            <span class="text">더보기<span class="fw_regular" id='more020' value='1'>(1/5개)</span></span><span class="ico_arw_noline"></span></button>
        </div>
        <!-- //pagination -->
     </div>
 </li>
{{/if}}
</script>
<!-- //eBook -->
<script type="text/x-template" id="templateCart020Contents">
                                        <tr data-product-place>
                                            <input type="hidden" value="{{:saleCmdtSapr}}" data-list-prdValue> <!--상품가격-->
                                            <input type="hidden" value="{{:upntAcmlAmnt}}" data-list-prdPoint> <!--적립예정포인트-->
                                            <input type="hidden" value="{{:saleCmdtid}}" data-list-prdCd> <!--상품코드-->
                                            <input type="hidden" value="{{:cmdtName}}" data-list-cmdtName> <!--상품명-->
                                            <input type="hidden" value="{{:pickupYn}}" data-list-pickupYn> <!--바로드림여부-->
                                            <input type="hidden" value="{{:spbkId}}" data-list-spbkId> <!--장바구니ID-->
                                            <input type="hidden" value="{{:ordLmtYn}}" data-list-ordLmtYn> <!--판매제한여부-->
                                            <input type="hidden" value="{{:soldOutYn}}" data-list-soldOutYn> <!--품절여부-->
                                            <input type="hidden" value="{{:unfyCmdtid}}" data-list-unfyCmdtId> <!--판매상품ID-->
                                            <input type="hidden" value="{{:saleCmdtid}}" data-list-saleCmdtid> <!--판매상품ID-->
                                            <input type="hidden" value="{{:requQntt}}" data-list-requQntt> <!--수량-->
                                            <input type="hidden" value="{{:saleCmdtDvsnCode}}" data-list-saleCmdtDvsnCode> <!--판매상품코드-->
                                            <input type="hidden" value="{{:saleCdtnCode}}" data-list-saleCdtnCode> <!--판매여부-->
                                            <input type="hidden" value="{{:cmdtClstCode}}" data-list-cmdtClstCode>
                                            <input type="hidden" value="{{:entsId}}" data-list-entsId> <!--출판사코드-->
                                            <input type="hidden" value="{{:spbkKindCode}}" data-list-spbkKindCode> <!--분류코드-->
                                            <input type="hidden" value="{{:saleCmdtPrce}}" data-list-saleCmdtPrce> <!-- 상품원가-->
                                            <input type="hidden" value="{{:pbcmCode}}" data-list-pbcmCode> <!-- 출판사코드-->
                                            <input type="hidden" value="{{:saleCmdtClstCode}}" data-list-saleCmdtClstCode> <!-- 판매상품분류코드-->
                                            <input type="hidden" value="{{:saleLmttAge}}" data-list-saleLmttAge> <!--판매연령제한나이-->
                                            <input type="hidden" value="{{:totalDscnRate}}" data-list-totalDscnRate> <!--예정할인율-->
                                            <input type="hidden" value="{{:totalSaleCmdtSapr}}" data-list-totalSaleCmdtSapr> <!--예정판매가-->
                                            <input type="hidden" value="{{:totalPoint}}" data-list-totalPoint> <!--예정적립포인트-->
                                            <input type="hidden" value="{{:adtnSaleAmnt}}" data-list-adtnSaleAmnt> <!--추가판매금액-->
                                            {{if soldOutYn == "N"}}
                                            <td class="only_chk">
                                                <span class="form_chk no_label">
                                                    {{if chekYsno == "Y"}}
                                                    <input name='chkList' id="brand020{{:itemNum}}" type="checkbox" value="{{:unfyCmdtid}}" checked/>
                                                    {{/if}}
                                                    {{if chekYsno == "N" || chekYsno == null}}
                                                    <input name='chkList' id="brand020{{:itemNum}}" type="checkbox" value="{{:unfyCmdtid}}"/>
                                                    {{/if}}
                                                    <label for="brand020{{:itemNum}}">상품 선택</label>
                                                </span>
                                            </td>
                                            <td class="prod">
                                                <div class="prod_area horizontal">
                                                    <div class="prod_thumb_box size_sm {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                        <a href="#" class="prod_link">
                                                            <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                <span class="img_box">
                                                                    <img src="{{:imgUrl}}" alt="{{:titleCmdtName}}" />
                                                                </span>
                                                            </a>
                                                        </a>
                                                    </div>
                                                    <div class="prod_info_box size_sm">
                                                        <a href="#" class="prod_info">
                                                            <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                <span class="prod_name">{{:titleCmdtName}}</span>
                                                            </a>
                                                        </a>
                                                        <div class="prod_price">
                                                            <span class="percent">{{:~numberFloor(saleCmdtPrceDscnRate)}}%</span>
                                                            <span class="price">
                                                                <span class="val">{{comma:(saleCmdtSapr)}}</span>
                                                                <span class="unit">원</span>
                                                            </span>
                                                            <span class="price_normal">
                                                                <s class="val">{{comma:(saleCmdtPrce)}}원</s>
                                                            </span>
                                                            <span class="point" data-cart-list-ratePercent>({{comma:(upntAcmlAmnt)}}P)</span>
                                                        </div>

                                                        {{if cpnYsno == "Y"}}
                                                        <div class="prod_btn_box" data-cart-list-coupon-button>
                                                            <button type="button" class="btn_xs btn_line_gray" data-coupon-btn><span class="text">할인쿠폰</span><span class="ico_download"></span></button>
                                                        </div>
                                                        {{/if}}
                                                    </div>
                                                </div>
                                            </td>
                                            <td id="price020{{:itemNum}}" data-commodity-item-root>
                                                <span class="price">
                                                    <span class="val target">{{comma:(saleCmdtSapr * requQntt)}}</span>
                                                    <span class="unit">원</span>
                                                </span>
                                                <div class="form_spinner_box size_sm">
                                                    <input type="number" id="prdNum2{{:itemNum}}" value="{{:requQntt}}" class="form_spinner" title="수량 입력" disabled/>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="delivery_info">
                                                    <span class="badge_sm badge_pill badge_primary_ord"><span class="text">eBook</span></span>
                                                    <p class="delivery_desc">결제 후 바로 다운로드</p>
                                                </div>
                                                <button type="button" class="btn_delete_ord" data-oneDel-button><span class="hidden">장바구니 삭제</span></button>
                                            </td>
                                        </tr>
                                        {{/if}}
                                        {{if soldOutYn == "Y"}}
                                            <td class="only_chk">
                                                <span class="form_chk no_label">
                                                    <input id="brand021{{:itemNum}}"/>
                                                    <label for="brand021{{:itemNum}}">상품 선택</label>
                                                </span>
                                            </td>
                                            <td class="prod sold_out">
                                                <div class="prod_area horizontal sold_out {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                <div class="prod_thumb_box size_sm {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                    <a href="#" class="prod_link">
                                                        <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                            <span class="img_box">
                                                                <img src="{{:imgUrl}}" alt="{{:titleCmdtName}}" />
                                                            </span>
                                                        </a>
                                                    </a>
                                                </div>
                                                <div class="prod_info_box size_sm">
                                                    <a href="#" class="prod_info">
                                                        <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                            <span class="prod_name">{{:titleCmdtName}}</span>
                                                        </a>
                                                    </a>
                                                    <div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td></td>
                                            <td><button type="button" class="btn_delete_ord" data-oneDel-button><span class="hidden">장바구니 삭제</span></button></td>
                                        </tr>
                                        {{/if}}

</script>

        <!-- 핫트랙스 -->
        <!-- 핫트랙스 -->
<script type="text/x-template" id="templateCart030">
{{if #getIndex() == 0}}
                                    <li id="foldCartHotTracks" class="fold_box sps expanded" data-height-observe="030">
                                        <div class="fold_box_header">
                                            <span class="form_chk">
                                                <input name='chkList' id="brandAllchk03" type="checkbox" data-cart-list-All03/>
                                                <label for="brandAllchk03">핫트랙스/바로드림</label>
                                            </span>
                                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                                        </div>
                                        <div class="fold_box_contents">
                                            <div class="tbl_prod_wrap">
                                                <table class="tbl_prod">
                                                    <caption>핫트랙스 상품</caption>
                                                    <colgroup>
                                                        <col style="width: 42px;">
                                                        <col>
                                                        <col style="width: 140px;">
                                                        <col style="width: 222px;">
                                                    </colgroup>
                                                    <thead class="hidden">
                                                        <tr>
                                                            <th scope="col">상품선택</th>
                                                            <th scope="col">상품정보</th>
                                                            <th scope="col">금액, 수량</th>
                                                            <th scope="col">배송정보</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody data-cart-list-030>
{{/if}}
                                                        <tr data-product-place>
                                                            <input type="hidden" value="{{:saleCmdtSapr}}" data-list-prdValue> <!--상품가격-->
                                                            <input type="hidden" value="{{:upntAcmlAmnt}}" data-list-prdPoint> <!--적립예정포인트-->
                                                            <input type="hidden" value="{{:saleCmdtid}}" data-list-prdCd> <!--상품코드-->
                                                            <input type="hidden" value="{{:cmdtName}}" data-list-cmdtName> <!--상품명-->
                                                            <input type="hidden" value="{{:pickupYn}}" data-list-pickupYn> <!--바로드림여부-->
                                                            <input type="hidden" value="{{:spbkId}}" data-list-spbkId> <!--장바구니ID-->
                                                            <input type="hidden" value="{{:ordLmtYn}}" data-list-ordLmtYn> <!--판매제한여부-->
                                                            <input type="hidden" value="{{:soldOutYn}}" data-list-soldOutYn> <!--품절여부-->
                                                            <input type="hidden" value="{{:unfyCmdtid}}" data-list-unfyCmdtId> <!--판매상품ID-->
                                                            <input type="hidden" value="{{:saleCmdtid}}" data-list-saleCmdtid> <!--판매상품ID-->
                                                            <input type="hidden" value="{{:requQntt}}" data-list-requQntt> <!--수량-->
                                                            <input type="hidden" value="{{:saleCmdtDvsnCode}}" data-list-saleCmdtDvsnCode> <!--판매상품코드-->
                                                            <input type="hidden" value="{{:saleCdtnCode}}" data-list-saleCdtnCode> <!--판매여부-->
                                                            <input type="hidden" value="{{:cmdtClstCode}}" data-list-cmdtClstCode>
                                                            <input type="hidden" value="{{:entsId}}" data-list-entsId> <!--출판사코드-->
                                                            <input type="hidden" value="{{:spbkKindCode}}" data-list-spbkKindCode> <!--분류코드-->
                                                            <input type="hidden" value="{{:saleCmdtPrce}}" data-list-saleCmdtPrce> <!-- 상품원가-->
                                                            <input type="hidden" value="{{:pbcmCode}}" data-list-pbcmCode> <!-- 출판사코드-->
                                                            <input type="hidden" value="{{:saleCmdtClstCode}}" data-list-saleCmdtClstCode> <!-- 판매상품분류코드-->
                                                            <input type="hidden" value="{{:saleLmttAge}}" data-list-saleLmttAge> <!--판매연령제한나이-->
                                                            <input type="hidden" value="{{:untItmSrmb}}" data-list-untItmSrmb> <!-- 옵션순번 -->
                                                            <input type="hidden" value="{{:prinCntt}}" data-list-prinCntt> <!-- 옵션각인내용 -->
                                                            <input type="hidden" value="{{:addtOrdrCntt}}" data-list-addtOrdrCntt> <!-- 옵션주문내용 -->
                                                            <!-- 20221104 hansol -->
                                                            <input type="hidden" value="{{:totalDscnRate}}" data-list-totalDscnRate> <!--예정할인율-->
                                                            <input type="hidden" value="{{:totalSaleCmdtSapr}}" data-list-totalSaleCmdtSapr> <!--예정판매가-->
                                                            <input type="hidden" value="{{:totalPoint}}" data-list-totalPoint> <!--예정적립포인트-->
                                                            <input type="hidden" value="{{:adtnSaleAmnt}}" data-list-adtnSaleAmnt> <!--추가판매금액-->
                                                            {{if soldOutYn == "N"}}
                                                            <td class="only_chk">
                                                                <span class="form_chk no_label">
                                                                    {{if chekYsno == "Y"}}
                                                                    <input name='chkList' id="brand030{{:#getIndex()}}" type="checkbox" value="{{:unfyCmdtid}}" checked/>
                                                                    {{/if}}
                                                                    {{if chekYsno == "N" || chekYsno == null}}
                                                                    <input name='chkList' id="brand030{{:#getIndex()}}" type="checkbox" value="{{:unfyCmdtid}}"/>
                                                                    {{/if}}
                                                                    <label for="brand030{{:#getIndex()}}">상품 선택</label>
                                                                </span>
                                                            </td>
                                                            <td class="prod">
                                                                <div class="prod_area horizontal">
                                                                    <div class="prod_thumb_box size_sm {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                                        <a href="#" class="prod_link">
                                                                            <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                                <span class="img_box">
                                                                                    <img src="{{:imgUrl}}" alt="{{:titleCmdtName}}" />
                                                                                </span>
                                                                            </a>
                                                                        </a>
                                                                    </div>
                                                                    <div class="prod_info_box size_sm">
                                                                        <a href="#" class="prod_info">
                                                                            <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                                <span class="prod_name">{{:titleCmdtName}}</span>
                                                                            </a>
                                                                        </a>
                                                                        {{if ~isEmpty(untItmName)!=''}}
                                                                        <div class="prod_option">
                                                                            <span class="text">옵션 : </span><span class="val">{{:untItmName}}</span>
                                                                            <!--<button type="button" class="btn_xxs btn_line_gray" data-popup-option-button><span class="text">변경</span><span class="ico_arw"></span></button>-->
                                                                        </div>
                                                                        {{/if}}
                                                                        {{if ~isEmpty(prinCntt)!=''}}
                                                                            {{if prinCntt.length <= 20}}
                                                                                <div class="prod_option">
                                                                                    <span class="text">각인 : </span><span class="val">{{:prinCntt}}</span>
                                                                                </div>
                                                                            {{/if}}
                                                                            {{if prinCntt.length > 20}}
                                                                                <div class="prod_option">
                                                                                    <span class="text">각인 : </span><span class="val">{{:prinCntt.substr(0,20)}}...</span>
                                                                                </div>
                                                                            {{/if}}
                                                                        {{/if}}
                                                                        {{if ~isEmpty(addtOrdrCntt)!=''}}
                                                                            {{if addtOrdrCntt.length <= 20}}
                                                                                <div class="prod_option">
                                                                                    <span class="text">주문내용 : </span><span class="val">{{:addtOrdrCntt}}</span>
                                                                                </div>
                                                                            {{/if}}
                                                                            {{if addtOrdrCntt.length > 20}}
                                                                                <div class="prod_option">
                                                                                    <span class="text">주문내용 : </span><span class="val">{{:addtOrdrCntt.substr(0,20)}}...</span>
                                                                                </div>
                                                                            {{/if}}
                                                                        {{/if}}

                                                                        <div class="prod_price">
                                                                            <span class="percent">{{:~numberFloor(totalDscnRate)}}%</span>
                                                                            <span class="price">
                                                                                <span class="val prce target">{{comma:(totalSaleCmdtSapr + adtnSaleAmnt)}}</span>
                                                                                <span class="unit">원</span>
                                                                            </span>
                                                                            <span class="price_normal">
                                                                                <s class="val">{{comma:(saleCmdtPrce)}}원</s>
                                                                            </span>
                                                                            <span class="point" data-cart-list-ratePercent>({{comma:(upntAcmlAmnt)}}P)</span>
                                                                        </div>

                                                                        {{if cpnYsno == "Y"}}
                                                                        <div class="prod_btn_box" data-cart-list-coupon-button>
                                                                            <button type="button" class="btn_xs btn_line_gray" data-coupon-btn><span class="text">할인쿠폰</span><span class="ico_download"></span></button>
                                                                        </div>
                                                                        {{/if}}
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td id="price030{{:#getIndex()}}" data-commodity-item-root>
                                                                <span class="price">
                                                                    <span class="val target">{{comma:((totalSaleCmdtSapr + adtnSaleAmnt) * requQntt)}}</span>
                                                                    <span class="unit">원</span>
                                                                </span>
                                                                <div class="form_spinner_box size_sm">
                                                                    <input type="number" id="prdNum3{{:#getIndex()}}" value="{{:requQntt}}" class="form_spinner" title="수량 입력" />
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <div class="delivery_info">
                                                                    <div class="info_inner" data-all-cart-list>
                                                                        <span class="badge_sm badge_pill badge_primary_ord"><span class="text">택배배송</span></span>
                                                                        <p class="delivery_desc">
                                                                            <span class="fw_bold">핫트랙스</span>
                                                                        </p>
                                                                    </div>
                                                                    {{if pickupYn == "Y"}}
                                                                    <div class="info_inner" data-list-pickupYnDiv>
                                                                        <span class="badge_sm badge_pill badge_line_primary"><span class="text">바로드림</span></span>
                                                                        <p class="delivery_desc">
                                                                            <span class="fw_bold">{{:pickupTimeText}} , {{:brdrBranName}}</span><br />
                                                                        </p>
                                                                    </div>
                                                                    {{/if}}
                                                                </div>
                                                                <button type="button" class="btn_delete_ord" data-oneDel-button><span class="hidden">장바구니 삭제</span></button>
                                                            </td>
                                                        </tr>
                                                        {{/if}}
                                                        {{if soldOutYn == "Y"}}
                                                            <td class="only_chk">
                                                                <span class="form_chk no_label">
                                                                    <input id="brand031{{:#getIndex()}}"/>
                                                                    <label for="brand031{{:#getIndex()}}">상품 선택</label>
                                                                </span>
                                                            </td>
                                                            <td class="prod sold_out">
                                                                <div class="prod_area horizontal sold_out {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                                    <div class="prod_thumb_box size_sm type_square_round">
                                                                        <a href="#" class="prod_link">
                                                                            <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                                <span class="img_box">
                                                                                    <img src="{{:imgUrl}}" alt="{{:titleCmdtName}}" />
                                                                                </span>
                                                                            </a>
                                                                        </a>
                                                                    </div>
                                                                    <div class="prod_info_box size_sm">
                                                                        <a href="#" class="prod_info">
                                                                            <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                                <span class="prod_name">{{:titleCmdtName}}</span>
                                                                            </a>
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                            <td></td>
                                                            <td><button type="button" class="btn_delete_ord" data-oneDel-button><span class="hidden">장바구니 삭제</span></button></td>
                                                            </tr>
                                                        {{/if}}

<!--{{if #getIndex() == ~getSize()}}-->
                                                    </tbody>
                                                </table>
                                            </div>
                                            <!-- pagination -->
                                            <!--<div class="btn_wrap auto" id="addCnt030">
                                                <button type="button" class="btn_more_cont" data-list-add-cnt><span class="text">더보기<span class="fw_regular" id='more030' value='1'></span></span><span class="ico_arw"></span></button>
                                            </div>-->
                                            <!-- //pagination -->
                                            <!--
                                            <div class="btn_wrap auto" style="display:none;" data-cart-list-data-paging>
                                                <button type="button" class="btn_more_cont" data-cart-more-button="">
                                                    <span class="text" data-list-add-cnt>더보기 (1/5)</span><span class="ico_arw"></span>
                                                </button>
                                            </div>
                                            -->
                                            <input type="hidden" id='nowPage030' value="1">
                                            <input type='hidden' id='groupCnt030'/>
                                            <input type='hidden' id='nowCnt030'/>
                                        </div>
                                    </li>
<!--{{/if}}-->
</script>
<!-- //핫트랙스 -->


        <!-- 업체상품 -->
        <!--<th:block  th:insert="~{view/ink/cart/fragments/cart-list-040}" />-->
        <!-- 동영상 -->
        <!--<th:block  th:insert="~{view/ink/cart/fragments/cart-list-050}" />-->
        <!-- 기프트카드 -->
        <!-- 기프트카드 -->
<script type="text/x-template" id="templateCart060">
{{if #getIndex() == 0}}
                                    <li id="foldCartGiftCard" class="fold_box sps expanded" data-height-observe="060">
                                        <div class="fold_box_header">
                                            <span class="form_chk">
                                                <input name='chkList' id="brandAllchk06" type="checkbox" data-cart-list-All06/>
                                                <label for="brandAllchk06">기프트카드</label>
                                            </span>
                                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                                        </div>
                                        <div class="fold_box_contents">
                                            <div class="tbl_prod_wrap">
                                                <table class="tbl_prod">
                                                    <caption>기프트카드</caption>
                                                    <colgroup>
                                                        <col style="width: 42px;">
                                                        <col>
                                                        <col style="width: 140px;">
                                                        <col style="width: 222px;">
                                                    </colgroup>
                                                    <thead class="hidden">
                                                        <tr>
                                                            <th scope="col">상품선택</th>
                                                            <th scope="col">상품정보</th>
                                                            <th scope="col">금액, 수량</th>
                                                            <th scope="col">배송정보</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody data-cart-list-060>
{{/if}}
                                                    <tr data-product-place>
                                                        <input type="hidden" value="{{:saleCmdtSapr}}" data-list-prdValue> <!--상품가격-->
                                                        <input type="hidden" value="{{:upntAcmlAmnt}}" data-list-prdPoint> <!--적립예정포인트-->
                                                        <input type="hidden" value="{{:saleCmdtid}}" data-list-prdCd> <!--상품코드-->
                                                        <input type="hidden" value="{{:cmdtName}}" data-list-cmdtName> <!--상품명-->
                                                        <input type="hidden" value="{{:pickupYn}}" data-list-pickupYn> <!--바로드림여부-->
                                                        <input type="hidden" value="{{:spbkId}}" data-list-spbkId> <!--장바구니ID-->
                                                        <input type="hidden" value="{{:ordLmtYn}}" data-list-ordLmtYn> <!--판매제한여부-->
                                                        <input type="hidden" value="{{:soldOutYn}}" data-list-soldOutYn> <!--품절여부-->
                                                        <input type="hidden" value="{{:unfyCmdtid}}" data-list-unfyCmdtId> <!--판매상품ID-->
                                                        <input type="hidden" value="{{:saleCmdtid}}" data-list-saleCmdtid> <!--판매상품ID-->
                                                        <input type="hidden" value="{{:requQntt}}" data-list-requQntt> <!--수량-->
                                                        <input type="hidden" value="{{:saleCmdtDvsnCode}}" data-list-saleCmdtDvsnCode> <!--판매상품코드-->
                                                        <input type="hidden" value="{{:saleCdtnCode}}" data-list-saleCdtnCode> <!--판매여부-->
                                                        <input type="hidden" value="{{:cmdtClstCode}}" data-list-cmdtClstCode>
                                                        <input type="hidden" value="{{:entsId}}" data-list-entsId> <!--출판사코드-->
                                                        <input type="hidden" value="{{:spbkKindCode}}" data-list-spbkKindCode> <!--분류코드-->
                                                        <input type="hidden" value="{{:saleCmdtPrce}}" data-list-saleCmdtPrce> <!-- 상품원가-->
                                                        <input type="hidden" value="{{:pbcmCode}}" data-list-pbcmCode> <!-- 출판사코드-->
                                                        <input type="hidden" value="{{:saleCmdtClstCode}}" data-list-saleCmdtClstCode> <!-- 판매상품분류코드-->
                                                        <!-- 20221104 hansol -->
                                                        <input type="hidden" value="{{:totalDscnRate}}" data-list-totalDscnRate> <!--예정할인율-->
                                                        <input type="hidden" value="{{:totalSaleCmdtSapr}}" data-list-totalSaleCmdtSapr> <!--예정판매가-->
                                                        <input type="hidden" value="{{:totalPoint}}" data-list-totalPoint> <!--예정적립포인트-->
                                                        <input type="hidden" value="{{:adtnSaleAmnt}}" data-list-adtnSaleAmnt> <!--추가판매금액-->
                                                        <input type="hidden" value="{{:saleLmttYsno}}" data-list-saleLmttYsno> <!--판매제한여부-->
                                                        <input type="hidden" value="{{:ordrLmttQntt}}" data-list-ordrLmttQntt> <!--주문제한수량-->
                                                        {{if soldOutYn == "N"}}
                                                        <td class="only_chk">
                                                            <span class="form_chk no_label">
                                                                {{if chekYsno == "Y"}}
                                                                <input name='chkList' id="brand060{{:#getIndex()}}" type="checkbox" value="{{:unfyCmdtid}}" checked/>
                                                                {{/if}}
                                                                {{if chekYsno == "N" || chekYsno == null}}
                                                                <input name='chkList' id="brand060{{:#getIndex()}}" type="checkbox" value="{{:unfyCmdtid}}"/>
                                                                {{/if}}
                                                                <label for="brand060{{:#getIndex()}}">상품 선택</label>
                                                            </span>
                                                        </td>
                                                        <td class="prod">
                                                            <div class="prod_area horizontal">
                                                                <div class="prod_thumb_box size_sm {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                                    <a href="#" class="prod_link">
                                                                        <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                            <span class="img_box">
                                                                                <img src="{{:imgUrl}}" alt="{{:titleCmdtName}}" />
                                                                            </span>
                                                                        </a>
                                                                    </a>
                                                                </div>
                                                                <div class="prod_info_box size_sm">
                                                                    <a href="#" class="prod_info">
                                                                        <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                            <span class="prod_name">{{:titleCmdtName}}</span>
                                                                        </a>
                                                                    </a>
                                                                    <div class="prod_price">
                                                                        <span class="percent">{{:~numberFloor(saleCmdtPrceDscnRate)}}%</span>
                                                                        <span class="price">
                                                                            <span class="val target">{{comma:(saleCmdtSapr)}}</span>
                                                                            <span class="unit">원</span>
                                                                        </span>
                                                                        <span class="price_normal">
                                                                            <s class="val">{{comma:(saleCmdtPrce)}}원</s>
                                                                        </span>
                                                                        <span class="point" data-cart-list-ratePercent>({{comma:(upntAcmlAmnt)}}P)</span>
                                                                    </div>

                                                                    {{if cpnYsno == "Y"}}
                                                                    <div class="prod_btn_box" data-cart-list-coupon-button>
                                                                        <button type="button" class="btn_xs btn_line_gray" data-coupon-btn><span class="text">할인쿠폰</span><span class="ico_download"></span></button>
                                                                    </div>
                                                                    {{/if}}
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td id="price060{{:#getIndex()}}" data-commodity-item-root>
                                                            <span class="price">
                                                                <span class="val target">{{comma:(totalSaleCmdtSapr * requQntt)}}</span>
                                                                <span class="unit">원</span>
                                                            </span>
                                                            <div class="form_spinner_box size_sm">
                                                                <input type="number" id="prdNum6{{:#getIndex()}}" value="{{:requQntt}}" class="form_spinner" title="수량 입력"/>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="delivery_info">
                                                                <span class="badge_sm badge_pill badge_primary_ord"><span class="text">기프트카드</span></span>
                                                                <p class="delivery_desc">
                                                                    결제후 바로 <span class="fw_bold">문자전송</span>
                                                                </p>
                                                            </div>
                                                            <button type="button" class="btn_delete_ord" data-oneDel-button><span class="hidden">장바구니 삭제</span></button>
                                                        </td>
                                                    </tr>
                                                    {{/if}}
                                                    {{if soldOutYn == "Y"}}
                                                        <td class="only_chk">
                                                            <span class="form_chk no_label">
                                                                <input id="brand061{{:#getIndex()}}"/>
                                                                <label for="brand061{{:#getIndex()}}">상품 선택</label>
                                                            </span>
                                                        </td>
                                                        <td class="prod sold_out">
                                                            <div class="prod_area horizontal sold_out {{:~getImageWrapClassName(saleCmdtDvsnCode)}}">
                                                            <div class="prod_thumb_box size_sm type_gift_cart">
                                                                <a href="#" class="prod_link">
                                                                    <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                        <span class="img_box">
                                                                            <img src="{{:imgUrl}}" alt="{{:titleCmdtName}}" />
                                                                        </span>
                                                                    </a>
                                                                </a>
                                                            </div>
                                                            <div class="prod_info_box size_sm">
                                                                <a href="#" class="prod_info">
                                                                    <a href="{{:~getProductLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode)}}" class="prod_link">
                                                                        <span class="prod_name">{{:titleCmdtName}}</span>
                                                                    </a>
                                                                </a>
                                                                <div>
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td></td>
                                                        <td><button type="button" class="btn_delete_ord" data-oneDel-button><span class="hidden">장바구니 삭제</span></button></td>
                                                    </tr>
                                                    {{/if}}


{{if #getIndex() == ~getSize()}}
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </li>
{{/if}}
</script>
<!-- //기프트카드 -->

        <!-- 패키지상품 -->
        <!-- 패키지상품 -->
<script type="text/x-template" id="templateCart070">
{{if #getIndex() == 0}}
                                    <li id="foldCartPackage" class="fold_box sps expanded type_package" data-height-observe="070">
                                        <div class="fold_box_header">
                                            <span class="form_chk">
                                                <input name='chkList' id="brandAllchk07" type="checkbox" data-cart-list-All07/>
                                                <label for="brandAllchk07">패키지상품</label>
                                            </span>
                                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                                        </div>
                                        <div class="fold_box_contents" style="border-bottom:0px;" data-cart-list-070>
{{/if}}
                                            <div class="tbl_prod_wrap type_package" data-product-place>
                                                <div class="tbl_header">
                                                    <input type="hidden" value="{{:combCmdtSaleCmdtid}}" data-list-combCmdtSaleCmdtid>
                                                    <input type="hidden" value="{{:isSam}}" data-list-isSam>
                                                    <input type="hidden" value="{{:combSaleCmdtSapr}}" data-list-combSaleCmdtSapr>
                                                    <input type="hidden" value="{{:soldOutYn}}" data-list-soldOutYn>
                                                    <input type="hidden" value="{{:combUpntAcmlAmnt}}" data-list-combUpntAcmlAmnt>
                                                    <input type="hidden" value="{{:combSaleCmdtPrce}}" data-list-combSaleCmdtPrce>
                                                    <input type="hidden" value="{{:saleLmttYsno}}" data-list-saleLmttYsno> <!--판매제한여부-->
                                                    <input type="hidden" value="{{:ordrLmttQntt}}" data-list-ordrLmttQntt> <!--주문제한수량-->
                                                    <input type="hidden" value="{{:combCmdtPatrCode}}" data-list-combCmdtPatrCode> <!--결합상품유형코드-->
                                                    <span class="package_title">{{:combCmdtTitle}}</span>
                                                    <button type="button" class="btn_delete_ord" data-oneDel-button><span class="hidden">장바구니 삭제</span></button>
                                                </div>
                                                {{if ~getSoldOutYn(soldOutYn, goodsList) == 'Y'}}
                                                {{:~setSoldOutCnt(soldOutYn, goodsList)}}
                                                <div class="package_prod_box sold_out">
                                                    <span class="form_chk no_label">
                                                        <input id="brand071{{:#getIndex()}}" type="checkbox" />
                                                        <label for="brand071{{:#getIndex()}}">상품 선택</label>
                                                    </span>
                                                {{else}}
                                                {{:~setSoldOutCnt(soldOutYn, goodsList)}}
                                                <div class="package_prod_box">
                                                    <span class="form_chk no_label">
                                                        {{if ~getChekYsno(goodsList) == 'Y'}}
                                                        <input name="chkList" id="brand070{{:#getIndex()}}" type="checkbox" value="{{:unfyCmdtid}}" checked/>
                                                        {{else}}
                                                         <input name="chkList" id="brand070{{:#getIndex()}}" type="checkbox" />
                                                        {{/if}}
                                                        <label for="brand070{{:#getIndex()}}">상품 선택</label>
                                                    </span>
                                                {{/if}}
                                                {{if ~getSoldOutYn(soldOutYn, goodsList) == 'Y'}}
                                                    <div class="prod_area horizontal sold_out">
                                                        <div class="prod_thumb_box size_sm">
                                                            <a href="{{:~getPackLink(combCmdtSaleCmdtid)}}" class="prod_link">
                                                                <span class="img_box">
                                                                    <img src="{{:imgUrl}}" alt="{{:combCmdtName}} /"><!-- 수정 220415 단일태그 닫기 추가 -->
                                                                </span>
                                                            </a>
                                                        </div>
                                                        <div class="prod_info_box">
                                                            <a href="{{:~getPackLink(combCmdtSaleCmdtid)}}" class="prod_info">
                                                                <span class="prod_name">[품절/절판] {{:combCmdtName}}</span>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                {{else}}
                                                    <div class="prod_area horizontal">
                                                        <div class="prod_thumb_box size_sm">
                                                            <a href="{{:~getPackLink(combCmdtSaleCmdtid)}}" class="prod_link">
                                                                <span class="img_box">
                                                                    <img src="{{:imgUrl}}" alt="{{:combCmdtName}} /"><!-- 수정 220415 단일태그 닫기 추가 -->
                                                                </span>
                                                            </a>
                                                        </div>
                                                        <div class="prod_info_box">
                                                            <a href="{{:~getPackLink(combCmdtSaleCmdtid)}}" class="prod_info">
                                                                <span class="prod_name">{{:combCmdtName}}</span>
                                                            </a>
                                                            <div class="prod_price">
                                                                <span class="badge_flag size_lg badge_line_primary"><span class="text">패키지 할인가</span></span>
                                                                <span class="percent">{{:~getPakTotalDscnRate(combSaleCmdtPrce, soldOutYn, goodsList)}}%</span>
                                                                <span class="price" data-list-combSaleVal>
                                                                    <span class="val">{{comma: ~getPakTotalSaleCmdtSapr()}}</span>
                                                                    <span class="unit">원</span>
                                                                </span>
                                                                <!-- 추가 220415 패키지상품 정가영역, 포인트 추가 -->
                                                                <span class="price_normal">
                                                                    <s class="val">{{comma:(combSaleCmdtPrce)}}원</s>
                                                                </span>
                                                                <span class="point">({{comma: ~getPakTotalPoint(soldOutYn, goodsList)}}p)</span>
                                                                <!-- // 추가 220415 패키지상품 정가영역, 포인트 추가 -->
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="control_box" data-cart-list-coupon-button>
                                                        {{if cpnYsno == 'Y'}}
                                                        <button type="button" class="btn_xs btn_line_gray" data-coupon-btn><span class="ico_download"></span><span class="text">할인쿠폰</span></button>
                                                        {{/if}}
                                                        <div class="form_spinner_box size_sm" data-list-combRequQntt>
                                                            <input type="number"  id="prdNum7+{{:#getIndex()}}" value="{{:~getRequQntt(goodsList)}}" class="form_spinner"title="수량 입력" {{if combCmdtPatrCode != '001'}} style="display:none;" {{/if}}/>
                                                        </div>
                                                    </div>
                                                </div>
                                                {{/if}}
                                                <table class="tbl_prod">
                                                    <caption>패키지상품</caption>
                                                    <colgroup>
                                                        <col />
                                                        <col style="width: 140px;" />
                                                        <col style="width: 222px;" />
                                                    </colgroup>
                                                    <thead class="hidden">
                                                        <tr>
                                                            <th scope="col">상품정보</th>
                                                            <th scope="col">금액, 수량</th>
                                                            <th scope="col">배송정보</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                    {{for goodsList itemVar='~goodsList' }}
                                                    <tr>
                                                        <input type="hidden" value="{{:saleCmdtid}}" data-list-prdCd>
                                                        <input type="hidden" value="{{:cmdtName}}" data-list-cmdtName>
                                                        <input type="hidden" value="{{:pickupYn}}" data-list-pickupYn>
                                                        <input type="hidden" value="{{:spbkId}}" data-list-spbkId>
                                                        <input type="hidden" value="{{:ordLmtYn}}" data-list-ordLmtYn>
                                                        <input type="hidden" value="{{:soldOutYn}}" data-list-soldOutYn>
                                                        <input type="hidden" value="{{:unfyCmdtid}}" data-list-unfyCmdtId>
                                                        <input type="hidden" value="{{:saleCmdtDvsnCode}}" data-list-saleCmdtDvsnCode>
                                                        <input type="hidden" value="{{:saleCmdtGrpDvsnCode}}" data-list-saleCmdtGrpDvsnCode>
                                                        <input type="hidden" value="{{:saleCdtnCode}}" data-list-saleCdtnCode>
                                                        <input type="hidden" value="{{:cmdtClstCode}}" data-list-cmdtClstCode>
                                                        <input type="hidden" value="{{:spbkKindCode}}" data-list-spbkKindCode>
                                                        <input type="hidden" value="{{:pbcmCode}}" data-list-pbcmCode>
                                                        <input type="hidden" value="{{:saleCmdtClstCode}}" data-list-saleCmdtClstCode>
                                                        <input type="hidden" value="{{:saleLmttAge}}" data-list-saleLmttge>
                                                        <input type="hidden" value="{{:rqrdYsno}}" data-list-rqrdYsno>
                                                        <input type="hidden" value="{{:entsId}}" data-list-entsId>
                                                        <input type="hidden" value="{{:freeDlvrYsno}}" data-list-freeDlvrYsno>
                                                        <input type="hidden" value="{{:dlvrAmnt}}" data-list-dlvrAmnt>
                                                        <input type="hidden" value="{{:freeDlvrStnrAmnt}}" data-list-freeDlvrStnrAmnt>
                                                        <input type="hidden" value="{{:freeDlvrYsno}}" data-list-freeDlvrYsno>
                                                        <input type="hidden" value="{{:combCmdtSaleCmdtid}}" data-list-goodsCombCmdtSaleCmdtid>
                                                        <input type="hidden" value="{{:enbsCmdtDvsnCode}}" data-list-goodsenbsCmdtDvsnCode>
                                                        <input type="hidden" value="{{:saleLmttYsno}}" data-list-saleLmttYsno> <!--판매제한여부-->
                                                        <input type="hidden" value="{{:ordrLmttQntt}}" data-list-ordrLmttQntt> <!--주문제한수량-->
                                                        {{if ~getSoldOutCnt() >= 1 || ~getPrdSoldOutYn(#parent.parent.data.soldOutYn, ~goodsList) == 'Y'}}
                                                        <input type="hidden" value="0" data-list-prdValue>
                                                        <input type="hidden" value="0" data-list-prdPoint>
                                                        <input type="hidden" value="0" data-list-requQntt>
                                                        <input type="hidden" value="0" data-list-saleCmdtPrce>
                                                        <!-- 2022.11.11 hansol 추가 -->
                                                        <input type="hidden" value="0" data-list-totalDscnRate>
                                                        <input type="hidden" value="0" data-list-totalSaleCmdtSapr>
                                                        <input type="hidden" value="0" data-list-totalPoint>
                                                        <input type="hidden" value="0" data-list-adtnSaleAmnt>
                                                        <td class="prod sold_out" style="padding-left:24px;">
                                                            <div class="prod_area horizontal sold_out">
                                                        {{else}}
                                                        <input type="hidden" value="{{:saleCmdtSapr}}" data-list-prdValue>
                                                        <input type="hidden" value="{{:upntAcmlAmnt}}" data-list-prdPoint>
                                                        <input type="hidden" value="{{:requQntt}}" data-list-requQntt>
                                                        <input type="hidden" value="{{:saleCmdtPrce}}" data-list-saleCmdtPrce>
                                                        <!-- 2022.11.11 hansol 추가 -->
                                                        <input type="hidden" value="{{:totalDscnRate}}" data-list-totalDscnRate>
                                                        <input type="hidden" value="{{:totalSaleCmdtSapr}}" data-list-totalSaleCmdtSapr>
                                                        <input type="hidden" value="{{:totalPoint}}" data-list-totalPoint>
                                                        <input type="hidden" value="{{:adtnSaleAmnt}}" data-list-adtnSaleAmnt>
                                                        <td class="prod" style="padding-left:24px;">
                                                            <div class="prod_area horizontal">
                                                        {{/if}}
                                                                <div class="prod_thumb_box size_min">
                                                                    <a href="{{:~getPageLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode) }}" class="prod_link">
                                                                        <span class="img_box">
                                                                            <img src="{{:imgUrl}}" alt="{{:titleCmdtName}}" /><!-- 수정 220415 단일태그 닫기 추가 -->
                                                                        </span>
                                                                    </a>
                                                                </div>
                                                                <div class="prod_info_box size_xs">
                                                                    {{if rqrdYsno == 'Y'}}
                                                                    <span class="prod_required">필수상품</span>
                                                                    {{/if}}
                                                                    <a href="{{:~getPageLink(saleCmdtid, saleCmdtDvsnCode, cmdtcode) }}" class="prod_info">
                                                                        <span class="prod_name">{{:titleCmdtName}}</span>
                                                                    </a>
                                                                    {{if untItmName != null && untItmName != ""}}
                                                                    <div class="prod_option">
                                                                        <span class="text">옵션 : </span><span class="val">{{:untItmName}}</span>
                                                                    </div>
                                                                    {{/if}}
                                                                    <div class="prod_price">
                                                                        <span class="percent">{{:totalDscnRate}}%</span>
                                                                        <span class="price">
                                                                            <span class="val">{{comma:((totalSaleCmdtSapr + adtnSaleAmnt))}}</span>
                                                                            <span class="unit">원</span>
                                                                        </span>
                                                                        <span class="price_normal">
                                                                            <s class="val">{{comma:(saleCmdtPrce + adtnSaleAmnt)}}원</s>
                                                                        </span>
                                                                        <span class="point" data-cart-list-ratePercent>({{comma:(upntAcmlAmnt)}}P)</span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td data-commodity-item-root>
                                                            {{if ~getSoldOutCnt() >= 1 || ~getPrdSoldOutYn(#parent.parent.data.soldOutYn, ~goodsList) == 'Y'}}
                                                            <span class="price" style="display:none;">
                                                                <span class="val">0</span>
                                                                <span class="unit">원</span>
                                                            <div class="form_spinner_box size_sm">
                                                                <input type="hidden" id="prdNum7{{:#parent.parent.index}}{{:#getIndex()}}" value="0" class="form_spinner" title="수량 입력" disabled />
                                                            </div>
                                                            </span>
                                                            {{else}}
                                                            <span class="price">
                                                                <span class="val target">{{comma:((totalSaleCmdtSapr + adtnSaleAmnt) * requQntt)}}</span>
                                                                <span class="unit">원</span>
                                                            </span>
                                                            {{/if}}
                                                            <div class="form_spinner_box size_sm">
                                                                {{if #parent.parent.data.combCmdtPatrCode == "001" }}
                                                                <input type="number" id="prdNum7+{{:#parent.parent.index}}{{:#getIndex()}}" value="{{:requQntt}}" class="form_spinner" title="수량 입력" disabled />
                                                                {{else}}
                                                                    {{if spbkKindCode == "020" || spbkKindCode == "130" }}
                                                                    <input type="number" id="prdNum7+{{:#parent.parent.index}}{{:#getIndex()}}" value="{{:requQntt}}" class="form_spinner" title="수량 입력" disabled />
                                                                    {{else}}
                                                                    <input type="number" id="prdNum7+{{:#parent.parent.index}}{{:#getIndex()}}" value="{{:requQntt}}" class="form_spinner" title="수량 입력"/>
                                                                    {{/if}}
                                                                {{/if}}
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="delivery_info">
                                                            {{if ~getSoldOutCnt() < 1 && ~getPrdSoldOutYn(#parent.parent.data.soldOutYn, ~goodsList) == 'N'}}
                                                                {{if spbkKindCode == "010" && dlvrTypeLabel != null && dlvrTypeLabel != "" && dlvrSchdText != "배송지 등록 필요"}}
                                                                <span class="badge_sm badge_pill badge_primary"><span class="text">{{:dlvrTypeLabel}}</span></span>
                                                                {{else spbkKindCode == "040" }}
                                                                <span class="badge_sm badge_pill badge_primary_ord"><span class="text">업체배송</span></span>
                                                                {{else spbkKindCode != '010' && spbkKindCode != '040'}}
                                                                <span class="badge_sm badge_pill badge_primary_ord"><span class="text">{{:spbkKindName}}</span></span>
                                                                {{/if}}
                                                                <p class="delivery_desc">
                                                                    {{if spbkKindCode == "010" }}
                                                                        {{if dlvrSchdText != "배송지 등록 필요" }}
                                                                        <span class="fw_bold" id="dlvrSchd{{:spbkId}}">{{:dlvrSchdText}}</span>
                                                                        {{else}}
                                                                        <button type="button" class="btn_more_view fc_black" id="cartListDeliveryBtn{{:#parent.parent.parent.index}}{{:#getIndex()}}" data-popup-delivery-point-list-button="popup"><span class="text">배송지 등록 필요</span><span class="ico_arw"></span></button>
                                                                        {{/if}}
                                                                    {{else spbkKindCode == "020" }}
                                                                    결제 후 바로 다운로드
                                                                    {{else spbkKindCode == "030" }}
                                                                    핫트랙스
                                                                    {{else spbkKindCode == "040" }}
                                                                    {{:entsName}}
                                                                    {{else spbkKindCode == "060" }}
                                                                    결제후 바로 문자전송
                                                                    {{/if}}
                                                                </p>
                                                            {{/if}}
                                                            </div>
                                                            {{if rqrdYsno != "Y" }}
                                                            <button type="button" class="btn_delete_ord" data-oneDel-button><span class="hidden">장바구니 삭제</span></button>
                                                            {{/if}}
                                                            {{if pickupYn == "Y" }}
                                                            <div class="info_inner">
                                                                <span class="badge_sm badge_pill badge_line_primary"><span class="text">바로드림</span></span>
                                                                <p class="delivery_desc">
                                                                    <span class="fw_bold">{{:pickupTime}} , {{:brdrBranName}}</span><br/>
                                                                </p>
                                                            </div>
                                                            {{/if}}
                                                        </td>
                                                    </tr>
                                                    {{if ~getSoldOutCnt() < 1 && ~getPrdSoldOutYn(#parent.parent.data.soldOutYn, ~goodsList) == 'N'}}
                                                        {{: ~setTotalPrice(#getIndex(), totalSaleCmdtSapr, adtnSaleAmnt, requQntt, spbkKindCode, ~goodsList, 'true') }}
                                                    {{/if}}
                                                    {{/for}}
                                                    </tbody>
                                                    <tfoot>
                                                        <tr>
                                                            <td colspan="3">
                                                                <div class="total_price_info">
                                                                    <span class="total_desc">패키지 상품 합계</span> <!-- 추가 220415 영역 추가 -->
                                                                    <div class="info_item">
                                                                        <span class="label">상품 금액</span>
                                                                        <span class="price">
                                                                            <span class="val" data-list-sumCombSaleCmdtSapr>{{comma:(~getSumTotalPrice())}}</span>
                                                                            <span class="unit">원</span>
                                                                        </span>
                                                                    </div>
                                                                    <div class="info_item plus">
                                                                        <span class="label">배송비</span>
                                                                        <span class="price">
                                                                            <span class="val" data-list-sumPkgDeliveryFee>0</span>
                                                                            <span class="unit">원</span>
                                                                        </span>
                                                                    </div>
                                                                    <div class="info_item total">
                                                                        <span class="hidden">합계</span>
                                                                        <span class="price">
                                                                            <span class="val" data-list-sumPkgTotal>{{comma:(~getSumTotalPrice())}}</span>
                                                                            <span class="unit">원</span>
                                                                        </span>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tfoot>
                                                </table>
                                            </div>
{{if #getIndex() == ~getSize()}}
                                        </div>
                                    </li>
{{/if}}
</script>
<!-- //패키지상품 -->


    

                
                
                
                    
<footer class="footer_wrapper"
        data-kbbfn="ui-module"
        data-kbbfn-name="footer-notice"
>
    
    
    
    <div class="footer_body">
    <div class="footer_inner">
    <div class="logo_box">
        
        
    <!-- <th:block th:insert="common/fragments/onk/logo :: main(logoPosition='footer')" /> -->
    <div class="logo_box">
    <a href="https://www.kyobobook.co.kr/" class="logo_link book"
    >
    
    
    
    
        <img alt="KYOBO 교보문고" srcset="
            https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_footer.png 1x,
            https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_footer@1.5x.png 1.5x,
            https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_footer@2x.png 2x"
        />
    
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
    
        <a class="btn_sns_share youtube" target="_blank"
           href="https://www.youtube.com/c/kbooknews"
        ><span class="hidden">youtube 공유</span></a>
    
        <a class="btn_sns_share fb" target="_blank"
           href="https://www.facebook.com/kyobobookonline?orderClick=rwk"
        ><span class="hidden">facebook 공유</span></a>
    
        <a class="btn_sns_share insta" target="_blank"
           href="https://www.instagram.com/kyobobook_online/"
        ><span class="hidden">instagram 공유</span></a>
    
</div>

        </div>
    </div>
    <div class="footer_contents_wrap">
        <div class="footer_contents_left">
            
            <div class="footer_menu_box">
    
    <ul class="footer_menu_list">
        
            
            <li class="footer_menu_item"
            >
                <a class="footer_menu_link"
                   target="_blank"
                   href="https://company.kyobobook.co.kr/ims/user/Intro/r/go?param=intro"
                >회사소개</a>
            </li>

        
            
            <li class="footer_menu_item"
            >
                <a class="footer_menu_link"
                   href="https://www.kyobobook.co.kr/contents/provision"
                >이용약관</a>
            </li>

        
            
            <li class="footer_menu_item privacy"
            >
                <a class="footer_menu_link"
                   href="https://www.kyobobook.co.kr/contents/privacy-policy"
                >개인정보처리방침</a>
            </li>

        
            
            <li class="footer_menu_item"
            >
                <a class="footer_menu_link"
                   href="https://www.kyobobook.co.kr/contents/youth-policy"
                >청소년보호정책</a>
            </li>

        
            
            <li class="footer_menu_item"
            >
                <a class="footer_menu_link"
                   href="https://big.kyobobook.co.kr"
                >대량주문안내</a>
            </li>

        
            
            <li class="footer_menu_item"
            >
                <a class="footer_menu_link"
                   href="https://www.kyobobook.co.kr/partners/chargeperson"
                >협력사여러분</a>
            </li>

        
            
            <li class="footer_menu_item"
            >
                <a class="footer_menu_link"
                   target="_blank"
                   href="https://ehr.kyobobook.co.kr/recr/recruit_system_1.jsp"
                >채용정보</a>
            </li>

        
            
            <li class="footer_menu_item"
            >
                <a class="footer_menu_link"
                   target="_blank"
                   href="https://ad.kyobobook.co.kr"
                >광고소개</a>
            </li>

        
    </ul>
    
</div>
            
            <address class="footer_info_box">
    
    
    <span class="info_text">대표이사 : 안병현, 김상훈</span>
    <span class="gap">|</span>
    <span class="info_text">서울특별시 종로구 종로 1</span>
    <span class="gap">|</span>
    
    <span class="info_text">사업자등록번호 : 102-81-11670</span> <br />
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
                    고객님은 안전거래를 위해 현금 등으로 결제시 저희 쇼핑몰에서 가입한 <br />
                    토스페이먼츠의 구매안전서비스를 이용하실 수 있습니다.
                </p>
            </div>
            <div class="footer_mark_isms">
    <a target="_blank" href="https://www.kyobobook.co.kr/pop_isms" class="mark_link">
        정보보호관리체계<br />
        ISMS 인증획득
    </a>
    
    <p class="mark_desc">
        [인증범위] 인터넷 교보문고 및 브랜드 서비스 운영<br />
        [유효기간] 2023.11.15 ~ 2026.11.14
    </p>
</div>

        </div>
    </div>
</div>
</div>
</footer>

                
            </div>
        
    

    
    
    
    
    
    <!-- 기준배송지 변경 팝업 -->
        <!-- LayerPopup area -->
    <!-- 기준배송지 변경 팝업 -->
    <div class="dialog_wrap has_btn" id="popDeliveryRegist" data-class="dialog_sm" data-popup-delivery-regist-wrapper='wrapper'>
        <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
        <!-- dialog_header -->
        <div class="dialog_header">
            <div class="dialog_title">기준배송지</div>
        </div>
        <!-- //dialog_header -->
        <!-- dialog_contents -->
        <div class="dialog_contents">
            <div class="custom_scroll_wrap">
                <div class="address_wrap">
                    <!--기준배송지 start-->
                    <div data-base-delivery>
                        <div class="title_wrap title_size_sm has_btn">
                            <p class="title_heading">택배 기준배송지</p>
                            <div class="right_area">
                                <button type="button" class="btn_xs btn_line_gray" data-popup-delivery-point-list-button="popup"><span class="text">변경</span></button>
                            </div>
                        </div>
                        <!--배송지없는경우-->
                        <div class="address_item" data-no-default-delivery style="display:none;">
                            <div class="address_info_box">
                                <div class="address_name">
                                    <span class="name" data-delivery-point-name='name'>교보문고 광화문점</span>
                                </div>
                                <div class="address" data-delivery-point-address='address'>[03154] 서울특별시 종로구 종로 1, 교보생명빌딩 지하 1층 교보문고 광화문점</div>
                            </div>
                        </div>
                        <!--배송지없는경우-->
                        <!--배송지있는경우-->
                        <div class="address_item" data-default-delivery style="display:none;">
                            <div class="address_info_box">
                                <div class="address_name">
                                    <!-- 수정 220222 뱃지 구조 위치, 클래스 수정 / badge_md > badge_sm, badge_pill 클래스 추가 -->
                                    <span class="name" data-delivery-point-name='name'></span>
                                    <span class="badge_sm badge_payment_line_purple" data-delivery-point-label="default"><span class="text">기본배송지</span></span>
                                    <span class="badge_sm badge_payment_line_black hidden" data-delivery-point-label="foreign"><span class="text">해외배송</span></span>
                                    <span class="badge_sm badge_payment_line_blue hidden" data-delivery-point-label="convenience-store"><span class="text">편의점배송</span></span>
                                    <!-- //수정 220222 뱃지 구조 위치, 클래스 수정 / badge_md > badge_sm, badge_pill 클래스 추가 -->
                                </div>
                                <div class="address" data-delivery-point-address='address'></div>
                            </div>
                        </div>
                    </div>
                    <!--배송지있는경우-->
                    <!--기준배송지 end-->

                    <!--바로드림 start-->
                    <div class="title_wrap title_size_sm has_btn" style="margin-top: 20px;">
                        <p class="title_heading">바로드림 기준매장</p>
                        <div class="right_area">
                            <button type="button" class="btn_xs btn_line_gray" data-brdr-popOpen><span class="text">변경</span></button>
                        </div>
                    </div>
                    <!--바로드림기준매장있는경우-->
                    <div class="address_item" data-default-barodream>
                        <div class="address_info_box" data-cart-bsc-adrs-baro>
                            <div class="address_name">
                                <span class="ico_locate_black"></span><span class="name" id="baroBaseStore" data-barodrim-point>교보문고 광화문점</span>
                            </div>
                        </div>
                    </div>
                    <!--바로드림기준매장있는경우-->
                    <!--바로드림 end-->
                </div>
            </div>
        </div>
        <!-- //dialog_contents -->
        <!-- dialog_footer -->
        <div class="dialog_footer">
            <button type="button" class="btn_md btn_primary" data-popup-delivery-confirm><span class="text">확인</span></button>
        </div>
        <!-- //dialog_footer -->
    </div>
    <!-- //기준배송지 변경 팝업 -->
    <!-- // LayerPopup area -->

    <!-- 바로드림 기준매장 변경 팝업 -->
    <!-- 팝업 - 바로드림 기준매장 설정 -->
<div id="popDeliveryLocation" class="dialog_wrap has_btn type_col_btn" data-class="dialog_address_set dialog_interest_store_set" data-pop-delivery-barodream-regist-wrap>
    <button type="button" class="btn_dialog_close" data-pop-delivery-barodream-regist-close-button><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <h1 class="dialog_title">바로드림 매장 설정</h1><!-- 수정 220415 SEO H태그 적용 -->
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <!---->
        <div class="tab_list_wrap" style="display: none">
            <ul class="tabs">
                <!-- DESC : 탭 비활성화 시, .tab_link 영역 tab_disabled class 추가 -->
                <li class="tab_item" data-pop-delivery-barodream-regist-tab="my"><a href="#tabSetDefaultStore1-2" class="tab_link"><span class="tab_text">지역별</span></a></li>
                <li class="tab_item ui-state-active" data-pop-delivery-barodream-regist-tab="area"><a href="#tabSetDefaultStore1-1" class="tab_link"><span class="tab_text">My 매장</span></a></li>
            </ul>
        </div>
        <!---->
        <div class="custom_scroll_wrap">
                                <div class="address_wrap">
                                    <!--비회원 단골매장 숨김처리 시작-->
                                    <div class="title_wrap title_size_sm">
                                        <p class="title_heading">단골매장</p><!-- 수정 220325 타이틀(p.title_heading) 텍스트 변경 : My 기본 매장 -> 단골매장 -->
                                    </div>

                                    <!-- My 기본매장 -->
                                    <!-- DESC : My 기본매장일 경우 my_store 클래스 추가 -->
                                    <div class="address_item my_store" style="display: none;" data-pop-delivery-barodream-regist-my-store-area>
                                    </div>

                                    <div class="address_item my_store" data-pop-delivery-barodream-regist-my-store-no-data>
                                        <p class="info_text fw_medium">자주 가는 매장을 단골매장으로 설정해 보세요.</p>
                                    </div>
                                    <!-- //My 기본매장 -->
                                    <!--비회원 단골매장 숨김처리 끝-->

                                    <div class="title_wrap title_size_sm">
                                        <p class="title_heading">매장선택</p>
                                    </div>
                                    <!-- tab_wrap -->
                                    <div class="tab_wrap type_tag type_black ui-tabs ui-corner-all ui-widget ui-widget-content">
                                        <!-- tab_list_wrap -->
                                        <div class="tab_list_wrap">
                                            <ul class="tabs ui-tabs-nav ui-corner-all ui-helper-reset ui-helper-clearfix ui-widget-header" role="tablist">
                                                <!-- DESC : 탭 비활성화 시, .tab_link 영역 tab_disabled class 추가 -->
                                                <li class="tab_item" data-pop-delivery-barodream-regist-area-tab="001"><a href="#tabStoreArea01" class="tab_link"><span class="tab_text">서울</span></a></li>
                                                <li class="tab_item" data-pop-delivery-barodream-regist-area-tab="002"><a href="#tabStoreArea02" class="tab_link"><span class="tab_text">경기/인천</span></a></li>
                                                <li class="tab_item" data-pop-delivery-barodream-regist-area-tab="003"><a href="#tabStoreArea03" class="tab_link"><span class="tab_text">수도권 외</span></a></li>
                                            </ul>
                                        </div>
                                        <!-- //tab_list_wrap -->
                                        <!-- tab_content -->
                                        <div id="tabStoreArea01" class="tab_content ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="true">
                                            <ul class="address_list" data-pop-delivery-barodream-regist-area-store-list="001">
                                            </ul>
                                        </div>
                                        <!-- //tab_content -->
                                        <!-- tab_content -->
                                        <div id="tabStoreArea02" class="tab_content ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="false">
                                            <ul class="address_list" data-pop-delivery-barodream-regist-area-store-list="002">
                                            </ul>
                                        </div>
                                        <!-- //tab_content -->
                                        <!-- tab_content -->
                                        <div id="tabStoreArea03" class="tab_content ui-tabs-panel ui-corner-bottom ui-widget-content" aria-hidden="true">
                                            <ul class="address_list" data-pop-delivery-barodream-regist-area-store-list="003">
                                            </ul>
                                        </div>
                                        <!-- //tab_content -->
                                    </div>
                                </div>
        </div>
    </div>
    <!-- //tab_content -->
    <!-- dialog_footer -->
    <div class="dialog_footer address_footer">
        <div class="def_check_wrap">
            <!-- form_chk -->
            <span class="form_chk">
                    <input id="rdoStoreMySelect01" type="checkbox" data-pop-delivery-barodream-regist-my-store-check>
                    <label for="rdoStoreMySelect01">단골매장으로 등록</label>
                </span>
            <!-- //form_chk -->
        </div>
        <div class="btn_wrap auto">
            <button type="button" class="btn_md btn_primary" data-pop-delivery-barodream-regist-store-select-button><span class="text">매장 설정하기</span></button>
        </div>
    </div>
    <!-- //dialog_footer -->
        </div>

        <!-- //tab_wrap -->

   <!-- </div>



</div>-->
<!-- //팝업 - 바로드림 기준매장 설정 -->

<!-- MY매장 tab - 단골매장 template -->
<script type="text/x-template" data-pop-delivery-barodream-regist-my-store-template>
    <div class="address_chk_box" data-pop-delivery-barodream-regist-store-information='{{:~jsonStringify(#data)}}'>
        <!-- form_rdo -->
        <span class="form_rdo no_label">
            <input id="rdoMyStore01-{{:tIndex}}" type="radio" name="rdoMyStore" value="{{:brdrStrRdpCode}}"/>
            <label for="rdoMyStore01-{{:tIndex}}">배송지 선택</label>
        </span>
        <!-- //form_rdo -->
    </div>
    <div class="address_info_box">
        <div class="address_name">
            <span class="name">{{:strName}}</span>
            <span class="badge_sm badge_pill badge_line_green"><span class="text">단골매장</span></span><!-- 추가 220325 단골매장명(span.name) 옆에 단골매장 뱃지 추가 -->
        </div>
        <div class="address">{{:strAdrs}}</iv>
        {{if bussTmeGdncCntt.length < 14}}
        <div class="business_hour">영업시간 : 매일 {{:bussTmeGdncCntt}}</div>
        {{else}}
        <div class="business_hour">영업시간 : {{:bussTmeGdncCntt}}</div>
        {{/if}}
    </div>
</script>

<!-- MY매장 tab - 관심매장 내역 template -->
<script type="text/x-template" data-pop-delivery-barodream-regist-my-store-list-template>
    <li class="address_item" data-pop-delivery-barodream-regist-store-information='{{:~jsonStringify(#data)}}'>
        <div class="address_chk_box">
            <!-- form_rdo -->
            <span class="form_rdo no_label">
                <input id="rdoStoreMy{{:#getIndex()}}-1" type="radio" name="rdoMyStore" value="{{:brdrStrRdpCode}}" />
                <label for="rdoStoreMy{{:#getIndex()}}-1">배송지 선택</label>
            </span>
            <!-- //form_rdo -->
        </div>
        <div class="address_info_box">
            <div class="address_name">
                <span class="name">{{:strName}}</span>
            </div>
            <div class="address">{{:strAdrs}}</div>
            {{if bussTmeGdncCntt.length < 14}}
            <div class="business_hour">영업시간 : 매일 {{:bussTmeGdncCntt}}</div>
            {{else}}
            <div class="business_hour">영업시간 : {{:bussTmeGdncCntt}}</div>
            {{/if}}
        </div>
        <!--<div class="btn_wrap" th:if="${isMember}">
            <button type="button" class="btn_favorite active" data-pop-delivery-barodream-regist-book-mark value="{{:brdrStrRdpCode}}"><span class="hidden">즐겨찾기 해제</span></button>
        </div>-->
    </li>
</script>

<!-- 지역별 tab - 매장 내역 template -->
<script type="text/x-template" data-pop-delivery-barodream-regist-area-store-list-template>
    <li class="address_item" data-pop-delivery-barodream-regist-store-information='{{:~jsonStringify(#data)}}'>
        <div class="address_chk_box">
            <!-- form_rdo -->
            <span class="form_rdo no_label">
                <input id="rdoStoreArea{{:strAreaGrpCode}}-{{:#getIndex()}}" type="radio" name="rdoMyStore" value="{{:brdrStrRdpCode}}" />
                <label for="rdoStoreArea{{:strAreaGrpCode}}-{{:#getIndex()}}">배송지 선택</label>
            </span>
            <!-- //form_rdo -->
        </div>
        <div class="address_info_box">
            <div class="address_name">
                <span class="name">{{:strName}}</span>
            </div>
            <div class="address">{{:strAdrs}}</div>
            {{if bussTmeGdncCntt.length < 14}}
            <div class="business_hour">영업시간 : 매일 {{:bussTmeGdncCntt}}</div>
            {{else}}
            <div class="business_hour">영업시간 : {{:bussTmeGdncCntt}}</div>
            {{/if}}
        </div>
        <!--<div class="btn_wrap" th:if="${isMember}">
            {{if attentionYn != 'N'}}
            <button type="button" class="btn_favorite active" data-pop-delivery-barodream-regist-book-mark value="{{:brdrStrRdpCode}}"><span class="hidden">즐겨찾기 해제</span></button>
            {{else}}
            <button type="button" class="btn_favorite" data-pop-delivery-barodream-regist-book-mark value="{{:brdrStrRdpCode}}"><span class="hidden">즐겨찾기 추가</span></button>
            {{/if}}
        </div>-->
    </li>
</script>

    <!-- 배송지 표준 -->
    
    
    
    
<div id="popAddressOrder" class="dialog_wrap dialog_address">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <h1 class="dialog_title">주소 찾기</h1>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="address_contents_inner">
                <div class="form_search_box">
                    <div class="form_ip_search">
                        <input type="search" id="popAddressOrder_input" class="form_ip" placeholder="예) 종로 1, 세종로 119" title="도로명 또는 지번 입력" />
                        <button type="button" class="btn_ip_clear"><span class="hidden">초기화</span></button>
                    </div>
                    <button type="button" class="btn_ip_search" id="popAddressOrder_search"><span class="hidden">검색</span></button>
                </div>

                <div class="address_tip" id="popAddressOrder_tip">
                    <p class="info_text fc_black fw_medium">도로명, 건물명, 또는 지번 중 편한 방법으로 검색하세요.</p>
                    <ul class="address_tip_list">
                        <li class="address_tip_item">도로명 + 건물번호(예: 세종로 119)</li>
                        <li class="address_tip_item">지역명(동/리) + 번지(예: 종로1)</li>
                        <li class="address_tip_item">지역명(동/리) + 건물명(아파트명(예: 교보생명빌딩)</li>
                    </ul>
                </div>

                <div class="address_search_result_box" id="popAddressOrder_none">
                    <div class="search_fail">
                        <p class="text_search_fail"><span class="fail_search_value">‘조ㅇㅗㄹ 1’</span>에 대한 검색 결과가 없습니다.</p>
                        <p>검색어에 잘못된 철자가 없는지, 정확한 주소인지 다시 한번 확인해 주세요.</p>
                    </div>
                </div>

                <div class="address_search_result_box" id="popAddressOrder_list">
                    <div class="address_search_total">
                        <p class="address_search_total_text">검색결과 <span class="fc_green">1,234</span>건</p>
                    </div>

                    <div class="address_success_result">
                        <div class="address_success_wrap">
                            <ul class="address_success_list" id="popAddressOrder_list_item">
                                
                            </ul>
                            <script type="text/template" id="popAddressOrder_list_item_tmpl">
                                <li class="address_success_item">
                                    <div class="success_item_chk">
                                    <span class="form_rdo no_label">
                                        <input id="rdoAddress01-{{:DQ_ID}}" type="radio" name="popAddressRdoBtn"
                                               data-dq-id="{{:DQ_ID}}"
                                               data-address3-bdng-name="{{:ADDRESS3_BDNG_NAME}}"
                                               data-address4-dong-name="{{:ADDRESS4_DONG_NAME}}"
                                               data-service-gb="{{:SERVICE_GB}}"
                                               data-view-land-bsc-adrs="{{:VIEW_LAND_BSC_ADRS}}"
                                               data-view-rmrk="{{:VIEW_RMRK}}"
                                               data-view-road-bsc-adrs="{{:VIEW_ROAD_BSC_ADRS}}"
                                               data-zip-code="{{:ZIP_CODE}}"
                                               data-zip-code5="{{:ZIP_CODE5}}"
                                        />
                                        <label for="rdoAddress01-{{:DQ_ID}}">선택</label>
                                    </span>
                                    </div>
                                    <div class="success_item_text">
                                        <div class="road_name_wrap">
                                            <span class="badge_md badge_line_primary"><span class="text">도로명</span></span>
                                            <span class="text">{{:VIEW_ROAD_BSC_ADRS}} {{:VIEW_RMRK}}</span>
                                        </div>
                                        <div class="land_number_wrap">
                                            <span class="badge_md badge_line_gray"><span class="text">지번</span></span>
                                            <span class="text">{{:VIEW_LAND_BSC_ADRS}} {{:ADDRESS3_BDNG_NAME}}</span>
                                        </div>
                                    </div>
                                    <div class="success_item_post">
                                        <span>{{:ZIP_CODE5}}</span>
                                    </div>
                                </li>
                            </script>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        
        <div class="pagination" id="popAddressOrder_list_page">
            <div class="page_num">
                <div id="pagi"></div>
            </div>
        </div>
        
    </div>

    <div class="dialog_footer no_line" id="popAddressOrder_list_selbox">
        <div class="btn_wrap">
            <button type="button" class="btn_md btn_primary" id="popAddressOrder_list_selbtn"><span class="text">선택</span></button>
        </div>
    </div>
</div>

    
    
    
    <script type="text/javascript" src="/assets/js/common/pop-address-search.js?t=202407251135"></script>
    





    
        
<div id="popDeliveryList" class="dialog_wrap no_title_line has_btn type_col_btn" data-class="dialog_address_change">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <h1 class="dialog_title" data-pop-delivery-list="title">배송지 변경</h1>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="address_wrap">
                <div class="btn_wrap full">
                    <button type="button" class="btn_ip btn_line_primary" data-pop-delivery-list="pop-register">
                        <span class="ico_add"></span><span class="text">배송지 추가</span>
                    </button>
                </div>

                
                <ul class="address_list" style="display: none;" data-pop-delivery-list="list">
                </ul>

                
                <div class="no_data" data-pop-delivery-list="no-data">
                    <div class="no_data_desc">등록된 배송지가 없습니다.</div>
                </div>
            </div>
        </div>
    </div>
    <div class="dialog_footer address_footer" data-pop-delivery-list="data-footer">
        <div class="def_check_wrap" data-pop-delivery-list="default-checkbox-area">
            <span class="form_chk">
                <input id="popDeliveryListSetDefault" type="checkbox" data-pop-delivery-list="default-checkbox">
                <label for="popDeliveryListSetDefault">기본 배송지로 설정</label>
            </span>
        </div>
        <div class="btn_wrap auto">
            <button type="button" class="btn_md btn_primary" data-pop-delivery-list="item-select">
                <span class="text">선택</span>
            </button>
        </div>
    </div>
</div>


<script id="tmpl_pop_delivery_list_item" type="text/template">
    <li class="address_item">
        <div class="address_chk_box">
            <span class="form_rdo no_label">
                <input id="chkAddressList01-{{:dlpnSrmb}}" type="radio" name="pop_delivery_list_item"
                       data-pop-delivery-list-item="check"
                       data-key="{{:dlpnSrmb}}">
                <label for="chkAddressList01-{{:dlpnSrmb}}">배송지 선택</label>
            </span>
        </div>
        <div class="address_info_box">
            <div class="address_name">
                <span class="name fc_spot">{{:dlpnName}}</span>
                {{if bscDlpnYsno == "Y"}}
                <span class="badge_sm badge_pill badge_line_primary"><span class="text">기본배송지</span></span>
                {{/if}}
                {{if dlvrAdrsDvsnCode == "200"}}
                <span class="badge_sm badge_pill badge_line_gray"><span class="text">해외배송</span></span>
                {{/if}}
                {{if dlvrAdrsDvsnCode == "300"}}
                <span class="badge_sm badge_pill badge_payment_line_blue"><span class="text">편의점배송</span></span>
                {{/if}}
            </div>
            <div class="address_person">
                <span class="name">{{:recvName}} /</span>
                <span class="phone_number">{{:~telNo(dlvrAdrsDvsnCode, cphnTlnm)}}</span>
            </div>
            <div class="address">{{:~joinAddress(dlvrAdrsDvsnCode, frngPssrNum, bscAdrs, dtlAdrs, frngAddtAdrs1, frngAddtAdrs2)}}</div>
        </div>
        <div class="btn_wrap">
            <button type="button" class="btn_xs btn_line_primary"
                    data-pop-delivery-list-item="modify"
                    data-key="{{:dlpnSrmb}}"
                    data-dvsn-code="{{:dlvrAdrsDvsnCode}}"><span class="text">수정</span></button>
            {{if bscDlpnYsno != "Y"}}
            <button type="button" class="btn_xs btn_light_gray"
                    data-pop-delivery-list-item="delete"
                    data-key="{{:dlpnSrmb}}"><span class="text">삭제</span></button>
            {{/if}}
        </div>
    </li>
</script>

        
<div id="popDeliveryAddressDetail" class="dialog_wrap has_btn">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <h1 class="dialog_title" data-pop-delivery-detail="title">배송지 추가</h1>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="form_wrap type_lg">
                <div class="form_box" data-pop-delivery-detail="address-name-area">
                    <div class="form_title">
                        <label for="shippingAdd01-1" class="form_label">배송지명</label>
                    </div>
                    <div class="form_cont">
                        <input type="text" id="shippingAdd01-1" class="form_ip" placeholder="최대 7글자까지 자유롭게 수정가능" data-pop-delivery-detail="address-name" />
                    </div>
                </div>
                <div class="form_box">
                    <div class="form_title has_btn">
                        <label for="shippingAdd02-1" class="form_label">받는 분</label>
                        <div class="right_area">
                            <button type="button" class="btn_xs btn_light_gray" data-pop-delivery-detail="btn-overseas"><span class="ico_change_white"></span><span class="text">해외로</span></button>
                        </div>
                    </div>
                    <div class="form_cont">
                        <div class="form_col_group">
                            <div class="col_box">
                                <input type="text" id="shippingAdd02-1" class="form_ip" placeholder="이름을 입력해 주세요." data-pop-delivery-detail="recipient-name" />
                            </div>
                            <div class="col_box">
                                <input type="tel" class="form_ip" placeholder="휴대폰번호를 - 없이 입력해 주세요." title="휴대폰 번호 입력" data-pop-delivery-detail="recipient-phone" />
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="form_box" data-pop-delivery-detail="search-btn-area">
                    <div class="form_title has_btn">
                        <span class="form_label">주소</span>
                    </div>
                    <div class="form_cont">
                        <div class="btn_wrap full">
                            <button type="button" class="btn_ip btn_line_gray" data-pop-delivery-detail="search-popup-call">
                                <span class="ico_search"></span><span class="text">주소 찾기</span>
                            </button>
                        </div>
                    </div>
                </div>
                
                <div class="form_box" data-pop-delivery-detail="address-data-area">
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
                                <input type="text" class="form_ip" title="기본 주소" data-pop-delivery-detail="basic-address" readonly />
                            </div>
                            <div class="col_box">
                                <input type="text" class="form_ip mark" title="상세 주소" placeholder="상세 주소를 입력해 주세요." data-pop-delivery-detail="detail-address" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="bottom_chk_box" data-pop-delivery-detail="address-data-area2">
                <span class="form_chk">
                    <input id="deliverySettingChk01-2" type="checkbox" data-pop-delivery-detail="default-delivery">
                    <label for="deliverySettingChk01-2">기본배송지로 설정</label>
                </span>
            </div>
        </div>
    </div>
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_primary" data-pop-delivery-detail="save"><span class="text">저장</span></button>
    </div>
</div>

        
<div id="popOverseasDeliveryDetail" class="dialog_wrap has_btn">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <h1 class="dialog_title" data-pop-overseas-detail="title">해외배송지 입력</h1>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="form_wrap type_lg" >
                <div class="form_box" data-pop-overseas-detail="address-name-area">
                    <div class="form_title">
                        <label for="DeliveryAdd01" class="form_label">
                            배송지명
                        </label>
                    </div>
                    <div class="form_cont">
                        <input type="text" id="DeliveryAdd01" class="form_ip" placeholder="Enter a Address Name" data-pop-overseas-detail="address-name" />
                    </div>
                </div>
                <div class="form_box">
                    <div class="form_title has_btn">
                        <span class="form_label">배송국가 선택</span>
                        <div class="right_area">
                            <button type="button" class="btn_xs btn_light_gray" data-pop-overseas-detail="btn-internal"><span class="ico_change_white"></span><span class="text">국내로</span></button>
                        </div>
                    </div>
                    <div class="form_cont">
                        <div class="btn_wrap full">
                            <button type="button" class="btn_form_sel" data-pop-overseas-detail="btn-popup-country">
                                <span class="text" data-pop-overseas-detail="country-name">Select a Shipping Country</span>
                            </button>
                        </div>
                        <span class="form_desc align_right">
                            <span class="fc_spot">FedEx 예상배송비</span>
                            <span class="delivery_fee" data-pop-overseas-detail="delivery-fee">0<span class="unit">원</span></span>
                            <button type="button" class="btn_info_popup" data-pop-overseas-detail="btn-popup-delivery-fee"><span class="ico_question"></span><span class="hidden">팝업 열기</span></button>
                        </span>
                    </div>
                </div>
                <div class="form_box">
                    <div class="form_title">
                        <span class="form_label">받는 분</span>
                    </div>
                    <div class="form_cont">
                        <div class="floating_input_group">
                            <div class="floating_input_item">
                                <label for="ipPersonEngInfo01-1" class="floating_label">Full Name</label>
                                <input type="text" id="ipPersonEngInfo01-1" class="form_ip" placeholder="Full Name (First and Last Name)" data-pop-overseas-detail="recipient-name" />
                                <span class="floating_guide">영어만 입력가능</span>
                            </div>
                            <div class="floating_input_item">
                                <label for="ipPersonEngInfo01-2" class="floating_label">Mobile Number</label>
                                
                                <input type="tel" id="ipPersonEngInfo01-2" class="form_ip" placeholder="Mobile Number" data-pop-overseas-detail="recipient-phone" />
                                
                                <span class="floating_guide">숫자만 입력가능</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form_box">
                    <div class="form_title">
                        <span class="form_label">주소</span>
                        <div class="right_area">
                            <p class="bul_item_asterisk">PO BOX 배송불가</p>
                        </div>
                    </div>
                    <div class="form_cont">
                        <div class="floating_input_group">
                            <div class="floating_input_item">
                                <label for="ipPersonEngInfo02-1" class="floating_label">Address</label>
                                <input type="text" id="ipPersonEngInfo02-1" class="form_ip" placeholder="Address" data-pop-overseas-detail="address" />
                                <span class="floating_guide">영어 또는 숫자만 입력가능</span>
                            </div>
                            <div class="floating_input_item">
                                <label for="ipPersonEngInfo02-2" class="floating_label">City</label>
                                <input type="text" id="ipPersonEngInfo02-2" class="form_ip" placeholder="City" data-pop-overseas-detail="city" />
                                <span class="floating_guide">영어 또는 숫자만 입력가능</span>
                            </div>
                            <div class="floating_input_item">
                                <label for="ipPersonEngInfo02-3" class="floating_label">State/Province</label>
                                <input type="text" id="ipPersonEngInfo02-3" class="form_ip" placeholder="State/Province" data-pop-overseas-detail="state" />
                                <span class="floating_guide">영어 또는 숫자만 입력가능</span>
                            </div>
                            <div class="floating_input_item">
                                <label for="ipPersonEngInfo02-4" class="floating_label">Zip Code</label>
                                <input type="text" id="ipPersonEngInfo02-4" class="form_ip" placeholder="Zip Code"  data-pop-overseas-detail="zip" />
                                <span class="floating_guide">영어 또는 숫자만 입력가능</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="bottom_chk_box">
                <div class="input_btn_box">
                    <span class="form_chk" data-pop-overseas-detail="default-delivery-box">
                        <input id="popDeliveryOverSeasSetDefault" type="checkbox" data-pop-overseas-detail="default-delivery">
                        <label for="popDeliveryOverSeasSetDefault" >기본배송지로 설정</label>
                    </span>
                    <div class="right_area">
                        <button type="button" class="btn_xs btn_pill btn_line_gray" data-pop-overseas-detail="btn-overseas-info"><span class="text">해외배송안내</span></button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_primary" data-pop-overseas-detail="save"><span class="text">저장</span></button>
    </div>
</div>


<div id="popSelDeliveryCountry" class="dialog_wrap" data-class="dialog_sm">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <h1 class="dialog_title">배송국가 선택</h1>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap" id="popSelDeliveryCountry_list">
        </div>
    </div>
</div>


<script id="pop_delivery_country_quick" type="text/template">
</script>


<script id="pop_delivery_country_item" type="text/template">
    {{for list}}
    <div class="title_wrap title_size_sm">
        <p class="title_heading">{{:title}}</p>
    </div>
    <ul class="country_select_list">
        {{for countries}}
        <li class="country_item">
            <button type="button" class="btn_text_link fc_black"
                    data-pop-delivery-country="country"
                    data-pop-delivery-national-code="{{:frngDlvrNtnClstCode}}"
                    data-pop-delivery-zone-code="{{:frngDlvrZoneCode}}"
                    data-pop-delivery-country-code="{{:frngDlvrNtnCode}}"
                    data-pop-delivery-country-name="{{:ntnName}}"
                    data-pop-delivery-delivery-code="{{:frngDscmCode}}"
            ><span class="text">{{:ntnName}}</span></button>
        </li>
        {{/for}}
    </ul>
    {{/for}}
</script>


<div id="popDeliveryFedExInfo" class="dialog_wrap dialog_fedex">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <h1 class="dialog_title">FedEx 배송비 안내</h1>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <p class="info_text fc_black">
                <span class="fw_bold">발송도서 한 권의 무게가 2kg 초과할 시,</span>
                <br />초과 매 2kg 마다 권 수를 한 권씩 추가한 해당 요율을 적용합니다.
            </p>
            <p class="info_text fc_black">
                배송예정 기일은 FedEx 픽업 후 2~6일이나 국가, 지역에 따라 일부 차이가 발생할 수 있습니다.
                <br /><span class="fw_bold">해외 배송료는 예상금액으로 주문완료 후 무게에 따라 추가 부과</span> 될 수 있습니다.<br />
                추가 부과 시 별도 연락 드립니다.
            </p>
            <div class="tbl_row_wrap">
                <table class="tbl_row">
                    <caption>FedEx 배송비 안내</caption>
                    <colgroup>
                        <col style="width: 135px;" />
                        <col style="width: auto;" />
                    </colgroup>
                    <tbody>
                    <tr>
                        <th scope="row" class="has_ip">
                            <label for="FedExInfo01">수량/No.</label>
                        </th>
                        <td>
                            <div class="form_sel">
                                <select id="FedExInfo01" data-pop-delivery-fedex-info="amount">
                                </select>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th scope="row" class="has_ip">
                            <label for="FedExInfo02">국가/Country</label>
                        </th>
                        <td>
                            <div class="form_sel">
                                <select id="FedExInfo02" data-pop-delivery-fedex-info="region">
                                    <option value="">지역을 선택해 주세요.</option>
                                    <!--
                                    <option value="US">미국</option>
                                    <option value="">유럽</option>
                                    <option value="">북유럽</option>
                                    <option value="">남미</option>
                                    <option value="">아프리카</option>
                                    <option value="">인도</option>
                                    <option value="">호주</option>
                                    <option value="">일본</option>
                                    <option value="">아시아1</option>
                                    <option value="">아시아2</option>
                                    <option value="">마카오</option>
                                    <option value="">캄보디아</option>
                                    -->
                                </select>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th scope="row" class="has_ip">
                            <label for="inputPrice01">금액/Charge</label>
                        </th>
                        <td>
                            <div class="input_price_box type_eng">
                                <input type="text" id="inputPrice01" class="form_ip fc_spot" value="0" data-pop-delivery-fedex-info-fee="fee" readonly />
                                <span class="unit">원(won)</span>
                            </div>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <ul class="bul_list">
                <li class="bul_item_dot">아시아1: 베트남,중국,말레이시아,태국,필리핀,인도네시아</li>
                <li class="bul_item_dot">아시아2: 싱가폴,대만,홍콩</li>
                <li class="bul_item_dot">kg 당 요율, Rate Per kg (Multiply by total shipment weight)</li>
            </ul>
        </div>
    </div>
</div>


<div id="popOverseasDeliveryInfo" class="dialog_wrap has_btn" data-class="dialog_overseas_delivery">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <h1 class="dialog_title">해외배송 안내</h1>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="fold_box_wrap">
                <ul class="fold_box_list">
                    <li class="fold_box expanded">
                        <div class="fold_box_header">
                            <h2>배송료/추가금액</h2>
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <div class="title_wrap title_size_xs">
                                <p class="title_heading fw_medium">
                                    해외배송일 경우 무료배송 적용이 되지 않습니다.
                                    <br />해외배송료는 주문 수량에 따라 책정됩니다.
                                </p>
                            </div>
                            <ul class="bul_list">
                                <li class="bul_item_dot">세트도서, 시리즈도서, 별도 포장된 외국어, 컴퓨터,학습용 CD/Tape 및 부록 등에는 각 권당 별도의 배송료가 부가됩니다.</li>
                                <li class="bul_item_dot"><span class="fw_bold">해외 배송료는 예상금액으로</span> 주문완료 후 <span class="fw_bold">무게에 따라 추가 부과</span>될 수 있습니다. 추가 부과 시 별도 연락 드립니다.</li>
                                <li class="bul_item_dot"><span class="fw_bold">해외배송 시 정확한 zip코드를 입력 하셔야 합니다.</span></li>
                            </ul>

                            <div class="title_wrap title_size_xs">
                                <p class="title_heading fw_medium">통관시 추가 금액</p>
                            </div>
                            <ul class="bul_list">
                                <li class="bul_item_dot">주문과정에서 해외배송료를 지불하셨더라도 도착지 통관과정에서 관/부가세 및 기타 수수료(창고료, 통관 요금 등)가 추가 징수될 수도 있습니다. 이러한 경우, 수령인께서 추가 부담을 하셔야 합니다.</li>
                                <li class="bul_item_dot">포장형태에 따라 관세가 추가 될 수 있으며 고객님께서 부담하셔야 합니다.</li>
                            </ul>

                            <div class="title_wrap title_size_xs">
                                <p class="title_heading fw_medium">반송금액</p>
                            </div>
                            <ul class="bul_list">
                                <li class="bul_item_dot">통관과정에서 수령인의 서류미비 혹은 통관 수수료등의 추가 금액 미지불 시, 배송이 되지 않을 수 있습니다. 이 경우에는 물품이 폐기되거나 반송될 수 있습니다. 이때 발생하는 반송비용은 고객님께 부담 됩니다.</li>
                                <li class="bul_item_dot">고객사정으로 인한 반송시 발생되는 운송료는 고객님이 부담하셔야 합니다. 자세한 내용은 고객센터 PC-WEB의 FAQ를 확인해주시기 바랍니다.</li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <h2>배송</h2>
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <div class="title_wrap title_size_xs">
                                <p class="title_heading fw_medium">배송하지 않는 상품</p>
                            </div>
                            <ul class="bul_list">
                                <li class="bul_item_dot">잡지 부록, 복합상품, 정기간행물, 도서/음반/DVD 무료 제공 사은품 등은 발송하지 않습니다.</li>
                                <li class="bul_item_dot">1+1 행사 도서인 경우 본 도서 1권만 배송됩니다.</li>
                            </ul>

                            <div class="title_wrap title_size_xs">
                                <p class="title_heading fw_medium">포장</p>
                            </div>
                            <ul class="bul_list">
                                <li class="bul_item_dot">주문하신 상품에 따라 박스형 또는 비닐 봉투형으로 포장되어 배송 됩니다. (도서 파손 우려 또는 도서가 많을 경우에는 박스형으로 배송됩니다.)</li>
                                <li class="bul_item_dot">포장형태에 따라 관세가 추가 될 수 있으며, 고객님께서 부담하셔야 합니다. 자세한 내용은 고객센터 PC-WEB의 FAQ를 확인해주시기 바랍니다.</li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <h2>교환/반품</h2>
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <div class="title_wrap title_size_xs">
                                <p class="title_heading fw_medium">교환/반품은 불가합니다.</p>
                            </div>
                            <ul class="bul_list">
                                <li class="bul_item_dot">해외로 배송된 상품의 경우, 파손(파본)사유 외에는교환/반품이 불가합니다.</li>
                                <li class="bul_item_dot">
                                    발송전에는 주문취소가 가능하오니 유념하시기 바랍니다.
                                    <br />자세한 내용은 고객센터 PC-WEB의 FAQ를 확인해주시기 바랍니다.
                                </li>
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


    
    

    
    
    <script type="text/javascript" src="/assets/js/common/pop-delivery.js?t=202407251135"></script>
    




    <!-- 편의점/해외 배송 -->
    <!--<th:block  th:insert="~{view/ink/order/fragments/pop-delivery-other}" />-->
    <!-- 바로드림 e쿠폰 다운로드 팝업 -->
        <!-- LayerPopup area -->
    <!-- 바로드림 e쿠폰 다운로드 팝업 -->
    <div class="dialog_wrap has_btn" data-class="dialog_sm" data-popup-marketing-banner-wrapper="wrapper">
        <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
        <!-- dialog_header -->
        <div class="dialog_header">
            <div class="dialog_title">e교환권 발급</div>
        </div>
        <!-- //dialog_header -->
        <!-- dialog_contents -->
        <div class="dialog_contents">
            <div class="custom_scroll_wrap">
                <div class="coupon_wrap">
                    <div class="coupon_list_title">고객님께만 드리는 깜짝 선물!</div>

                    <!-- coupon_item -->
                    <div class="coupon_item">
                        <div class="coupon_inner">
                            <div class="coupon_front_area">
                                <span class="left_box">
                                    <span class="coupon_logo">
                                        <img src="https://pub-onk.ndev.kyobobook.co.kr/assets/common/images/img_coupon_logo_kyobo@2x.png" alt="KYOBO 교보문고" />
                                        <!--<img src="https://pub-onk.dev3.kyobobook.co.kr/assets/common/images/img_coupon_logo_kyobo@2x.png" alt="KYOBO 교보문고" />-->
                                    </span>
                                        <span class="badge_area">
                                        <span class="badge_coupon"><span class="text">e교환권</span></span>
                                    </span>
                                    <span class="coupon_val">1,000<span class="unit">원</span></span>
                                </span>
                                <span class="right_box"></span>
                            </div>
                        </div>
                    </div>
                    <!-- //coupon_item -->
                    <div class="info_text_box">
                        <ul class="bul_list">
                            <li class="bul_item_dot font_size_xxs">본인인증 회원일 경우만 다운받기 가능합니다.</li>
                            <li class="bul_item_dot font_size_xxs">e교환권 사용 유효기간은 다운받으신 날로부터 1일입니다.</li>
                            <li class="bul_item_dot font_size_xxs">e교환권은 종이책 10,000원 이상 구매시 사용 가능합니다.</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- //dialog_contents -->
        <!-- dialog_footer -->
        <div class="dialog_footer">
            <button type="button" class="btn_md btn_primary" data-dialog-close data-popup-marketing-banner-button="button"><span class="text">다운로드</span></button>
        </div>
        <!-- //dialog_footer -->
    </div>
    <!-- //바로드림 e쿠폰 다운로드 팝업 -->

    <!-- 팝업 - 쿠폰을 다운로드 완료 -->
    <div class="dialog_wrap" data-class="dialog_alert" data-popup-coupon-alert>
        <!-- dialog_contents -->
        <div class="dialog_contents">
            <div class="custom_scroll_wrap">
                <p class="alert_text">쿠폰을 다운로드하였습니다.</p>
            </div>
        </div>
        <!-- //dialog_contents -->
        <!-- dialog_footer -->
        <div class="dialog_footer">
            <button type="button" class="btn_md btn_primary" data-dialog-close><span class="text">확인</span></button>
        </div>
        <!-- //dialog_footer -->
    </div>
    <!-- //팝업 - 쿠폰을 다운로드 완료 -->

    <!-- // LayerPopup area -->
    <!-- 이미 구매한 상품 팝업 -->
        <!-- 팝업 - 이미 구매한 상품 확인 -->
    <div class="dialog_wrap has_btn" data-class="dialog_lg dialog_purchased" data-popup-purchased>
        <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
        <!-- dialog_header -->
        <div class="dialog_header">
            <div class="dialog_title">이미 구매한 상품 확인</div>
        </div>
        <!-- //dialog_header -->
        <!-- dialog_contents -->
        <div class="dialog_contents">
            <div class="custom_scroll_wrap">
                <div class="cont_summary_box">
                    <div class="info_text font_size_sm">삭제할 상품을 선택해주세요.</div>
                    <p class="bul_item_asterisk font_size_xxs">최근 12개월 동안의 상품만 조회됩니다.</p>
                </div>

                <div class="list_result_wrap">
                    <!-- form_chk -->
                    <span class="form_chk">
                        <input id="chkAllProd" type="checkbox" data-purchased-checkAll>
                        <label for="chkAllProd">전체선택</label>
                    </span>
                    <!-- //form_chk -->
                </div>
                <div class="tbl_col_wrap">
                    <table class="tbl_col_line">
                        <caption>이미 구매한 상품 목록</caption> <!-- 수정 220121 caption 수정 -->
                        <colgroup>
                            <col style="width: 7%;">
                            <col style="width: 12%;">
                            <col style="width: auto;">
                            <col style="width: 12%;">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">선택</th>
                                <th scope="col">주문일자</th>
                                <th scope="col">상품명</th>
                                <th scope="col">수량</th>
                            </tr>
                        </thead>
                        <tbody data-cart-purchased-list>
                        </tbody>
                    </table>
                </div>

                <!-- pagination -->
                <div class="pagination" style="display:none;" data-purchased-list-data-paging>
                </div>
                <!-- //pagination -->
            </div>
        </div>
        <!-- //dialog_contents -->
        <!-- dialog_footer -->
        <div class="dialog_footer">
            <button type="button" class="btn_md btn_primary" data-popup-purchased-del-confirm><span class="text">장바구니에서 삭제</span></button>
        </div>
        <!-- //dialog_footer -->
    </div>
    <!-- //팝업 - 이미 구매한 상품 확인 -->
    
<script type="text/x-template" id="popPurchasedList">
    <tr data-commodity-item-purchased>
        <input type="hidden" value="{{:saleCmdtid}}'" pop-data-list-prdCd>
        <input type="hidden" value="{{:spbkId}}" pop-data-list-spbkId>
        <td>
            <span class="form_chk no_label">
                <input name='popChkList' id="chkPurchased0{{:#getIndex()}}" type="checkbox">
                <label for="chkPurchased0{{:#getIndex()}}">선택</label>
            </span>
        </td>
        <td class="fw_medium fc_spot">{{:~dateFormat(ordrDate)}}</td>
        <td class="align_left">
            <div class="subject row_2_ellipsis">{{:cmdtName}}</div>
            {{if ~isEmpty(autrName)!=''}}
            <span class="desc row_2_ellipsis">{{:autrName}} | {{:pbcmName}}</span>
            {{/if}}
        </td>
        <td>{{:requQntt}}개</td>
    </tr>
</script>
    <!-- 옵션변경 팝업 -->
        <!-- 옵션 변경 -->
    <div id="popChangeOptions" class="dialog_wrap has_btn" data-class="dialog_sm" data-popup-option='wrapper'>
        <button type="button" class="btn_dialog_close" data-option-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
        <!-- dialog_header -->
        <div class="dialog_header">
            <div class="dialog_title">옵션변경</div>
        </div>
        <!-- //dialog_header -->
        <!-- dialog_contents -->
        <div class="dialog_contents">
            <div class="custom_scroll_wrap">
                <!-- 수정 229999 옵션 변경 DOM 구조 수정 (라디오(chk_col_list) -> form_wrap(셀렉박스, 문구 입력 텍스트 박스) 구조로 변경) -->
                <!-- form_wrap -->
                <div class="form_wrap type_lg" data-option-list>
                </div>
                <!-- //form_wrap -->
                <!-- //수정 229999 옵션 변경 DOM 구조 수정 (라디오(chk_col_list) -> form_wrap(셀렉박스, 문구 입력 텍스트 박스) 구조로 변경) -->
            </div>
        </div>
        <!-- //dialog_contents -->
        <!-- dialog_footer -->
        <div class="dialog_footer">
            <button type="button" class="btn_md btn_primary" data-popup-option='button'><span class="text">변경</span></button>
        </div>
        <!-- //dialog_footer -->
    </div>
    <!-- //옵션 변경 -->
    
<script type="text/x-jsrender" id="templateOptionPC">
    <!-- form_box 셀렉트박스 -->
    <div class="form_box">
        <div class="form_title">
            <label for="option{{:#getIndex()}}" class="form_label">한글폰트 선택</label>
        </div>
        <div class="form_cont">
            <div class="form_sel">
                    <select id="option{{:#getIndex()}}" data-popup-option='select{{:#getIndex()}}'>
                        <option>{{옵션}}</option>
                        <option>{{옵션2}}</option>
                        <option>{{옵션3}}</option>
                        <option>{{옵션4}}</option>
                    </select>
            </div>
        </div>
    </div>
    <!-- //form_box -->
    <!-- form_box 텍스트 박스-->
    <div class="form_box" data-pop-option-text>
        <div class="form_title">
            <label for="option3" class="form_label">문구입력</label>
        </div>
        <div class="form_cont">
            <textarea class="form_textarea" id="option{{:#getIndex()}}" placeholder="" style="height: 110px;" data-popup-option='text' maxlength="100"></textarea>
        </div>
    </div>
    <!-- //form_box -->
</script>
    <!-- 안내 팝업 -->
    <!-- 배송비 안내 팝업 -->
<div id="popShippingCostInfo" class="dialog_wrap has_btn no_title_line" data-class="dialog_delivery_info" data-popup-delivery-guide-wrapper>
    <button type="button" class="btn_dialog_close" data-dialog-close data-dialog-close-delivery><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <div class="dialog_title">배송비 안내</div>
    </div>
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="fold_box_wrap">
                <ul class="fold_box_list">
                    <li class="fold_box expanded" style="width: 480px;">
                        <div class="fold_box_header">
                            <h2>국내도서/외국도서(교보배송)</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">도서 1만5천원 이상 구매시 무료배송</li>
                                <li class="bul_item_dot">교보굿즈 2만원 이상 구매시 무료배송</li>
                                <li class="bul_item_dot">
                                    <span>도서 </span>
                                    
                                    <span>+ 교보굿즈를 함께 1만5천원 이상 구매시 무료배송</span>
                                </li>
                                <li class="bul_item_dot">도서 1만5천원 미만 구매시 배송비 2,500원 부과</li>
                                <li class="bul_item_dot">도서 1만5천원 미만 구매시 '선물포장/책 그리고 꽃’ 을 요청하더라도 배송비 2,500원 부과</li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box" style="width: 480px;">
                        <div class="fold_box_header">
                            <h2>교보굿즈(교보배송)</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <!-- 수정 220422 디자인 변경 마크업 수정 -->
                            <ul class="bul_list">
                                <li class="bul_item_dot">각각 구매하거나 함께 2만원 이상 구매시 무료배송</li>
                                <li class="bul_item_dot">2만원 미만 구매 시 2,500원 배송비 부과</li>
                            </ul>
                            <!-- //수정 220422 디자인 변경 마크업 수정 -->
                        </div>
                    </li>
                    <li class="fold_box" style="width: 480px;">
                        <div class="fold_box_header">
                            <h2>해외주문서양도서/해외주문일본도서 (교보배송)</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <!-- 수정 220422 디자인 변경 마크업 수정 -->
                            <ul class="bul_list">
                                <li class="bul_item_dot">각각 구매하거나 함께 1만5천원 이상 구매시 무료배송</li>
                                <li class="bul_item_dot">1만5천원 미만 구매 시 2,500원 배송비 부과</li>
                            </ul>
                            <!-- //수정 220422 디자인 변경 마크업 수정 -->
                        </div>
                    </li>
                    <li class="fold_box" style="width: 480px;">
                        <div class="fold_box_header">
                            <h2>음반.DVD.기프트(핫트랙스배송)</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <!-- 수정 220422 디자인 변경 마크업 수정 -->
                            <ul class="bul_list">
                                <li class="bul_item_dot">각각 구매하거나 함께 2만원 이상 구매시 무료배송</li>
                                <li class="bul_item_dot">2만원 미만 구매 시 2,500원 배송비 부과</li>
                            </ul>
                            <!-- //수정 220422 디자인 변경 마크업 수정 -->
                        </div>
                    </li>
                    <!-- 수정 220422 디자인 변경 및 내용 수정으로 마크업 수정 추가 -->
                    <li class="fold_box" style="width: 480px;">
                        <div class="fold_box_header">
                            <h2>업체배송 상품(전집,일서정기구독잡지,기프트)</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <p class="bul_item_dot">
                                해당 상품 상세페이지 “배송비” 참고 (업체별/판매자별 무료배송 기준 다름)
                            </p>
                        </div>
                    </li>
                    <li class="fold_box" style="width: 480px;">
                        <div class="fold_box_header">
                            <h2>그외 무료배송 기준</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">바로드림, eBook 상품을 주문한 경우</li>
                                <li class="bul_item_dot">실버/골드/플래티넘회원 무료배송쿠폰 이용하여 주문한 경우</li>
                                <li class="bul_item_dot">무료배송 등록 상품을 주문한 경우</li>
                            </ul>
                        </div>
                    </li>
                    <!-- //수정 220422 디자인 변경 및 내용 수정으로 마크업 수정 추가 -->
                </ul>
            </div>
        </div>
    </div>
    <!-- //dialog_contents -->
    <!-- dialog_footer -->
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_primary" data-dialog-close data-dialog-close-delivery><span class="text">확인</span></button>
    </div>
    <!-- //dialog_footer -->
</div>
<!-- //배송비 안내 팝업 -->

<!-- 적립예정포인트 안내 팝업 -->
<div id="popPointsAccumulated" class="dialog_wrap has_btn no_title_line" data-class="dialog_delivery_info" data-popup-point-guide-wrapper>
    <button type="button" class="btn_dialog_close" data-dialog-close data-dialog-close-point><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <div class="dialog_title">적립 예정 포인트 안내</div>
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="fold_box_wrap">
                <ul class="fold_box_list">
                    <!-- 추가 220415 통합포인트 안내 문구 영역 폴딩으로 수정되어 영역 추가 -->
                    <li id="pointGuide" class="fold_box expanded">
                        <div class="fold_box_header">
                            <h2>통합포인트 안내</h2>
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">통합포인트는 교보문고(인터넷, 매장), 핫트랙스(인터넷, 매장), 모바일 교보문고 등 다양한 곳에서 사용하실 수 있습니다.</li>
                                <li class="bul_item_dot">상품 주문 시, 해당 상품의 적립률에 따라 적립 예정 포인트가 자동 합산되고 주문하신 상품이 발송완료 된 후에 자동으로 적립됩니다.</li>
                                <!-- 수정 220415 블릿 리스트 분기, e교환권 단어 수정 -->
                                <li class="bul_item_dot">단, 쿠폰 및 마일리지, 통합포인트, e교환권 사용 시 적립 예정 통합포인트가 변동될 수 있으며 주문취소나 반품시에는 적립된 통합포인트가 다시 차감됩니다.</li>
                                <!-- // 수정 220415 블릿 리스트 분기, e교환권 단어 수정 -->
                            </ul>
                        </div>
                    </li>
                    <!-- // 추가 220415 통합포인트 안내 문구 영역 폴딩으로 수정되어 영역 추가 -->
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <h2>통합포인트 적립 안내</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">통합포인트는 도서정가제 범위 내에서 적용됩니다.</li>
                                <li class="bul_item_dot">추가적립 및 회원 혜택은 도서정가제 대상상품(국내도서, eBook등)으로만 주문시는 해당되지 않습니다.</li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <h2>기본적립) 상품별 적립금액</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">온라인교보문고에서 상품 구매시 상품의 적립률에 따라 적립됩니다.</li>
                                <li class="bul_item_dot">단 도서정가제 적용 대상인 국내도서,eBook은 15%내에서 할인율을 제외한 금액내로 적립됩니다.</li>
                            </ul>
                        </div>
                    </li>
                    <li id="pointPlusGuide" class="fold_box">
                        <div class="fold_box_header">
                            <h2>추가적립) 5만원 이상 구매시 통합포인트 2천원 추가적립</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">5만원 이상 구매시 통합포인트 2천원 적립됩니다.</li>
                                <li class="bul_item_dot">도서정가제 예외상품(외서,음반,DVD,잡지(일부),기프트) 2천원 이상 포함시 적립 가능합니다.</li>
                                <li class="bul_item_dot">주문하신 상품이 전체 품절인 경우 적립되지 않습니다.</li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <h2>회원혜택) 3만원이상 구매시 회원등급별 2~4% 추가적립</h2><!-- 수정 220415 SEO H태그 적용 -->
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">회원등급이 플래티넘, 골드, 실버 등급의 경우 추가적립 됩니다.</li>
                                <li class="bul_item_dot">추가적립은 실결제액 기준(쿠폰 및 마일리지, 통합포인트, e교환권 사용액 제외) 3만원 이상일 경우 적립됩니다.</li><!-- 수정 220415 e교환권 단어 수정 -->
                                <li class="bul_item_dot">주문 후 취소,반품분의 통합포인트는 단품별로 회수되며, 반품으로 인해 결제잔액이 3만원 미만으로 변경될 경우 추가 통합포인트는 전액 회수될 수 있습니다.</li>
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
        <button type="button" class="btn_md btn_primary" data-dialog-close data-dialog-close-point><span class="text">확인</span></button>
    </div>
    <!-- //dialog_footer -->
</div>
<!-- //적립예정포인트 안내 팝업 -->


    
    


    
    
    

    
    
        
        
            



<!-- NetFUNNEL 스크립트 -->

    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/netfunnel/custom-netfunnel.js" data-name="netfunnel"></script>





    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/css-element-queries/ResizeSensor.js" data-name="ResizeSensor"></script>




    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/awesomplete/awesomplete.min.js" data-name="awesomplete"></script>





    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/star-rating/krajee-gly-ko-bundle.min.js"></script>






<!--     
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/scrollpos-styler/scrollPosStyler.min.js" data-name="scrollPosStyler"></script> -->




    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/blurify-master/blurify.min.js" data-name="blurify"></script>




    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/masonry/masonry.pkgd.min.js" data-name="masonry"></script>









    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.js" data-name="swiper"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/svgxuse/svgxuse.js" data-name="svgxuse"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.js" data-name="simplebar"></script>




        
        
        
            
            
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ui_ink.js?t=202407251135" data-name="kbb-cm-script"></script>
    


        
        
        
    
    
    
    
    
    <script type="text/javascript" src="/assets/js/common/startup-main.js?t=202407251135"></script>
    


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


    
    
    
    <script type="text/javascript" src="/assets/js/cart/cart.js?t=202407251135"></script>
    


    
    
    <script type="text/javascript" src="/assets/js/cart/cart-gtm.js?t=202407251135"></script>
    


    
    
    <script type="text/javascript" src="/assets/js/cart/pop-cart-layer.js?t=202407251135"></script>
    


    
    
    <script type="text/javascript" src="/assets/js/cart/store-regist.js?t=202407251135"></script>
    


    
    
    <script type="text/javascript" src="/assets/js/cart/pop-cart-option.js?t=202407251135"></script>
    


    
    
    <script type="text/javascript" src="/assets/js/common/pop-delivery.js?t=202407251135"></script>
    


    <script>
            kakaoPixel('1830363100807970928').viewCart();
            //kakaoPixel('3956769510541341836').addToCart();
            //kakaoPixel('1830363100807970928').addToCart({id: 'S123456789'});
    </script>

    <!-- [핫트랙스] 네이버 전환페이지 설정 -->
    <script type="text/javascript">
    var _nasa={};
    if (window.wcs) _nasa["cnv"] = wcs.cnv("3","0");
    </script>


    <!-- 추가 240415 장바구니 페이지 기능 고도화 -->
    <!-- 무료 배송금액 주문 확인 알림 -->
    <div id="popOrderConfirm4" class="dialog_wrap no_title_line">
        <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
        <!-- dialog_header -->
        <div class="dialog_header">
            <div class="dialog_title">교보문고 배송 상품</div>
        </div>
        <!-- //dialog_header -->
        <!-- dialog_contents -->
        <div class="dialog_contents">
            <div class="custom_scroll_wrap">
                <div class="title_wrap title_size_sm align_center">
                    <div class="title_heading"><span data-kyobo-chkCnt>1</span> 개의 상품을 주문하시겠어요?</div>
                </div>
                <div class="round_gray_box type_md">
                    <div class="cart_calculator align_center">
                        <div class="heading" data-under-free-shipping><em data-kyobo-free-shipping="pop">2,000원</em> 더 담으면 <b>무료배송</b>이에요!</div>
                        <div class="progress">
                            <div class="bar"><span class="value" style="width:1%;" data-cart-prd-total-progress-bar="pop">1%</span></div>
                            <p class="text">*교보문고 배송 상품 기준 (해외주문도서 제외)</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //dialog_contents -->
        <!-- dialog_footer -->
        <div class="dialog_footer">
            <button type="button" class="btn_md btn_light_gray" data-page-order><span class="text" data-kyobo-shipping-order>이대로 주문하기</span></button>
            <button type="button" class="btn_md btn_primary" data-cart-shipping-event><span class="text">특가 상품 보러가기</span></button>
        </div>
        <!-- //dialog_footer -->
    </div>
    <!-- //무료 배송금액 주문 확인 알림 -->
    <!-- 추가 240415 장바구니 페이지 기능 고도화 -->

    <!-- 20231215 KbbJS.ui.loaded 값이 제대로 설정되지 않아 로딩바가 노출되지 않는 문제 임시 수정 -->
    <script>
        KbbJS.ui.loaded = true
    </script>

    
    
    
</body>
</html>
