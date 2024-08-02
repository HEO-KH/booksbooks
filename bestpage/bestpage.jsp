<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko" data-view="ink" data-service="product">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">


<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">

<meta name="title" content="일간 온라인 베스트셀러 | 국내도서 - 교보문고">
<meta property="og:title" content="일간 온라인 베스트셀러 | 국내도서 - 교보문고">



<meta name="description"
	content="교보문고 온라인 베스트셀러 페이지에서는 온라인에서 주문된 도서, 전자책, 대여상품, 기프트, 교보only상품의 일간 판매량을 집계하여 소개합니다.">
<meta property="og:description"
	content="교보문고 온라인 베스트셀러 페이지에서는 온라인에서 주문된 도서, 전자책, 대여상품, 기프트, 교보only상품의 일간 판매량을 집계하여 소개합니다.">


<meta property="og:type" content="website">
<meta property="og:image"
	content="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo@2x.png">
<meta property="og:url"
	content="https://product.kyobobook.co.kr/bestseller/online?period=001">


<meta name='twitter:title' content="일간 온라인 베스트셀러 | 국내도서 - 교보문고">
<meta name='twitter:description'
	content="교보문고 온라인 베스트셀러 페이지에서는 온라인에서 주문된 도서, 전자책, 대여상품, 기프트, 교보only상품의 일간 판매량을 집계하여 소개합니다.">
<meta name='twitter:card' content="summary">
<meta name='twitter:url'
	content="https://product.kyobobook.co.kr/bestseller/online?period=001">
<meta name='twitter:image'
	content="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo@2x.png">




<meta name="format-detection" content="date=no">



<link rel="canonical"
	href="https://product.kyobobook.co.kr/bestseller/online" />


<link rel="icon" type="image/png" sizes="256x256"
	href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/favicon_256x256.png">


<link rel="icon" type="image/png" sizes="196x196"
	href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/favicon_196x196.png">


<link rel="icon" type="image/png" sizes="128x128"
	href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/favicon_128x128.png">


<link rel="icon" type="image/png" sizes="48x48"
	href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/favicon_48x48.png">


<link rel="icon" type="image/png" sizes="32x32"
	href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/favicon_32x32.png">


<link rel="icon" type="image/png" sizes="16x16"
	href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/favicon_16x16.png">




<meta name="msapplication-TileImage"
	content="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-144x144-precomposed.png">
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

<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="80x80"
	href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-80x80-precomposed.png">

<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="72x72"
	href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-72x72-precomposed.png">

<link rel="apple-touch-icon-precomposed apple-touch-icon" sizes="60x60"
	href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-60x60-precomposed.png">

<link rel="apple-touch-icon-precomposed"
	href="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/favicon/apple-touch-icon-57x57-precomposed.png">


<title>일간 온라인 베스트셀러 | 국내도서 - 부끄북스</title>

<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&family=Roboto:wght@400;500;700&display=swap" />


<link rel="stylesheet"
	href="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.css" />



<link rel="stylesheet"
	href="https://contents.kyobobook.co.kr/resources/vendors/star-rating/css/star-rating.min.css" />

<link rel="stylesheet"
	href="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.css" />


<link rel="stylesheet"
	href="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.css" />


<link rel="stylesheet"
	href="https://contents.kyobobook.co.kr/resources/fo/css/loading.css" />


<link rel="stylesheet" type="text/css"
	href="https://contents.kyobobook.co.kr/resources/fo/css/style_ink.css?t=202407251346"
	data-name="kbb-cm-style" />


<script
	src="https://contents.kyobobook.co.kr/resources/vendors/essential-vendors.min.js"></script>


<script
	src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.js"
	data-name="jquery-ui"></script>


<script
	src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery.ui.spinner.js"></script>


<script
	src="https://contents.kyobobook.co.kr/resources/vendors/lottie-5.9.4/lottie.min.js"></script>



<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-loading.js?t=202407251346"></script>


<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/fo/js/kbbjs-loader-v2.js?t=202407251346"></script>



<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.js?t=202407251346"
	data-name="kbb.js"></script>


<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.shared.js?t=202407251346"
	data-name="kbb.shared.js"></script>


<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/fo/js/search/kyobo_search_auto.js?t=202407251346"></script>


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
            KbbjsURL = "https:\/\/product.kyobobook.co.kr\/lib\/kbb-js"
        }

        // KbbJS 배포 개선 작업 1차 - 속성 추가
        KbbJS.setOption('loader.bootstamp', "202407251346")
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
        const oServiceData = {"hosts":{"ebook-product":"https:\/\/ebook-product.kyobobook.co.kr","semo":"https:\/\/semo.kyobobook.co.kr","product":"https:\/\/product.kyobobook.co.kr","ecash":"https:\/\/ecash.kyobobook.co.kr","elibrary":null,"best":"https:\/\/best.kyobobook.co.kr","bookcast":"https:\/\/casting.kyobobook.co.kr","undefined":null,"search":"https:\/\/search.kyobobook.co.kr","ebook":"https:\/\/ebook.kyobobook.co.kr","member":"https:\/\/mmbr.kyobobook.co.kr","myroom":"https:\/\/my.kyobobook.co.kr","event":"https:\/\/event.kyobobook.co.kr","welcome":"https:\/\/www.kyobobook.co.kr","hottracks":"https:\/\/hottracks.kyobobook.co.kr\/","sam":"https:\/\/sam.kyobobook.co.kr","order":"https:\/\/order.kyobobook.co.kr"}}
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



<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-netfunnel.js?t=202407251346"></script>




<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/fo/js/common-vars.js?t=202407251346"></script>



<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/fo/js/vars/common.js?t=202407251346"
	data-name="vars.common"></script>


<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/fo/js/vars/paper.js?t=202407251346"
	data-name="vars.service"></script>


<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.stats.js?t=202407251346"
	data-name="kbb.stats.js"></script>



<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.gautil.js?t=202407251346"
	data-name="kbb.gautil.js"></script>



<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/common-vars.js?t=202407251346"></script>

<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/util.js?t=202407251346"></script>




<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/fo/js/ui-onk/options.js?t=202407251346"></script>



<link rel="stylesheet"
	href="https://contents.kyobobook.co.kr/resources/fo/css/service_ink.css"
	data-name="kbb-cm-service-css">
<script>
        /* <![CDATA[ */
        KbbJS.setOption('plugins.ui-service-bestseller.fragment', "online")
        /* ]]> */
    </script>


<script type="text/javascript"
	src="https://product.kyobobook.co.kr/lib/kbb-js/vendors.min.js?t=202407251346"
	data-name="kbb-vendors.min.js"></script>



<script type="text/javascript"
	src="https://product.kyobobook.co.kr/lib/kbb-js/shared.min.js?t=202407251346"
	data-name="kbb-shared.min.js"></script>



<script type="text/javascript"
	src="https://product.kyobobook.co.kr/lib/kbb-js/components.min.js?t=202407251346"
	data-name="kbb-components.min.js"></script>



<script type="text/javascript"
	src="https://product.kyobobook.co.kr/lib/kbb-js/core.min.js?t=202407251346"
	data-name="kbb-core.min.js"></script>



</head>











<body>

	<div id="KbbLoading" class="loading_box show">
		<div class="loading_box_inner">
			<div class="loading_target"></div>
		</div>
		<div class="loading_dimmed"></div>
	</div>


	<div class="skip_nav_wrap">
		<a href="#contents">본문 바로가기</a>
	</div>


	<div class="wrapper" id="mainDiv">
		<!-- //// -->


		<header class="header_wrapper has_banner header_v2 mall_book sps"
			id="welcome_header_wrap">

		<div class="service_mall_wrap">
			<!-- 1. -->
			<div class="service_mall_inner">
				<div class="service_mall_box">
					<ul class="service_mall_list">
						<li class="service_mall_item tab book"><a
							href="https://www.kyobobook.co.kr/" class="service_mall_link"
							onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '교보문고', '');">교보문고</a></li>
						<li class="service_mall_item tab ebook"><a
							href="https://ebook.kyobobook.co.kr/" class="service_mall_link"
							onclick="ga360.GA_Event('click_공통_PC', '헤더', '', 'eBook', '');">eBook</a></li>

					</ul>
				</div>


				<div class="customer_service_box">
					<ul class="customer_service_list">
						<li class="customer_service_item" style="display: none"><a
							href="https://mmbr.kyobobook.co.kr/join" class="util_link"
							onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '회원가입', '');">회원가입</a></li>
						<li class="customer_service_item" style="display: none"><a
							class="util_link"
							onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '로그인', '');">로그인</a></li>
						<li class="customer_service_item member_benefit">
							<button type="button" class="btn_member_benefit"
								onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '회원혜택', '');">
								<span class="text">회원혜택</span>
							</button>
							<ul class="member_benefit_list">
								<li class="member_benefit_item"><a
									class="member_benefit_link"
									href="https://mmbr.kyobobook.co.kr/benefit"
									onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '교보북클럽', '');">교보북클럽</a></li>
								<li class="member_benefit_item"><a
									class="member_benefit_link"
									href="https://mmbr.kyobobook.co.kr/benefit/grade"
									onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '등급별혜택', '');">등급별
										혜택</a></li>
								<li class="member_benefit_item"><a
									class="member_benefit_link"
									href="https://mmbr.kyobobook.co.kr/benefit/new"
									onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '신규회원혜택', '');">신규회원
										혜택</a></li>
								<li class="member_benefit_item"><a
									class="member_benefit_link"
									href="https://mmbr.kyobobook.co.kr/benefit/prestige"
									onclick="ga360.GA_Event('click_공통_PC', '헤더', '', 'PrestigeLounge', '');">Prestige
										Lounge</a></li>
								<li class="member_benefit_item"><a
									class="member_benefit_link"
									href="https://mmbr.kyobobook.co.kr/benefit/discount"
									onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '제휴포인트/상품권', '');">제휴포인트/상품권</a></li>
								<li class="member_benefit_item"><a
									class="member_benefit_link"
									href="https://mmbr.kyobobook.co.kr/benefit/service"
									onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '참좋은교보문고', '');">참좋은교보문고</a></li>
							</ul>
						</li>
						<li class="customer_service_item order"><a
							href="https://order.kyobobook.co.kr/myroom/member/order-list"
							class="util_link">주문배송</a></li>

						<li class="customer_service_item"><a
							href="https://www.kyobobook.co.kr/cscenter" class="util_link"
							onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '고객센터', '');">고객센터</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- 1. 종료 --> <script>
    </script> <!-- 1. -->
		<div class="header_inner">
			<div class="gnb_search_wrap">
				<div class="logo_box">
					<a href="https://www.kyobobook.co.kr/" class="logo_link book">
						<span class="hidden">교보문고</span>
					</a>
				</div>
				<div class="gnb_search_box">
					<div class="form_sel" data-class="type_gnb">
						<select title="검색유형선택" id="gbCode">
							<option value="TOT">통합검색</option>
							<option value="KBO">교보문고</option>
							<option value="EBK">eBook</option>
						</select>
					</div>
					<div class="search_input_wrap">
						<input id="searchKeyword" type="search" class="ip_gnb_search"
							title="통합검색어 입력" autocomplete="off" value=""> <input
							type="hidden" name="searchBoxEventurl" id="searchBoxEventurl"
							value="">
						<script>
                jQuery(function () {
                    jQuery.getJSON('/api/adv?url=/INK/ink_wel_new/ink_wel@wel_02?callback=', function (data) {
                        var search_placeholder_txt = document.createElement('textarea');
                        search_placeholder_txt.innerHTML = data[0].text;                    
                        $(".ip_gnb_search").attr("placeholder", search_placeholder_txt.value);
                        $('#searchBoxEventurl').val(data[0].linkUrl);
                    });
                });                      
            </script>
						<button type="button" class="btn_ip_clear">
							<span class="hidden">초기화</span>
						</button>
					</div>
					<a href="javascript:goAutoSearchLayer()"
						data-role="gnb-search-submit" class="btn_gnb_search"> <span
						class="hidden">검색</span>
					</a>
				</div>
				<ul class="user_menu_list">
					<li class="user_menu_item cash"><a
						href="https://ecash.kyobobook.co.kr/dig/opr/ecash/general"
						class="user_menu_link" title="e캐시"> <span class="hidden">e캐시</span>
					</a></li>
					<li class="user_menu_item library"><a
						href="https://elibrary.kyobobook.co.kr/dig/elb/elibrary"
						class="user_menu_link" title="내서재"> <span class="hidden">내서재</span>
					</a></li>
					<li class="user_menu_item cart"><a
						href="https://order.kyobobook.co.kr/cart" class="user_menu_link">
							<span class="hidden">장바구니</span> <span data-kbbfn="cart-size"
							style="display: none;" class="cnt"></span>
					</a></li>
					<!-- DESC : 로그인 후 li.user_menu_item [ login ] class 추가 -->
					<li class="user_menu_item my"><a href="#" data-render="ssr"
						class="profile-icon user_menu_link"> <span
							class="img_box no_img"> <img alt="로그인">
						</span> <span class="hidden">마이</span>
					</a> <script
							src="https://contents.kyobobook.co.kr/resources/fo/js/user-profile.js"></script>
					</li>
				</ul>
				<!-- DESC : 레이어 활성화 시 [ active ] class 추가 -->
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
								<div class="tag_wrap" id="recommendKeywordBox"></div>
							</div>
							<div class="keyword_contents_area">
								<div class="recent_keyword_box"></div>
								<div class="keyword_prod_box" id="keyWordProdBox"></div>
								<div class="hot_keyword_box" id="hotKeywordBox">
									<div class="title_wrap title_size_def">
										<p class="title_heading">실시간 인기 검색어</p>
										<div class="right_area"></div>
									</div>
									<div class="hot_keyword_list_wrap"></div>
								</div>
							</div>
						</div>
						<div class="util_area">
							<div class="util_button_area">
								<a href="javascript:goCsCenter();" class="btn_xs"><span
									class="ico_link"></span><span class="text">도움말</span></a> <a
									href="javascript:goDetailSearch();" class="btn_xs"><span
									class="ico_search"></span><span class="text">상세검색</span></a>
							</div>
							<button type="button" class="button_layer_close"
								id="close_search_auto">
								<span class="text">닫기</span>
							</button>
						</div>
					</div>
				</div>
			</div>
			<!-- 2.종료 -->



			<nav class="gnb_wrap"> <!-- & -->
			<div class="anb_wrap">
				<button type="button" class="btn_anb">
					<span class="hidden">전체메뉴</span>
				</button>
				<div class="anb_area">
					<div class="tab_wrap">
						<div class="tab_list_wrap">
							<ul class="tabs">
								<li class="tab_item"><a href="#tabAnbCategory"
									class="tab_link"> <span class="tab_text">카테고리 전체보기</span>
								</a></li>
								<li class="tab_item"><a href="#tabAnbService"
									class="tab_link"> <span class="tab_text">서비스 전체보기</span>
								</a></li>
							</ul>
						</div>
						<div id="tabAnbCategory" class="tab_content">
							<div class="tab_wrap type_md channel">
								<div class="tab_list_wrap">
									<ul class="tabs">
										<li class="tab_item ui-tabs-active ui-state-active"><a
											href="#tabAnbCategoryKyobo" class="tab_link"> <span
												class="tab_text">교보문고</span>
										</a></li>
										<li class="tab_item"><a href="#tabAnbCategoryEbook"
											class="tab_link"> <span class="tab_text">eBook</span>
										</a></li>


									</ul>
								</div>
								<div id="tabAnbCategoryKyobo" class="tab_content anb_category">
									<div class="anb_category_inner">
										<div class="tab_wrap category">
											<div class="tab_list_wrap">
												<ul class="tabs">
													<li class="tab_item"><a href="#tabAnbCategorySub01"
														class="tab_link"> <span class="tab_text">국내도서</span>
													</a></li>

												</ul>
											</div>

											<!-- * -->
											<div id="tabAnbCategorySub01" class="tab_content has_banner">
												<div class="custom_scroll_wrap">
													<div class="category_view_area">
														<a href="https://product.kyobobook.co.kr/"
															class="btn_arw_link"> <span class="text">국내도서
																전체</span>
														</a>
														<div class="fold_box_wrap category">
															<div class="col_area">
																<ul class="fold_box_list">
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/01">
																				소설 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/0101"
																					class="category_link">한국소설</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/0103"
																					class="category_link">영미소설</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/03">
																				시/에세이 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/0301"
																					class="category_link">한국시</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/0302"
																					class="category_link">해외시</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/05">
																				인문 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/0501"
																					class="category_link">인문학일반</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/0503"
																					class="category_link">심리학</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/07">
																				가정/육아 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/0701"
																					class="category_link">결혼/가정</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/0703"
																					class="category_link">임신/출산</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/08">
																				요리 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/0801"
																					class="category_link">요리일반</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/0802"
																					class="category_link">요리에세이</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/09">
																				건강 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/0901"
																					class="category_link">건강일반</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/0903"
																					class="category_link">뇌건강</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/11">
																				취미/실용/스포츠 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/1101"
																					class="category_link">가정원예</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/1102"
																					class="category_link">홈인테리어/수납</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/13">
																				경제/경영 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/1301"
																					class="category_link">경영일반</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/1303"
																					class="category_link">경영이론</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/15">
																				자기계발 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/1501"
																					class="category_link">성공/처세</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/1503"
																					class="category_link">자기능력계발</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/17">
																				정치/사회 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/1701"
																					class="category_link">정치/외교</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/1703"
																					class="category_link">행정/정책</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/19">
																				역사/문화 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/1901"
																					class="category_link">역사일반</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/1903"
																					class="category_link">세계사</a></li>

																			</ul>
																		</div>
																	</li>
																</ul>
															</div>
															<div class="col_area">
																<ul class="fold_box_list">
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/21">
																				종교 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/2101"
																					class="category_link">종교일반</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/2103"
																					class="category_link">기독교(개신교)</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/23">
																				예술/대중문화 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/2301"
																					class="category_link">예술일반</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/2303"
																					class="category_link">미술</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/25">
																				중/고등참고서 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/2501"
																					class="category_link">고등학교 출판사별</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/2503"
																					class="category_link">고등학교 과목별</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/26">
																				기술/공학 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/2601"
																					class="category_link">건축/인테리어</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/2603"
																					class="category_link">토목/건설</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/27">
																				외국어 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/2701"
																					class="category_link">영어일반</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/2703"
																					class="category_link">영어회화/청취</a></li>


																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/29">
																				과학 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/2901"
																					class="category_link">과학이론</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/2903"
																					class="category_link">도감</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/31">
																				취업/수험서 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/3101"
																					class="category_link">취업</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/3102"
																					class="category_link">공무원 과목별</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/32">
																				여행 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/3201"
																					class="category_link">국내여행</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/3203"
																					class="category_link">해외여행</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/33">
																				컴퓨터/IT </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/3301"
																					class="category_link">컴퓨터공학</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/3302"
																					class="category_link">IT일반</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/35">
																				잡지 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/3501"
																					class="category_link">여성/남성/패션</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/3503"
																					class="category_link">인문/사회/종교</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/38">
																				청소년 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/3801"
																					class="category_link">청소년 논술</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/3802"
																					class="category_link">청소년 공부/학습법</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/3803"
																					class="category_link">청소년 진로/직업</a></li>

																			</ul>
																		</div>
																	</li>
																</ul>
															</div>
															<div class="col_area">
																<ul class="fold_box_list">
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/39">
																				초등참고서 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/3901"
																					class="category_link">학년별 개념/문제</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/3903"
																					class="category_link">전과</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/41">
																				유아(0~7세) </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/4107"
																					class="category_link">유아놀이</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/4109"
																					class="category_link">유아그림책</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/42">
																				어린이(초등) </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/4202"
																					class="category_link">교과서수록/연계도서</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/4204"
																					class="category_link">어린이문학</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/47">
																				만화 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/4701"
																					class="category_link">교양만화</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/4702"
																					class="category_link">역사만화</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/4703"
																					class="category_link">직업만화</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/4704"
																					class="category_link">일상생활/드라마/가족만화</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/4705"
																					class="category_link">동물등장만화</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/50">
																				대학교재 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/5001"
																					class="category_link">인문</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/5003"
																					class="category_link">정치/사회/법</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/53">
																				한국소개도서 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/5301"
																					class="category_link">한국일반</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/5303"
																					class="category_link">한국문학</a></li>

																			</ul>
																		</div>
																	</li>
																	<li class="fold_box">
																		<div class="fold_box_header">
																			<a
																				href="https://product.kyobobook.co.kr/category/KOR/59">
																				교보오리지널 </a>
																			<button type="button" class="btn_fold">
																				<span class="hidden">컨텐츠 열기</span>
																			</button>
																		</div>
																		<div class="fold_box_contents">
																			<ul class="category_list">
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/5901"
																					class="category_link">스토리공모전</a></li>
																				<li class="category_item"><a
																					href="https://product.kyobobook.co.kr/category/KOR/5903"
																					class="category_link">일반</a></li>
																			</ul>
																		</div>
																	</li>
																</ul>
															</div>
														</div>
													</div>
													<div class="special_corner_area">
														<div class="title_wrap title_size_sm">
															<p class="title_heading">스페셜 코너</p>
														</div>
														<ul class="special_corner_list">
															<li class="special_corner_item"><a
																href="https://product.kyobobook.co.kr/today-book"
																class="special_corner_link">오늘의 선택</a></li>
															<li class="special_corner_item"><a
																href="https://www.kyobobook.co.kr/recommend/main"
																class="special_corner_link">추천</a></li>
															<li class="special_corner_item"><a
																href="https://www.kyobobook.co.kr/gift"
																class="special_corner_link">선물하기</a></li>
															<li class="special_corner_item"><a
																href="https://www.kyobobook.co.kr/spring/main"
																class="special_corner_link">분철서비스</a></li>
															<li class="special_corner_item"><a
																href="https://www.kyobobook.co.kr/service/special-price"
																class="special_corner_link">특가</a></li>
															<li class="special_corner_item"><a
																href="https://www.kyobobook.co.kr/service/re-price"
																class="special_corner_link">정가인하</a></li>
														</ul>
													</div>
												</div>

											</div>
											<!-- * 종료 -->

										</div>

										<!-- 배너 추가 -->
										<div class="anb_category_bottom">
											<ul class="recommend_service_list">
												<li class="recommend_service_item"><a
													href="https://www.kyobobook.co.kr/barodrim"
													class="recommend_service_link"> <span class="img_box">
															<img loading="lazy"
															src="https://contents.kyobobook.co.kr/display/pc_icon_8d7a3306ef6045cdb406881a63b4d6a9.png"
															alt="바로드림">
													</span> <span class="title">바로드림</span>
												</a></li>
												<li class="recommend_service_item"><a
													href="https://product.kyobobook.co.kr/today-book"
													class="recommend_service_link"> <span class="img_box">
															<img loading="lazy"
															src="https://contents.kyobobook.co.kr/display/bn – 1_017c321f59504c6f995c5c4c90bcd382.jpg"
															alt="오늘의 선택">
													</span> <span class="title">오늘의 선택</span>
												</a></li>
												<li class="recommend_service_item"><a
													href="https://www.kyobobook.co.kr/service/profile/main"
													class="recommend_service_link"> <span class="img_box">
															<img loading="lazy"
															src="https://contents.kyobobook.co.kr/display/bn – 4_dea56a082097433c80a6491aca4fcad6.jpg"
															alt="인물&amp;작품">
													</span> <span class="title">인물&amp;작품</span>
												</a></li>
												<li class="recommend_service_item"><a
													href="https://www.kyobobook.co.kr/gift"
													class="recommend_service_link"> <span class="img_box">
															<img loading="lazy"
															src="https://contents.kyobobook.co.kr/display/bn – 5_6f76bd72614f4a24a89d905386b32c84.jpg"
															alt="선물하기">
													</span> <span class="title">선물하기</span>
												</a></li>
												<li class="recommend_service_item"><a
													href="https://www.kyobobook.co.kr/review"
													class="recommend_service_link"> <span class="img_box">
															<img loading="lazy"
															src="https://contents.kyobobook.co.kr/display/bn – 6_a0981652bec94c7094de142a9440c909.jpg"
															alt="베스트리뷰">
													</span> <span class="title">베스트리뷰</span>
												</a></li>
												<li class="recommend_service_item"><a
													href="https://www.kyobobook.co.kr/handwriting/contest"
													class="recommend_service_link"> <span class="img_box">
															<img loading="lazy"
															src="https://contents.kyobobook.co.kr/display/bn – 7_bd7dd305777e46b0b914490a234ec720.jpg"
															alt="손글씨캠페인">
													</span> <span class="title">손글씨캠페인</span>
												</a></li>
												<li class="recommend_service_item"><a
													href="https://www.kyobobook.co.kr/culture/main"
													class="recommend_service_link"> <span class="img_box">
															<img loading="lazy"
															src="https://contents.kyobobook.co.kr/display/bn – 8_ead7c54f641e45fca4bf7bb27330f4c3.jpg"
															alt="문화공간">
													</span> <span class="title">문화공간</span>
												</a></li>
												<li class="recommend_service_item"><a
													href="https://product.kyobobook.co.kr/pod/main"
													class="recommend_service_link"> <span class="img_box">
															<img loading="lazy"
															src="https://contents.kyobobook.co.kr/display/바로출판_POD_1bd71e6c18bd47e0b23bc2e4da998cd4.png"
															alt="바로출판">
													</span> <span class="title">바로출판</span>
												</a></li>
											</ul>


										</div>
									</div>
								</div>



								<!-- ebook시작 -->
								<div id="tabAnbCategoryEbook" class="tab_content anb_category">
									<!-- tabAnbCategorySam인 경우 아래 css와 js를 삭제해주세요. 미삭제시 충돌 발생합니다.  -->
									<!--css파일-->
									<link rel="stylesheet"
										href="https://contents.kyobobook.co.kr/resources/dig-fo/dig/css/ebook_gnb_ink.css">
									<!--//css파일-->
									<!--js파일-->
									<script
										src="https://contents.kyobobook.co.kr/resources/dig-fo/dig/js/gnb/gnb.js"></script>
									<!--//js파일-->
									<div class="anb_category_inner category ebookgnb">
										<ul class="category_tab">
											<li class="current">
												<button type="button" data-value="002">eBook</button>
											</li>

										</ul>
										<!-- ebook의 ebook시작 -->
										<div class="category_wrap">
											<!-- style="order:2" 정렬 순서 값 -->
											<div class="category_inner first">
												<div>
													<p class="title_heading">일반</p>
													<ul class="category_menu ebook-sub-area">
														<li><a href="#"><span>경제경영</span></a>
															<div>
																<a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=&amp;clst3=&amp;landing=Y">경제경영전체</a>
																<a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0101&amp;clst3=&amp;landing=Y">경제일반</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0103&amp;clst3=&amp;landing=Y">세계경제</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0105&amp;clst3=&amp;landing=Y">무역</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0107&amp;clst3=&amp;landing=Y">교통/관광</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0109&amp;clst3=&amp;landing=Y">재테크/금융</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0111&amp;clst3=&amp;landing=Y">경영일반</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0113&amp;clst3=&amp;landing=Y">경영관리</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0115&amp;clst3=&amp;landing=Y">경영전략</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0117&amp;clst3=&amp;landing=Y">기업실무관리</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0119&amp;clst3=&amp;landing=Y">마케팅/세일즈</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0121&amp;clst3=&amp;landing=Y">창업</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3812&amp;cmdt=EBK&amp;clst1=01&amp;clst2=0199&amp;clst3=&amp;landing=Y">기타</a>
															</div></li>
														<li><a href="#"><span>자기계발</span></a>
															<div>
																<a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=&amp;clst3=&amp;landing=Y">자기계발전체</a>
																<a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0301&amp;clst3=&amp;landing=Y">성공/처세</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0303&amp;clst3=&amp;landing=Y">화술/협상</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0305&amp;clst3=&amp;landing=Y">세일즈/매너</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0307&amp;clst3=&amp;landing=Y">비즈니스소양</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0309&amp;clst3=&amp;landing=Y">인간관계</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0311&amp;clst3=&amp;landing=Y">자기능력계발</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3813&amp;cmdt=EBK&amp;clst1=03&amp;clst2=0399&amp;clst3=&amp;landing=Y">기타</a>
															</div></li>

													</ul>
												</div>
											</div>
											<div class="category_inner">
												<div style="order: 2">
													<p class="title_heading">장르</p>
													<ul class="category_menu">
														<li><a href="#"><span>로맨스</span></a>
															<div>
																<a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3833&amp;cmdt=EBK&amp;clst1=71&amp;clst2=&amp;clst3=&amp;landing=Y">로맨스전체</a>
																<a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3833&amp;cmdt=EBK&amp;clst1=71&amp;clst2=7101&amp;clst3=&amp;landing=Y">현대로맨스</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3833&amp;cmdt=EBK&amp;clst1=71&amp;clst2=7103&amp;clst3=&amp;landing=Y">동서양시대물</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3833&amp;cmdt=EBK&amp;clst1=71&amp;clst2=7107&amp;clst3=&amp;landing=Y">TL/라이트노벨</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3833&amp;cmdt=EBK&amp;clst1=71&amp;clst2=7109&amp;clst3=&amp;landing=Y">할리퀸</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3833&amp;cmdt=EBK&amp;clst1=71&amp;clst2=7199&amp;clst3=&amp;landing=Y">기타</a>
															</div></li>

													</ul>
												</div>
											</div>
											<div class="category_inner">
												<div style="order: 1">
													<p class="title_heading">웹소설</p>
													<ul class="category_menu">
														<li><a
															href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3780&amp;cmdt=EBK&amp;clst1=95&amp;clst2=9501&amp;clst3=&amp;landing=Y"><span>로맨스</span></a>
														</li>
														<li><a
															href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3781&amp;cmdt=EBK&amp;clst1=95&amp;clst2=9503&amp;clst3=&amp;landing=Y"><span>로맨스판타지</span></a>
														</li>

													</ul>
												</div>
											</div>
											<div class="category_inner">
												<div style="order: 2">
													<p class="title_heading">만화</p>
													<ul class="category_menu">
														<li><a
															href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3795&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9101&amp;clst3=&amp;landing=Y"><span>드라마</span></a>
														</li>
														<li><a
															href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3796&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9103&amp;clst3=&amp;landing=Y"><span>순정만화</span></a>
														</li>
														<li><a
															href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3797&amp;cmdt=EBK&amp;clst1=91&amp;clst2=9105&amp;clst3=&amp;landing=Y"><span>할리퀸</span></a>
														</li>

														<li><a href="#"><span>웹툰</span></a>
															<div>
																<a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=&amp;clst3=&amp;landing=Y">웹툰전체</a>
																<a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9301&amp;clst3=&amp;landing=Y">로맨스판타지</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9303&amp;clst3=&amp;landing=Y">로맨스</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9305&amp;clst3=&amp;landing=Y">드라마</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9307&amp;clst3=&amp;landing=Y">판타지</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9309&amp;clst3=&amp;landing=Y">액션/무협</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9311&amp;clst3=&amp;landing=Y">BL</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9315&amp;clst3=&amp;landing=Y">섹슈얼로맨스</a><a
																	href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=3811&amp;cmdt=EBK&amp;clst1=93&amp;clst2=9399&amp;clst3=&amp;landing=Y">기타</a>
															</div></li>
													</ul>
												</div>
											</div>
											<div class="category_inner">
												<div>
													<p class="title_heading">스페셜코너</p>
													<ul class="category_menu">
														<li><a href="https://www.kyobobook.co.kr/gift">선물하기</a>
														</li>
														<li><a
															href="https://ecash.kyobobook.co.kr/dig/opr/ecash/general">교보e캐시</a>
														</li>

													</ul>
												</div>
											</div>
										</div>

										<!-- ebook의 ebook 끝 -->

									</div>


									<ul class="quick_service">
										<li><a
											href="https://ecash.kyobobook.co.kr/dig/opr/ecash/general"
											class="recommend_service_link"> <span class="img_box">
													<img
													src="https://contents.kyobobook.co.kr/pmtn/dwas/images/prom/banner/2022/09/8c7e466872e84b00ac4301bcb6589c63.png"
													alt="eBook선물하기 이미지" width="70px" height="70px">
											</span> <span class="title">교보e캐시</span>
										</a></li>
										<li><a
											href="https://sam.kyobobook.co.kr/dig/pnd/showcase?pageNo=12"
											class="recommend_service_link"> <span class="img_box">
													<img
													src="https://contents.kyobobook.co.kr/pmtn/dwas/images/prom/banner/2022/09/ff1578a6f0df4d63be1ad9091476321f.png"
													alt="eBook선물하기 이미지" width="70px" height="70px">
											</span> <span class="title">sam무제한</span>
										</a></li>

										<li class="banner_gnb"><a
											href="https://ebook.kyobobook.co.kr/dig/etc/ebookitem"> <img
												src="https://contents.kyobobook.co.kr/pmtn/dwas/images/prom/banner/2024/02/766a46b9ea6146e8846835d65ad41021.jpg"
												alt="배너 이미지" width="295px" height="95px">
										</a></li>
									</ul>
									<!-- // 주력 서비스 -->

								</div>
							</div>
						</div>

						<!-- 서비스 시작 -->
						<div id="tabAnbService" class="tab_content anb_service">
							<div class="custom_scroll_wrap">
								<ul class="all_service_list">
									<li class="all_service_item"><a
										href="https://www.kyobobook.co.kr/" class="btn_arw_link">
											<span class="text">주요서비스</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://product.kyobobook.co.kr/bestseller/total"
												class="depth_link">종합 베스트셀러</a></li>
											<li class="depth_item"><a
												href="https://product.kyobobook.co.kr/bestseller/steady"
												class="depth_link">스테디셀러</a></li>
											<li class="depth_item"><a
												href="https://product.kyobobook.co.kr/new/"
												class="depth_link">신상품</a></li>

										</ul></li>
									<li class="all_service_item"><a
										href="https://event.kyobobook.co.kr/" class="btn_arw_link">
											<span class="text">이벤트 / 혜택</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://event.kyobobook.co.kr/winner"
												class="depth_link">이벤트당첨자 </a></li>
											<li class="depth_item"><a
												href="https://event.kyobobook.co.kr/" class="depth_link">이벤트</a>
											</li>
											<li class="depth_item"><a
												href="https://event.kyobobook.co.kr/attendance"
												class="depth_link">출석체크</a></li>
										</ul></li>
									<li class="all_service_item">
										<div class="title_wrap title_size_sm">
											<p class="title_heading">ONLY서비스</p>
										</div>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://product.kyobobook.co.kr/today-book"
												class="depth_link">오늘의 선택</a></li>
											<li class="depth_item"><a
												href="https://event.kyobobook.co.kr/monthly-book"
												class="depth_link">이달의 책</a></li>
											<li class="depth_item"><a
												href="https://product.kyobobook.co.kr/pod/main"
												class="depth_link">바로출판 POD</a></li>

										</ul>
									</li>
									<li class="all_service_item"><a
										href="https://www.kyobobook.co.kr/handwriting/contest"
										class="btn_arw_link"> <span class="text">캠페인</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://www.kyobobook.co.kr/handwriting/story"
												class="depth_link">Story</a></li>
											<li class="depth_item"><a
												href="https://www.kyobobook.co.kr/handwriting"
												class="depth_link">캠페인 소개</a></li>

										</ul></li>
									<li class="all_service_item"><a
										href="https://www.kyobobook.co.kr/culture/main"
										class="btn_arw_link"> <span class="text">문화공간</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://www.kyobobook.co.kr/culture/classic-list"
												class="depth_link">강연/공연</a></li>
											<li class="depth_item"><a
												href="https://www.kyobobook.co.kr/culture/humanities"
												class="depth_link">여행/체험</a></li>

										</ul></li>
									<li class="all_service_item"><a
										href="https://ebook.kyobobook.co.kr/dig/pnd/welcome"
										class="btn_arw_link"> <span class="text">eBook/sam</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://ebook.kyobobook.co.kr/dig/pnd/showcase?pageNo=1372"
												class="depth_link">오디오북</a></li>
											<li class="depth_item"><a
												href="https://ebook.kyobobook.co.kr/dig/etc/landing/rent"
												class="depth_link">대여</a></li>

										</ul></li>
									<li class="all_service_item"><a
										href="https://hottracks.kyobobook.co.kr/" class="btn_arw_link">
											<span class="text">핫트랙스</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://hottracks.kyobobook.co.kr/ht/hot/hotdealMain?gnbIndex=2"
												class="depth_link">오늘만특가</a></li>
											<li class="depth_item"><a
												href="https://hottracks.kyobobook.co.kr/ht/hot/best"
												class="depth_link">베스트</a></li>

										</ul></li>
									<li class="all_service_item"><a
										href="https://casting.kyobobook.co.kr/" class="btn_arw_link">
											<span class="text">CASTing</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://casting.kyobobook.co.kr/" class="depth_link">홈</a>
											</li>
											<li class="depth_item"><a
												href="https://casting.kyobobook.co.kr/live"
												class="depth_link">라이브</a></li>

										</ul></li>
									<li class="all_service_item"><a
										href="https://sam.kyobobook.co.kr/dig/pnd/showcase?pageNo=3115"
										class="btn_arw_link" target="_blank"> <span class="text">북모닝</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://sam.kyobobook.co.kr/dig/sam/sambkmr"
												target="_blank" class="depth_link">이달의 북모닝도서</a></li>
											<li class="depth_item"><a
												href="https://sam.kyobobook.co.kr/dig/pnd/showcase?pageNo=3115"
												target="_blank" class="depth_link">이주의 북모닝도서</a></li>

										</ul></li>
									<li class="all_service_item"><a
										href="https://storynew.kyobobook.co.kr/" class="btn_arw_link"
										target="_blank"> <span class="text">스토리</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://storynew.kyobobook.co.kr/story/pof/initStoryIpBookList.ink"
												target="_blank" class="depth_link">포트폴리오</a></li>
											<li class="depth_item"><a
												href="https://storynew.kyobobook.co.kr/story/cont/initStoryContStoryPros.ink"
												target="_blank" class="depth_link">스토리공모전</a></li>

										</ul></li>
									<li class="all_service_item"><a
										href="https://mmbr.kyobobook.co.kr/benefit"
										class="btn_arw_link"> <span class="text">회원혜택</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://mmbr.kyobobook.co.kr/benefit"
												class="depth_link">교보북클럽</a></li>
											<li class="depth_item"><a
												href="https://mmbr.kyobobook.co.kr/benefit/grade"
												class="depth_link">등급별 혜택</a></li>

										</ul></li>
									<li class="all_service_item"><a
										href="https://www.kyobobook.co.kr/cscenter/"
										class="btn_arw_link"> <span class="text">고객센터</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://www.kyobobook.co.kr/cscenter/faq?page=1"
												class="depth_link">자주묻는질문</a></li>
											<li class="depth_item"><a
												href="https://www.kyobobook.co.kr/cscenter/qna-form"
												class="depth_link">1:1문의</a></li>

										</ul></li>
									<li class="all_service_item"><a
										href="https://my.kyobobook.co.kr/" class="btn_arw_link"> <span
											class="text">마이</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://order.kyobobook.co.kr/myroom/member/order-list"
												class="depth_link">주문/배송목록</a></li>
											<li class="depth_item"><a
												href="https://order.kyobobook.co.kr/myroom/member/gift-detail"
												class="depth_link">선물함</a></li>

										</ul></li>
									<li class="all_service_item"><a
										href="https://my.kyobobook.co.kr/library" class="btn_arw_link">
											<span class="text">라이브러리</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://my.kyobobook.co.kr/library/list"
												class="depth_link">리스트</a></li>
											<li class="depth_item"><a
												href="https://my.kyobobook.co.kr/library/comment"
												class="depth_link">코멘트</a></li>

										</ul></li>
									<li class="all_service_item"><a
										href="https://www.kyobobook.co.kr/store" class="btn_arw_link">
											<span class="text">매장안내</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://moonbojang.hottracks.co.kr/frContentCon/brandIntro.do"
												target="_blank" class="depth_link">문보장</a></li>
										</ul></li>
									<li class="all_service_item"><a
										href="https://company.kyobobook.co.kr/ims/user/Intro/r/go?param=intro"
										class="btn_arw_link" target="_blank"> <span class="text">회사소개</span>
									</a>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://company.kyobobook.co.kr/ims/user/Intro/r/go?param=intro"
												target="_blank" class="depth_link">교보문고 소개</a></li>
											<li class="depth_item"><a
												href="https://company.kyobobook.co.kr/ims/user/Intro/r/go?param=nowkyobo"
												target="_blank" class="depth_link">사업현황</a></li>

										</ul></li>
									<li class="all_service_item">
										<div class="title_wrap title_size_sm">
											<p class="title_heading">협력사여러분</p>
										</div>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://www.kyobobook.co.kr/partners/chargeperson"
												class="depth_link">협력사여러분</a></li>
											<li class="depth_item"><a href="/partners/suggest"
												class="depth_link">제휴/제안</a></li>

										</ul>
									</li>
									<li class="all_service_item">
										<div class="title_wrap title_size_sm">
											<p class="title_heading">기타</p>
										</div>
										<ul class="sub_depth_list">
											<li class="depth_item"><a
												href="https://www.kyobobook.co.kr/contents/provision"
												class="depth_link">이용약관</a></li>
											<li class="depth_item"><a
												href="https://www.kyobobook.co.kr/contents/privacy-policy"
												class="depth_link">개인정보처리방침</a></li>
											<li class="depth_item"><a
												href="https://www.kyobobook.co.kr/contents/youth-policy"
												class="depth_link">청소년보호정책</a></li>
										</ul>
									</li>
								</ul>
							</div>
						</div>
						<!-- 서비스 끝 -->
					</div>
				</div>
			</div>
			<!-- & 끝 -->

			<ul class="gnb_list">
				<li class="gnb_item"><a
					href="https://event.kyobobook.co.kr/detail/223324" class="gnb_link">
						<em>리커버101</em> <span class="ico_new"> <span class="hidden">추천
								메뉴</span>
					</span>
				</a></li>
				<li class="gnb_item"><a
					href="https://event.kyobobook.co.kr/detail/223174" class="gnb_link">
						<em>독서의이유</em> <span class="ico_new"> <span class="hidden">추천
								메뉴</span>
					</span>
				</a></li>
				<li class="gnb_item"><a
					href="https://product.kyobobook.co.kr/bestseller/online?period=001"
					class="gnb_link"> 베스트 </a></li>
				<li class="gnb_item"><a
					href="https://product.kyobobook.co.kr/new/" class="gnb_link">
						신상품 </a></li>
				<li class="gnb_item"><a href="https://event.kyobobook.co.kr/"
					class="gnb_link"> 이벤트 </a></li>

			</ul>
			<ul class="gnb_sub_list">
				<li class="gnb_sub_item"><a
					href="https://www.kyobobook.co.kr/benefit" class="gnb_sub_link">할인혜택</a>
				</li>
				<li class="gnb_sub_item"><a
					href="https://event.kyobobook.co.kr/daily-check"
					class="gnb_sub_link">출석체크</a></li>
				<li class="gnb_sub_item more_service">
					<button type="button" class="btn_more_service">
						<span class="hidden">서비스 더보기</span>
					</button>
					<ul class="more_service_list">
						<li class="more_service_item"><a
							href="https://www.kyobobook.co.kr/barodrim"
							class="more_service_link">바로드림</a></li>
						<li class="more_service_item"><a
							href="https://event.kyobobook.co.kr/monthly-book"
							class="more_service_link">이달의 책</a></li>
						<li class="more_service_item"><a
							href="https://product.kyobobook.co.kr/today-book/"
							class="more_service_link">오늘의 선택</a></li>

					</ul>
				</li>
			</ul>
			<div class="curtain_banner_wrap">
				<button type="button" class="btn_curtain_expand"
					id="welcome_curtain_thumb">
					<span class="img_box"> <img
						src="https://contents.kyobobook.co.kr/display/i_95_44_3d260e7e783b4ef784a02b1a99140d9a.jpg"
						alt="리커버:k 1~101">
					</span>
				</button>
				<div class="curtain_banner_box" id="welcome_curtain_banner">
					<button type="button" class="btn_curtain_close">
						<span class="hidden">커튼 배너 닫기</span>
					</button>
					<a href="https://event.kyobobook.co.kr/detail/223324"
						class="curtain_banner_link"> <img
						src="https://contents.kyobobook.co.kr/display/INK_00_공통_02_커튼배너_02_확장형_1200x440_bac0f754d7a44d23b8e177c5fb03278f.jpg"
						alt="좋은 책의 재발견 x 응모하면 e교환권 처음의 리커버, 다음의 리커버 교보문고 리커버:k 1~101">
					</a>
				</div>
			</div>
			</nav>
		</div>
		<!-- 1 끝 --> </header>


		<!-- main시작 -->
		<main class="container_wrapper"> <!-- breadcrumb_wrap --> <section
			class="breadcrumb_wrap">
		<div class="breadcrumb_inner">
			<ol class="breadcrumb_list">

				<li class="breadcrumb_item"><a
					href="https://www.kyobobook.co.kr/" class="home_link">HOME</a></li>
				<li class="breadcrumb_item no_sub"><a
					href="https://product.kyobobook.co.kr/bestseller/total"
					class="btn_sub_depth">베스트셀러</a></li>
				<!-- 1 depth lnb -->
				<li class="breadcrumb_item"><a
					href="https://product.kyobobook.co.kr/bestseller/online"
					class="btn_sub_depth"> <span id="depthTitle"></span>
				</a>
					<div class="sub_depth_grid">
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="/bestseller/total?period=002" class="depth_link">종합
										베스트</a></li>
								<li class="depth_item"><a
									href="/bestseller/online?period=001" class="depth_link">온라인
										베스트</a></li>
								<li class="depth_item"><a href="/bestseller/realtime"
									class="depth_link">실시간 베스트</a></li>
								<li class="depth_item"><a
									href="/bestseller/store?period=002" class="depth_link">매장별
										베스트</a></li>
								<li class="depth_item"><a
									href="/bestseller/person?period=001" class="depth_link">인물
										베스트</a></li>
								<li class="depth_item"><a href="/bestseller/steady"
									class="depth_link">스테디셀러</a></li>
							</ul>
						</div>
					</div></li>
				<!-- //1 depth lnb 끝 -->
				<!-- 2 depth -->
				<li class="breadcrumb_item"><a class="btn_sub_depth"> <span
						id="tabTitle"></span>
				</a>
					<div class="sub_depth_grid col1">
						<!-- repeat(li.depth_item 최대 10개) -->
						<div class="sub_depth_box">
							<ul class="sub_depth_list" id="tabList">
								<!-- DESC : 활성화된 depth active class 추가 -->
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=000"
									class="depth_link">전체</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=001&amp;period=001&amp;dsplTrgtDvsnCode=002&amp;saleCmdtDsplDvsnCode=TOT"
									class="depth_link">국내도서</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=002&amp;period=001&amp;dsplTrgtDvsnCode=002"
									class="depth_link">외국도서</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=006&amp;period=001&amp;dsplTrgtDvsnCode=002"
									class="depth_link">교보ONLY</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=003&amp;period=001&amp;dsplTrgtDvsnCode=002"
									class="depth_link">eBook</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=004&amp;period=001&amp;dsplTrgtDvsnCode=002"
									class="depth_link">sam</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=005&amp;period=001&amp;dsplTrgtDvsnCode=003&amp;saleCmdtDsplDvsnCode=GFT"
									class="depth_link">핫트랙스</a></li>
							</ul>
						</div>
					</div></li>
				<!-- 2 depth 끝 -->

				<!-- 3 depth 시작 -->
				<li class="breadcrumb_item" style="display: none;"
					id="domestic_breadcrumb_wrap"><a class="btn_sub_depth"> <span
						id="domestic_breadcrumb_title"></span>
				</a>
					<div id="domestic_breadcrumb_list" class="sub_depth_grid col3">
						<div class="sub_depth_box">
							<ul class="sub_depth_list">

								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=001&amp;period=001&amp;dsplTrgtDvsnCode=002&amp;saleCmdtDsplDvsnCode=TOT"
									class="depth_link" value="">전체</a></li>


								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=001&amp;period=001&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=01"
									class="depth_link" value="01">소설</a></li>


								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=001&amp;period=001&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=03"
									class="depth_link" value="03">시/에세이</a></li>

							</ul>
						</div>
						<div class="sub_depth_box">
							<ul class="sub_depth_list">

								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=001&amp;period=001&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=17"
									class="depth_link" value="17">정치/사회</a></li>


								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=001&amp;period=001&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=19"
									class="depth_link" value="19">역사/문화</a></li>

							</ul>
						</div>
						<div class="sub_depth_box">
							<ul class="sub_depth_list">

								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=001&amp;period=001&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=33"
									class="depth_link" value="33">컴퓨터/IT</a></li>


								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=001&amp;period=001&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=35"
									class="depth_link" value="35">잡지</a></li>

							</ul>
						</div>
					</div></li>
				<!-- 3 depth 끝 -->

				<!-- //상위 탭이 존재하는 경우 -->
				<!-- 외국도서 3 depth -->
				<li class="breadcrumb_item" style="display: none;"
					id="foreign_breadcrumb_wrap"><a class="btn_sub_depth"> <span
						id="foreign_breadcrumb_title"></span>
				</a>
					<div class="sub_depth_grid col1">
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=002&amp;dsplTrgtDvsnCode=002"
									class="depth_link">외국도서</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=002&amp;dsplTrgtDvsnCode=003&amp;saleCmdtDsplDvsnCode=ENG"
									class="depth_link">서양도서</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=002&amp;dsplTrgtDvsnCode=003&amp;saleCmdtDsplDvsnCode=JAP"
									class="depth_link">일본도서</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=002&amp;dsplTrgtDvsnCode=004"
									class="depth_link">기타언어권</a></li>
							</ul>
						</div>
					</div></li>
				<!-- 외국도서 3 depth 끝 -->
				<!-- 외국도서 4 depth -->
				<li class="breadcrumb_item" style="display: none;"
					id="foreign_sub_breadcrumb_wrap"><a class="btn_sub_depth">
						<span id="foreign_sub_breadcrumb_title"></span>
				</a>


					<div id="foreign_sub_breadcrumb_list"
						class="sub_depth_grid col1 hidden" value="foreignList">
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=002&amp;dsplTrgtDvsnCode=002"
									class="depth_link">전체</a></li>
							</ul>
						</div>
					</div>

					<div id="western_sub_breadcrumb_list"
						class="sub_depth_grid hidden col2" value="westernList">
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=002&amp;dsplTrgtDvsnCode=003&amp;saleCmdtDsplDvsnCode=ENG"
									class="depth_link" value="">전체</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=002&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=01"
									class="depth_link" value="01">문학</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=002&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=03"
									class="depth_link" value="03">취미/실용/여행</a>
							</ul>
						</div>
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=002&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=19"
									class="depth_link" value="19">문구/멀티/비도서</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=002&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=81"
									class="depth_link" value="81">ELT/수험서</a></li>
							</ul>
						</div>
					</div>

					<div id="jap_sub_breadcrumb_list"
						class="sub_depth_grid hidden col2" value="japanList">
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=002&amp;dsplTrgtDvsnCode=003&amp;saleCmdtDsplDvsnCode=JAP"
									class="depth_link" value="">전체</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=002&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=41"
									class="depth_link" value="41">잡지</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=002&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=43"
									class="depth_link" value="43">엔터테인먼트</a>
							</ul>
						</div>
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=002&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=59"
									class="depth_link" value="59">인문/사회</a></li>

								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=002&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=67"
									class="depth_link" value="67">중국도서</a></li>
							</ul>
						</div>
					</div>
					<div id="etc_sub_breadcrumb_list"
						class="sub_depth_grid hidden col1" value="etcList">
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=002&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode="
									class="depth_link" value="">전체</a></li>

								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=002&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=90"
									class="depth_link" value="90">스페인도서</a></li>
							</ul>
						</div>
					</div></li>

				<li class="breadcrumb_item" style="display: none;"
					id="ebook_breadcrumb_wrap"><a class="btn_sub_depth"> <span
						id="ebook_breadcrumb_title"></span>
				</a>
					<div class="sub_depth_grid col3" value="ebookList">
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=003&amp;dsplTrgtDvsnCode=002"
									class="depth_link" value="">전체</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=003&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=001"
									class="depth_link" value="001">경제경영</a></li>

							</ul>
						</div>
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=003&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=019"
									class="depth_link" value="019">과학/공학</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=003&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=021"
									class="depth_link" value="021">IT/프로그래밍</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=003&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=023"
									class="depth_link" value="023">건강/의학</a></li>

							</ul>
						</div>
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=003&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=039"
									class="depth_link" value="039">외국도서</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=003&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=041"
									class="depth_link" value="041">매거진</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=003&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=071"
									class="depth_link" value="071">로맨스</a></li>

							</ul>
						</div>
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=003&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=091"
									class="depth_link" value="091">단행본만화</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=003&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=093"
									class="depth_link" value="093">웹툰</a></li>

								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=003&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=920"
									class="depth_link" value="920">동영상</a></li>
							</ul>
						</div>
					</div></li>

				<li class="breadcrumb_item" style="display: none;"
					id="sam_breadcrumb_wrap"><a class="btn_sub_depth"> <span
						id="sam_breadcrumb_title"></span>
				</a>
					<div class="sub_depth_grid col3" value="samList">
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=004&amp;dsplTrgtDvsnCode=002"
									class="depth_link" value="">전체</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=004&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=001"
									class="depth_link" value="001">경제경영</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=004&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=003"
									class="depth_link" value="003">자기계발</a></li>

							</ul>
						</div>
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=004&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=019"
									class="depth_link" value="019">과학/공학</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=004&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=021"
									class="depth_link" value="021">IT/프로그래밍</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=004&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=023"
									class="depth_link" value="023">건강/의학</a></li>

							</ul>
						</div>
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=004&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=039"
									class="depth_link" value="039">외국도서</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=004&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=041"
									class="depth_link" value="041">매거진</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=004&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=071"
									class="depth_link" value="071">로맨스</a></li>


							</ul>
						</div>
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=004&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=087"
									class="depth_link" value="087">미스터리</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=004&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=089"
									class="depth_link" value="089">스릴러</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?period=001&amp;dsplDvsnCode=004&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=090"
									class="depth_link" value="090">섹슈얼로맨스</a></li>

							</ul>
						</div>
					</div></li>
				<li class="breadcrumb_item" style="display: none;"
					id="hot_breadcrumb_wrap"><a class="btn_sub_depth"> <span
						id="hot_breadcrumb_title"></span>
				</a>
					<div class="sub_depth_grid col1">
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=005&amp;dsplTrgtDvsnCode=003&amp;saleCmdtDsplDvsnCode=GFT"
									class="depth_link">기프트</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=005&amp;dsplTrgtDvsnCode=003&amp;saleCmdtDsplDvsnCode=MUC"
									class="depth_link">음반</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?saleCmdtClstCode=000400&amp;dsplDvsnCode=005&amp;dsplTrgtDvsnCode=004"
									class="depth_link">영상</a></li>
							</ul>
						</div>
					</div></li>
				<li class="breadcrumb_item" style="display: none;"
					id="hot_sub_breadcrumb_wrap"><a class="btn_sub_depth"> <span
						id="hot_sub_breadcrumb_title"></span>
				</a>


					<div id="hotGift_sub_breadcrumb_list"
						class="sub_depth_grid hidden col1" value="giftList">
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=005&amp;dsplTrgtDvsnCode=003&amp;saleCmdtDsplDvsnCode=GFT&amp;period=001"
									class="depth_link" value="">전체</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=005&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=000000&amp;period=001"
									class="depth_link" value="000000">필기구</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=005&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=000001&amp;period=001"
									class="depth_link" value="000001">디자인문구</a></li>

							</ul>
						</div>
					</div>

					<div id="hotMusic_sub_breadcrumb_list"
						class="sub_depth_grid hidden col2" value="recordList">
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=005&amp;dsplTrgtDvsnCode=003&amp;saleCmdtDsplDvsnCode=MUC&amp;period=001"
									class="depth_link" value="">전체</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=005&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=000300&amp;period=001"
									class="depth_link" value="000300">가요</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=005&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=000301&amp;period=001"
									class="depth_link" value="000301">POP</a></li>

							</ul>
						</div>
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=005&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=000309&amp;period=001"
									class="depth_link" value="000309">국악</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=005&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=000310&amp;period=001"
									class="depth_link" value="000310">유아/아동</a></li>

							</ul>
						</div>
					</div>

					<div id="hotVideo_sub_breadcrumb_list"
						class="sub_depth_grid hidden col1" value="videoList">
						<div class="sub_depth_box">
							<ul class="sub_depth_list">
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=005&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=000400&amp;period=001"
									class="depth_link" value="000400">Blu-Ray</a></li>
								<li class="depth_item"><a
									href="https://product.kyobobook.co.kr/bestseller/online?dsplDvsnCode=005&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=000401&amp;period=001"
									class="depth_link" value="000401">DVD</a></li>
							</ul>
						</div>
					</div></li>
			</ol>
		</div>
		</section> <!-- section끝 --> <!-- //breadcrumb_wrap --> <!-- contents_wrap --> <section
			class="contents_wrap aside">
		<div class="contents_inner">
			<!-- LNB -->
			<aside class="aside_wrap"> <!-- 베스트 셀러 제목 -->
			<div class="aside_header">
				<div class="title_wrap title_size_xxl">
					<span class="title_heading">베스트셀러</span>
				</div>
			</div>


			<!-- 왼쪽 -->

			<div class="aside_body">
				<div class="snb_wrap">
					<ul class="snb_list category">
						<li class="snb_item"><a class="snb_link depth_title"
							href="/bestseller/total?period=002" category2="종합 베스트"
							onclick="pushBestsellerLnbDataLayer(this)">종합 베스트</a>

							<ul class="snb_list">
								<li class="snb_item"><a href="/bestseller/total?period=002"
									class="snb_link" category2="종합 베스트" category3="주간"
									onclick="pushBestsellerLnbDataLayer(this)">주간</a></li>
								<li class="snb_item"><a href="/bestseller/total?period=003"
									class="snb_link" category2="종합 베스트" category3="월간"
									onclick="pushBestsellerLnbDataLayer(this)">월간</a></li>
								<li class="snb_item"><a href="/bestseller/total?period=004"
									class="snb_link" category2="종합 베스트" category3="연간"
									onclick="pushBestsellerLnbDataLayer(this)">연간</a></li>
							</ul></li>
						<li class="snb_item"><a class="snb_link depth_title"
							href="/bestseller/online?period=001" category2="온라인 베스트"
							onclick="pushBestsellerLnbDataLayer(this)">온라인 베스트</a>

							<ul class="snb_list">
								<li class="snb_item active"><a
									href="/bestseller/online?period=001" class="snb_link"
									category2="온라인 베스트" category3="일간"
									onclick="pushBestsellerLnbDataLayer(this)">일간</a></li>
								<li class="snb_item"><a
									href="/bestseller/online?period=002" class="snb_link"
									category2="온라인 베스트" category3="주간"
									onclick="pushBestsellerLnbDataLayer(this)">주간</a></li>
								<li class="snb_item"><a
									href="/bestseller/online?period=003" class="snb_link"
									category2="온라인 베스트" category3="월간"
									onclick="pushBestsellerLnbDataLayer(this)">월간</a></li>
							</ul></li>

						<li class="snb_item"><a class="snb_link depth_title"
							href="/bestseller/realtime" category2="실시간 베스트"
							onclick="pushBestsellerLnbDataLayer(this)">실시간 베스트</a></li>


						<li class="snb_item"><a class="snb_link depth_title"
							href="/bestseller/person?period=001" category2="인물 베스트"
							onclick="pushBestsellerLnbDataLayer(this)">인물 베스트</a>

							<ul class="snb_list">
								<li class="snb_item"><a
									href="/bestseller/person?period=001" class="snb_link"
									category2="인물 베스트" category3="일간"
									onclick="pushBestsellerLnbDataLayer(this)">일간</a></li>
								<li class="snb_item"><a
									href="/bestseller/person?period=002" class="snb_link"
									category2="인물 베스트" category3="주간"
									onclick="pushBestsellerLnbDataLayer(this)">주간</a></li>
								<li class="snb_item"><a
									href="/bestseller/person?period=003" class="snb_link"
									category2="인물 베스트" category3="월간"
									onclick="pushBestsellerLnbDataLayer(this)">월간</a></li>
							</ul></li>
						<li class="snb_item"><a class="snb_link depth_title"
							href="/bestseller/steady" category2="스테디셀러"
							onclick="pushBestsellerLnbDataLayer(this)">스테디셀러</a></li>
					</ul>
				</div>
			</div>
			<!-- 왼쪽 끝 !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!--> </aside>

			<!-- contents -->
			<section id="contents" class="section_wrap"> <!-- aside 구분에 따른 Title 문구 변경 -->
			<div class="title_wrap title_size_lg has_sub_title">
				<h1 class="title_heading">
					<span class="hidden">교보문고 </span>
					<!-- // 추가 220509 sub_title_wrap 구조 추가, 집계기준 버튼 추가 -->


					온라인 <span>일간</span> 베스트 <span class="hidden">셀러</span>
				</h1>
				<!-- 수정 220509 SEO H태그 적용 -->

				<!-- 추가 220509 sub_title_wrap 구조 추가, 집계기준 버튼 추가 -->
				<div class="sub_title_wrap">
					<p class="info_text">


						인터넷에서 판매되는 상품의 지난 <span>하루</span>간 가장 많이 판매된 순위입니다.
					<div class="right_area">
						<button type="button" class="btn_xs btn_line_gray" id="btnTooltip">
							<span class="ico_info"></span> <span class="text">집계기준</span>
						</button>
					</div>
				</div>

			</div>


			<!-- contents_inner --> <!-- tab_wrap -->
			<div class="tab_wrap type_line justify">
				<!-- 탭메뉴(전체, 국내도서, 외국도서 eBook, sam, 핫트랙스, 교보 ONLY) -->
				<!-- tab_list_wrap -->
				<div class="tab_list_wrap" id="mainTabs">
					<ul class="tabs">
						<!-- 종합 베스트 TABx / 온라인베스트(전체/국내/외국/ebbok/sam/핫트랙스/교보only) 매장별/연령대/연도별(국내/외국) 특가/인물(국내/외국/교보only) -->
						<li class="tab_item ui-state-active"><a class="tab_link"
							item-list-tab="일간" category2="온라인 베스트" category3="전체"
							category4="전체" onclick="pushBestsellerTabDataLayer(this)"> <span
								class="tab_text" value="000">전체</span>
						</a></li>

						<li class="tab_item"><a class="tab_link" item-list-tab="일간"
							category2="온라인 베스트" category3="국내도서" category4="전체"
							onclick="pushBestsellerTabDataLayer(this)"> <span
								class="tab_text" value="001">국내도서</span>
						</a></li>



						<li class="tab_item"><a class="tab_link" item-list-tab="일간"
							category2="온라인 베스트" category3="eBook" category4="전체"
							onclick="pushBestsellerTabDataLayer(this)"> <span
								class="tab_text" value="003">eBook</span>
						</a></li>



					</ul>
				</div>
				<!-- //tab_list_wrap -->


				<!-- tab_content -->
				<div class="tab_wrap type_tag type_fold" id="foldDiv" data-type-btn>
					<!-- 서브메뉴(탭) -->
					<!-- 국내도서 -->
					<div class="tab_list_wrap" id="domesticList" style="display: none;">
						<div class="tab_swiper_wrap swiper-container">
							<ul class="tabs swiper-wrapper">

								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="국내도서" category4="전체"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text">전체</span>
									</button>
								</li>


								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="국내도서" category4="소설"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="01">소설</span>
									</button>
								</li>


								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="국내도서" category4="시/에세이"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="03">시/에세이</span>
									</button>
								</li>


								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="국내도서" category4="인문"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="05">인문</span>
									</button>
								</li>


								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="국내도서" category4="과학"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="29">과학</span>
									</button>
								</li>


								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="국내도서" category4="만화"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="47">만화</span>
									</button>
								</li>


								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="국내도서" category4="한국소개도서"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="53">한국소개도서</span>
									</button>
								</li>

								<li class="tab_item swiper-slide type_purple">
									<button type="button" class="tab_link">
										<span class="tab_text" data-value="FRE">정가제Free 베스트</span>
									</button>
								</li>

							</ul>
						</div>
						<button type="button" class="btn_tag_more">
							<span class="ico_tag_more"></span> <span class="hidden">더보기</span>
						</button>
					</div>

					<!-- 국내도서 끝 -->

					<!-- ebook -->

					<!-- ebook -->
					<div class="tab_list_wrap" id="ebookList" style="display: none;">
						<div class="tab_swiper_wrap swiper-container">
							<ul class="tabs swiper-wrapper">

								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="ebook" category4="전체"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text">전체</span>
									</button>
								</li>



								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="ebook" category4="자기계발"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="003">자기계발</span>
									</button>
								</li>



								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="ebook" category4="인문"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="007">인문</span>
									</button>
								</li>

								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="ebook" category4="종교"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="009">종교</span>
									</button>
								</li>

								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="ebook" category4="소설"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="011">소설</span>
									</button>
								</li>




								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="ebook" category4="여행/취미"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="027">여행/취미</span>
									</button>
								</li>

								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="ebook" category4="예술/대중문화"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="029">예술/대중문화</span>
									</button>
								</li>

								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="ebook" category4="로맨스"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="071">로맨스</span>
									</button>
								</li>



								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="ebook" category4="단행본만화"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="091">단행본만화</span>
									</button>
								</li>

								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="ebook" category4="웹툰"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="093">웹툰</span>
									</button>
								</li>

								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="ebook" category4="오디오북"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="910">오디오북</span>
									</button>
								</li>

								<li class="tab_item swiper-slide">
									<button type="button" class="tab_link" item-list-tab="일간"
										category2="온라인 베스트" category3="ebook" category4="동영상"
										onclick="pushBestsellerTabDataLayer(this)">
										<span class="tab_text" data-value="920">동영상</span>
									</button>
								</li>

							</ul>
						</div>
						<button type="button" class="btn_tag_more">
							<span class="ico_tag_more"></span> <span class="hidden">더보기</span>
						</button>
					</div>
					<!-- ebook끝 -->



					<!-- tab_content -->
					<div class="tab_content" id="tabRoot">
						<!-- list_sort_wrap -->
						<div class="list_sort_wrap">
							<!-- 연도별 베스트 -->


							<!-- 실시간 베스트 -->


							<!-- 온라인/매장별/연령대/특가/인물 베스트 -->
							<span class="sort_desc" id="baseDateText"></span>

							<!--
        집계 기준이 주간/월간/연간인 경우 노출
        주간: 전주 수요일~금주 화요일
        월간: 1주 수요일~4주 화요일
        연간: 1월 1주 수요일~12월 4주 화요일
    -->
							<div class="right_area">
								<!-- 연도별 베스트 -->

								<!-- 집계 기준이 주간/월간/연간인 경우 노출 -->

								<div class="form_sel" data-class="type_sm" style="width: 201px;">
									<select title="목록 보기 유형 선택" id="selList">
									</select>
								</div>
								<!-- // 집계 기준이 주간/월간/연간인 경우 노출 -->

								<!-- 스테디셀러인 경우 -->

								<!-- //스테디셀러인 경우 -->

								<div class="form_sel" data-class="type_sm">
									<select title="목록 보기 유형 선택" id="selListPer">
										<option value="20">20개씩 보기</option>
										<option value="50">50개씩 보기</option>
									</select>
								</div>


								<div class="switch_list_btn_wrap"
									data-target="#tabRoot .switch_prod_wrap">
									<button type="button"
										class="btn_sm btn_line_gray ico_list active" data-type="list">
										<span class="hidden">리스트형으로 보기</span>
									</button>
									<button type="button" class="btn_sm btn_line_gray ico_img"
										data-type="img">
										<span class="hidden">이미지형으로 보기</span>
									</button>
								</div>

							</div>
						</div>


						<div class="list_result_wrap">
							<!-- pagination -->
							<div class="pagination"></div>

							<!-- right_area(찜하기, 장바구니, Excel다운로드) -->
							<div class="right_area">
								<div class="item_group">
									<span class="form_chk"> <input id="chkAllBestsellerChk"
										type="checkbox"> <label for="chkAllBestsellerChk">전체선택</label>
									</span>


									<button type="button" class="btn_wish size_sm"
										data-kbbfn="wish-item-list" data-kbbfn-myrcode='001'
										data-kbbfn-nbopcode='001'
										data-kbbfn-list="#tabRoot .prod_list">
										<span class="ico_wish"></span> <span class="hidden">찜하기</span>
									</button>
									<button data-kbbfn-cartList="#tabRoot .prod_list"
										id="btnAllInBasket" type="button" class="btn_sm btn_line_gray"
										data-kbbfn="cart-item"
										data-kbbfn-cartAllCheck='#tabRoot #chkAllBestsellerChk'>
										<span class="ico_cart"></span> <span class="text">장바구니</span>
									</button>

								</div>
								<div class="item_group">
									<button type="button" class="btn_sm btn_line_gray"
										id="excel_btn" onclick="pushDataLayerForDownExcel()">
										<span class="ico_excel"></span> <span class="text">Excel다운로드</span>
									</button>
									<!-- 온라인 베스트 -->

									<button type="button" class="btn_filter selected"
										id="samFilterBtn" style="display: none;">
										<span class="text">필터</span>
									</button>

								</div>
							</div>
							<script>
    /**
     * GA 엑셀 다운로드 클릭
     */
    function pushDataLayerForDownExcel () {
        window.dataLayer.push({ ecommerce: null })
        window.dataLayer.push({
            event: 'item_event',
            event_name: 'click_element',
            ecommerce: {
                title: 'Excel다운로드',
                type: 'Excel다운로드 버튼'
            }
        })
    }
</script>

						</div>
						
						
	<!-- 테이블 넣어볼까??????????????????????????????????????????????????? -->
<div class="view_type_list switch_prod_wrap">
              <!-- List -->
              <c:forEach var="dto" items="${lists }">
              
               <ol class="prod_list" style="">
               <li class="prod_item" data-binding="true" data-id="S000213800371">
               <div class="prod_chk_group">
               <span class="form_chk no_label">
               <input id="chkBest11" type="checkbox">
               <label for="chkBest11"><span class="hidden">상품선택</span></label></span>
               <div class="rank_status up "><span class="hidden">순위 상승</span>1 </div>
               </div>
               <div class="prod_area horizontal"><div class="prod_thumb_box size_lg">
               <a class="prod_link" href="https://product.kyobobook.co.kr/detail/S000213800371">
               <span class="img_box">
               <a href="${imagePath }/${dto.saveFileName}">
               <img src="${imagePath }/${dto.saveFileName}"></a>
               </span>
               </a>
               <div class="prod_viewer_control">
               <a href= "location:" target="_blank" class="btn_prod_viewer">
               <span class="ico_blank"></span><span class="text">
               새창보기</span></a>
               </div></div><div class="prod_info_box">
               <span class="">
 
 
 
 
 
 
 
  <div class="auto_overflow_wrap prod_name_group">
    <div class="auto_overflow_contents">
      <div class="auto_overflow_inner">
        <a href="https://product.kyobobook.co.kr/detail/S000213800371" class="prod_info">
          ${dto.subject }
        </a>
      </div>
    </div>
  </div>
  <span class="prod_author">${dto.author } ·  ${dto.chulpan }  <span class="date"> · ${dto.bookdate }</span></span>
  <div class="prod_price"><span class="percent">10%</span>
  <span class="price"><span class="val">${Math.round(dto.price * 0.9) }</span><span class="unit">원</span></span>
  <span class="price_normal"><span class="text">정가</span><s class="val">${dto.price }원</s></span>
  <span class="gap">|</span><span class="point">${dto.page }p</span></div>
 <div class="prod_bottom">
 <div class="review_summary_wrap type_sm">
 <span class="review_klover_box"><span class="review_klover_text font_size_xxs">9.61</span>
 <span class="review_desc">(82개의 리뷰)</span></span>
 </div></div></div></div>
 <div class="prod_order_state">
 <span class="badge_sm badge_pill badge_primary"><span class="text">새벽배송</span></span>
 <p class="order_state_desc">
 <p class="order_state_desc"><strong class="blue">내일(8/1,목 오전 7시 전) 도착</strong></p></p>
 </div>
 <div class="prod_btn_wrap">
 	<button class="btn_wish_icon" type="button" data-kbbfn="wish-item" data-kbbfn-myrcode="001" data-kbbfn-nbopcode="001" data-kbbfn-id="S000213800371" data-kbbfn-bid="9791170611561">
 	<span class="ico_wish"></span>
 	<span class="hidden">관심 등록</span></button>
 	<div class="btn_wrap full">
 	<a class="btn_light_gray btn_sm" data-kbbfn="cart-item" data-kbbfn-spbcode="002" data-kbbfn-dvsncode="KOR" data-kbbfn-grpcode="SGK" data-kbbfn-pid="S000213800371" data-kbbfn-bid="9791170611561" data-kbbfn-adult="0">
 	<span class="text">장바구니</span></a>
 	<a class="btn_primary btn_sm" data-kbbfn="cart-item" data-kbbfn-spbcode="001" data-kbbfn-dvsncode="KOR" data-kbbfn-grpcode="SGK" data-kbbfn-pid="S000213800371" data-kbbfn-bid="9791170611561" data-kbbfn-adult="0">
 	<span class="text">바로구매</span>
 	</a></div></div></li>
 	</ol>
 	
  
  
   </c:forEach>
  
    <!-- 페이징 처리 -->

      
  
   
   
   </div>
	<div align="center" style="width: 80%; height: 150px;"  >
      		<dl>
      		<c:if test="${dataCount!=0 }">
      			<p style="font-size: 15pt;">${pageIndexList }</p>
      		</c:if>
      		<c:if test="${dataCount==0 }">
      			등록된 정보가 없습니다     		
      		</c:if>
  	 		</dl>
      	
     	</div>
      







<!-- 테이블 끝~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->		

						<!-- list contents -->
						<div id="samFilterWrap" class="list_filter_wrap">
							<div class="list_filter_option">
								<div class="list_filter_option_bunddle">
									<span class="form_rdo"> <input id="samFilter-1"
										name="samFilter" type="radio" value="004" checked="true">
										<label for="samFilter-1">sam 프리미엄</label>
									</span> <span class="form_rdo"> <input id="samFilter-2"
										name="samFilter" type="radio" value="009"> <label
										for="samFilter-2">sam 무제한</label>
									</span>
								</div>
							</div>
							<div class="util_filter">
								<button type="button" class="btn_xs btn_light_gray"
									id="applyBtn">
									<span class="text">적용</span>
								</button>
							</div>
							<button type="button" class="btn_filter_close">
								<span class="hidden">닫기</span>
							</button>
						</div>
						<div class="view_type_list switch_prod_wrap">
							<!-- List -->
							<ol class="prod_list"></ol>

							<!-- pagination -->
							<div class="pagination"></div>
						</div>
						<!-- // 상품 리스트형 / 썸네일형 -->
					</div>
					<!-- // tab_content -->

				</div>
				<!-- // tab_content -->
			</div>


			</section>
		</div>
		</section> <!-- //contents_wrap --> </main>
		<!-- main끝 -->

		<!-- 가운데--- -->



		<!-- 가운데 끝! -->

		<!-- 윙배너 -->
		<section class="fly_menu_wrapper sps" id="fly_wing_banner">
		<div class="fly_menu_inner">
			<a href="javascript:void(0)" class="fly_menu_banner"
				onclick="ga360.GA_Event('click_공통_PC', '사이드바', '', '배너', '');"><img></a>

			<div class="fly_event_area">
				<a href="javascript:void(0)" class="fly_menu_link"
					onclick="ga360.GA_Event('click_공통_PC', '사이드바', '', '이벤트', '');">이벤트</a>
				<div class="fly_event_banner">
					<div class="swiper-container">
						<ul class="swiper-wrapper">

						</ul>
					</div>
					<div class="swiper_control_box">
						<button type="button" class="swiper-button-prev">
							<span class="hidden">이전</span>
						</button>
						<div class="swiper-pagination"></div>
						<button type="button" class="swiper-button-next">
							<span class="hidden">다음</span>
						</button>
					</div>
				</div>
			</div>

			<div class="fly_link_box">
				<a id="wing_coupon" href="javascript:void(0)" class="fly_menu_link"
					onclick="ga360.GA_Event('click_공통_PC', '사이드바', '', '쿠폰/혜택', '');">쿠폰/혜택</a>
			</div>
		</div>
		</section>


		<!-- // 윙배너 -->





		<!-- $ -->
		<div class="floating_wrapper">



			<button type="button" class="btn_history no_item"
				data-role="btn-dialog" data-target="#popHistoryContents"
				data-kbbfn="ui-recently-contents"
				onclick="ga360.GA_Event('click_공통_PC', '사이드바', '', '최근본상품', '');">
				<span class="img_box"> <img
					src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/ico_view_history@2x.png"
					alt="최근 본 컨텐츠 임시 이미지">
				</span> <span class="hidden">최근 본 컨텐츠 모두보기</span> <span class="count">0</span>
			</button>






			<a href="#top" class="btn_go_top" title="최상위 화면으로"> <span
				onclick="ga360.GA_Event('click_공통_PC', '사이드바', '', '맨위로', '');">TOP</span>


			</a>


		</div>
		<!-- $ 끝 -->






		<!-- 밑에 공지사항  -->
		<footer class="footer_wrapper" data-kbbfn="ui-module"
			data-kbbfn-name="footer-notice">



		<div class="footer_body">
			<div class="footer_inner">
				<div class="logo_box">



					<div class="logo_box">
						<a href="https://www.kyobobook.co.kr/" class="logo_link book">

							<img alt="KYOBO 교보문고"
							srcset="
            https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_footer.png 1x,
            https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_footer@1.5x.png 1.5x,
            https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_footer@2x.png 2x" />

						</a>
					</div>

				</div>



				<div class="footer_contents_wrap">
					<div class="footer_contents_left">

						<div class="footer_menu_box">

							<ul class="footer_menu_list">


								<li class="footer_menu_item"><a
									class="footer_menu_link" target="_blank"
									href="https://company.kyobobook.co.kr/ims/user/Intro/r/go?param=intro">회사소개</a>
								</li>



								<li class="footer_menu_item"><a
									class="footer_menu_link"
									href="https://www.kyobobook.co.kr/contents/provision">이용약관</a>
								</li>



								<li class="footer_menu_item privacy"><a
									class="footer_menu_link"
									href="https://www.kyobobook.co.kr/contents/privacy-policy">개인정보처리방침</a>
								</li>


								<li class="footer_menu_item"><a
									class="footer_menu_link" target="_blank"
									href="https://ehr.kyobobook.co.kr/recr/recruit_system_1.jsp">채용정보</a>
								</li>

							</ul>

						</div>

					</div>

				</div>
			</div>
		</div>
		</footer>

	</div>
	<!-- ////끝 -->
	<!-- 추가!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! -->



	<script
		src="https://contents.kyobobook.co.kr/resources/vendors/netfunnel/custom-netfunnel.js"
		data-name="netfunnel"></script>

	<script
		src="https://contents.kyobobook.co.kr/resources/vendors/css-element-queries/ResizeSensor.js"
		data-name="ResizeSensor"></script>

	<script
		src="https://contents.kyobobook.co.kr/resources/vendors/awesomplete/awesomplete.min.js"
		data-name="awesomplete"></script>

	<script
		src="https://contents.kyobobook.co.kr/resources/vendors/star-rating/krajee-gly-ko-bundle.min.js"></script>

	<script
		src="https://contents.kyobobook.co.kr/resources/vendors/scrollpos-styler/scrollPosStyler.min.js"
		data-name="scrollPosStyler"></script>

	<script
		src="https://contents.kyobobook.co.kr/resources/vendors/blurify-master/blurify.min.js"
		data-name="blurify"></script>

	<script
		src="https://contents.kyobobook.co.kr/resources/vendors/masonry/masonry.pkgd.min.js"
		data-name="masonry"></script>

	<script
		src="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.js"
		data-name="swiper"></script>

	<script
		src="https://contents.kyobobook.co.kr/resources/vendors/svgxuse/svgxuse.js"
		data-name="svgxuse"></script>

	<script
		src="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.js"
		data-name="simplebar"></script>

	<script type="text/javascript"
		src="https://contents.kyobobook.co.kr/resources/fo/js/ui-onk/pub/ui_ink.js?t=202407251346"
		data-name="kbb-cm-script"></script>

	<script type="text/javascript" src="/assets/js/vars.js?t=202407251346"></script>

	<script src="/assets/js/func/service/bestseller-main.js"></script>

	<script>
        $(function () {
            pushDataLayerForBestseller()
        })

        /**
         * GA 종이책 베스트 카테고리별 페이지 진입(페이지 로드)
         */
        function pushDataLayerForBestseller () {
            window.dataLayer.push({
                event: 'ecommerce_item',
                event_name: 'view_item_list',
                item_list_id: 'bestseller',
                item_list_name: '종이책 카테고리-베스트',
                item_list_tab: "\uC628\uB77C\uC778 \uBCA0\uC2A4\uD2B8"
            })
        }

        /**
         * 베스트셀러 lnb GA 호출
         */
        function pushBestsellerLnbDataLayer (element) {
            const dataLayerObject = {
                event: 'ecommerce_item',
                event_name: 'view_item_list',
                item_list_id: 'bestseller',
                item_list_name: '종이책 카테고리-베스트',
                item_list_tab:
                    element.getAttribute('item-list-tab')
                    || element.getAttribute('category2')
                    || element.getAttribute('category3'),
                category: '베스트셀러',
                category2: element.getAttribute('category2')
            }

            const category3 = element.getAttribute('category3')
            if (category3) {  // category3 값이 있으면 객체에 추가
                dataLayerObject.category3 = category3
            }

            window.dataLayer.push(dataLayerObject)
        }

        /**
         * 베스트셀러 Tab GA 호출
         * @param element
         */
        function pushBestsellerTabDataLayer (element) {
            const dataLayerObject = {
                event: 'ecommerce_item',
                event_name: 'view_item_list',
                item_list_id: 'bestseller',
                item_list_name: '종이책 카테고리-베스트',
                item_list_tab:
                    element.getAttribute('item-list-tab')
                    || element.getAttribute('category2')
                    || element.getAttribute('category3'),
                category: '베스트셀러',
                category2: element.getAttribute('category2')
            }

            // category3
            const category3 = element.getAttribute('category3')
            if (category3) {
                dataLayerObject.category3 = category3
            }

            // category4
            const category4 = element.getAttribute('category4')
            if (category4) {
                dataLayerObject.category4 = category4
            }

            // category5
            const category5 = element.getAttribute('category5')
            if (category5) {
                dataLayerObject.category5 = category5
            }

            window.dataLayer.push(dataLayerObject)
        }
    </script>


	</script>
<html>
</body>
</html>