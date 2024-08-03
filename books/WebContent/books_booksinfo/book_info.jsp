<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko"
    data-view="ink"
    data-service="product"
>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    
        
            
            <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
        
        
        

    
        <meta name="title" content="${dto.subject } | ${dto.author } - 부끄북스">
        <meta property="og:title" content="${dto.subject } | ${dto.author } - 부끄북스">
    

    
        <meta name="description" content="${dto.subject } | ${dto.author }">
        <meta property="og:description" content="당신이 누군가를 죽였다 | 히가시노 게이고가 재현한 황금시대 본격 미스터리 히가시노 게이고 101번째 작품에서 미스터리의 원점으로!미스터리란 어떤 소설인가? 라는 질문을 들었을 때 이런 소설이다, 라고 대답할 수 있……">
    

    <meta property="og:type" content="website">
    <meta property="og:image" content="https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791170611561.jpg">
    <meta property="og:url" content="https://product.kyobobook.co.kr/detail/S000213800371">
    
    
        <meta name='twitter:title' content="당신이 누군가를 죽였다 | 히가시노 게이고 - 교보문고">
        <meta name='twitter:description' content="당신이 누군가를 죽였다 | 히가시노 게이고가 재현한 황금시대 본격 미스터리 히가시노 게이고 101번째 작품에서 미스터리의 원점으로!미스터리란 어떤 소설인가? 라는 질문을 들었을 때 이런 소설이다, 라고 대답할 수 있……">
        <meta name='twitter:card' content="summary">
        <meta name='twitter:url' content="https://product.kyobobook.co.kr/detail/S000213800371">
        <meta name='twitter:image' content="https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791170611561.jpg">
    



<meta name="format-detection" content="date=no">

        
        
    
    
    
    
        
            <meta name='author' content="히가시노 게이고">
        
        <meta name='keywords' content="일본소설, 추리소설, 미스터리소설, 9791170611561">
        <meta property="books:isbn" content="9791170611561">
        <meta property="books:rating:value" content="9.7">
        <meta property="books:rating:scale" content="10">
        <meta property="books:rating:normalized_value" content="0">
    





    
    
    <link rel="canonical" href="https://product.kyobobook.co.kr/detail/S000213800371" />

        
        
    
    
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

    

    

    
    
<title>${dto.subject } | ${dto.author } - 부끄북스</title>


    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&family=Roboto:wght@400;500;700&display=swap" />

    
        
        
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.css" />


        
        
            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/star-rating/css/star-rating.min.css" />

    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.css" />


            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.css" />


        
    

    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/loading.css" />

    
    
    
    
    <link rel="stylesheet" type="text/css" href="https://contents.kyobobook.co.kr/resources/fo/css/style_ink.css?t=202407311115" data-name="kbb-cm-style" />
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/essential-vendors.min.js"></script>


    

    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.js" data-name="jquery-ui"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery.ui.spinner.js"></script>



    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/lottie-5.9.4/lottie.min.js"></script>


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-loading.js?t=202407311115"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbbjs-loader-v2.js?t=202407311115"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.js?t=202407311115" data-name="kbb.js"></script>
    




    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.shared.js?t=202407311115" data-name="kbb.shared.js"></script>
    





    
    
        
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/search/kyobo_search_auto.js?t=202407311115"></script>
    


    


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
        KbbJS.setOption('loader.bootstamp', "202407311115")
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


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-netfunnel.js?t=202407311115"></script>
    



    
    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/common-vars.js?t=202407311115"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/vars/common.js?t=202407311115" data-name="vars.common"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/vars/paper.js?t=202407311115" data-name="vars.service"></script>
    




    
    
    
    
    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.stats.js?t=202407311115" data-name="kbb.stats.js"></script>
    



    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.gautil.js?t=202407311115" data-name="kbb.gautil.js"></script>
    



    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/common-vars.js?t=202407311115"></script>
    


    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/util.js?t=202407311115"></script>
    






        
        
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ui-onk/options.js?t=202407311115"></script>
    


    
    
    
    


    <script type="application/ld+json">
        {
            "@context":"http://schema.org",
            "@type":"Book",
            "name" : "당신이 누군가를 죽였다",
            "image": "https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791170611561.jpg",
            "description": "당신이 누군가를 죽였다 | 히가시노 게이고가 재현한 황금시대 본격 미스터리 히가시노 게이고 101번째 작품에서 미스터리의 원점으로!미스터리란 어떤 소설인가? 라는 질문을 들었을 때 이런 소설이다, 라고 대답할 수 있는 작품입니다. _히가시노 게이고 일본 최고의 베스트셀러 작가 히가시……",
            "genre": "소설",
            "keywords": "일본소설, 추리소설, 미스터리소설, 9791170611561",
            
            "aggregateRating": {
                "@type": "AggregateRating",
                "ratingValue": "9.7",
                "ratingCount": "99",
                "bestRating": "10",
                "worstRating": "0"
            },
            
            
            "author": {
                "@type": "Person",
                "name": "히가시노 게이고 지음 | 최고은 번역"
            },
            
            
            "publisher": {
                "@type": "Organization",
                "name": "북다"
            },
            
            "url": "https://product.kyobobook.co.kr/detail/S000213800371",
            "workExample" : [{
                "@type": "Book",
                "isbn": "9791170611561",
                "bookFormat" : "https://schema.org/Paperback",
                "datePublished" : "20240723",
                "potentialAction": {
                    "@type": "ReadAction",
                    "target": {
                        "@type": "EntryPoint",
                        "urlTemplate": "https://product.kyobobook.co.kr/detail/S000213800371",
                        "actionPlatform": [
                            "https://schema.org/DesktopWebPlatform",
                            "http://schema.org/MobileWebPlatform"
                        ]
                    },
                    "expectsAcceptanceOf":{
                        "@type": "Offer",
                        "Price": "17820",
                        "priceCurrency": "KRW",
                        "availability": "https://schema.org/InStock"
                    }
                }
            }]
        }
    </script>




    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/product_ink.css">
    
    

    <!-- /* ebs제휴 이벤트 ink css start */-->
    
        <link rel="stylesheet" href="https://contents.kyobobook.co.kr/pmtn/2023/book/230104_ebs/ebs_lb.css" />
    
    <!-- /* ebs제휴 이벤트 ink css end */-->

    <!-- /* ebs 제휴 이벤트 mok css start */ -->
    
    <!-- /* ebs제휴 이벤트 mok css end */-->

    
    <meta property="eg:type" content="product" />



    <meta property="eg:cuid" content="d37a866b-3e69-4570-8ef2-36e01b487dd4" />

<meta property="eg:itemId" content="S000213800371" />
<meta property="eg:itemName" content="당신이 누군가를 죽였다" />
<meta property="eg:itemImage" content="https://contents.kyobobook.co.kr/pdt/S000213800371.jpg" />
<meta property="eg:itemUrl" content="9791170611561" />
<meta property="eg:originalPrice" content="" />
<meta property="eg:salePrice" content="" />
<meta property="eg:category1" content="SGK" />
<meta property="eg:category2" content="" />
<meta property="eg:category3" content="" />
<meta property="eg:category4" content="" />
<meta property="eg:category5" content="" />
<meta property="eg:category1_name" content="국내도서" />
<meta property="eg:category2_name" content="소설" />
<meta property="eg:category3_name" content="" />
<meta property="eg:category4_name" content="" />
<meta property="eg:category5_name" content="" />
<meta property="eg:brandId" content="PB48886" />
<meta property="eg:brandName" content="히가시노 게이고" />
<meta property="eg:regDate" content="" />
<meta property="eg:updateDate" content="" />
<meta property="eg:expireDate" content="" />
<meta property="eg:stock" content="" />
<meta property="eg:state" content="" />
<meta property="eg:description" content="" />
<meta property="eg:extraImage" content="" />
<meta property="eg:locale" content="" />
<meta property="eg:isNew" content="" />
<meta property="eg:gender" content="" />
<meta property="eg:etc1" content="" />
<meta property="eg:etc2" content="" />
<meta property="eg:etc3" content="" />
<meta property="eg:etc4" content="" />
<meta property="eg:etc5" content="" />
<meta property="eg:etc6" content="" />
<meta property="eg:etc7" content="" />
<meta property="eg:etc8" content="" />
<meta property="eg:etc9" content="" />
<meta property="eg:etc10" content="" />

<script type="text/javascript">
    window._eglqueue = window._eglqueue || [];
    var path = document.location.hostname
    // 운영
    var cuid = 'd37a866b-3e69-4570-8ef2-36e01b487dd4'
    var pickCuid = '4ffe4f3c-7219-4bd2-a7ae-eba4aefc9b19'
    if (/(\.ndev|localhost|local\.)/.test(path)) {
      // 개발
      cuid = 'a7319bca-2a26-497d-b1aa-9b410e1193f6'
      pickCuid = 'f5fbf232-7e27-4ca3-b922-b3a56d79780b'
    } else if (/\.n(stg|prd)/.test(path)) {
      // 스테이지
      cuid = '2af19936-d725-4320-b73e-6e8a3f29ad5f'
      pickCuid = '2e514b09-86fe-4c69-8ec9-0a8c8416d2ae'
    }
    // RTS
    _eglqueue.push(['setVar', 'cuid', cuid]);
    _eglqueue.push(['setVar', 'itemId', "S000213800371"]);
    _eglqueue.push(['setVar', 'userId', "62242894934"]);
    _eglqueue.push(['setVar', 'categoryId', "SGK"]);
    _eglqueue.push(['setVar', 'brandId', "PB48886"]);
    _eglqueue.push(['track', 'view']);
    _eglqueue.push(['track', 'product']);
    _eglqueue.push(['reset']);

    // Picks
    _eglqueue.push(['setVar', 'cuid', pickCuid]);
    _eglqueue.push(['setVar', 'itemId', "9791170611561"]);
    _eglqueue.push(['setVar', 'userId', "62242894934"]);
    _eglqueue.push(['setVar', 'itemDvsn', "KOR"]);
    _eglqueue.push(['setVar', 'categoryId', "010510"]);
    _eglqueue.push(['setVar', 'brandId', "2000110201"]);
    _eglqueue.push(['track', 'product']);
    _eglqueue.push(['track', 'view']);
    (function (s, x) {
        s = document.createElement('script'); s.type = 'text/javascript';
        s.async = true; s.defer = true; s.src = 'https://logger.eigene.io/js/logger.min.js';
        x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
    })();
</script>

    

    
    <script>
        // 화면 view type code
        KbbJS.setOption('plugins.ui-product.type', "KOR")
        // 판매상품ID
        KbbJS.setOption('plugins.ui-product.pid', "S000213800371")
        // 결합상품 판매상품ID
        KbbJS.setOption('plugins.ui-product.combiSaleCode', "")
        // 상품코드(바코드)
        KbbJS.setOption('plugins.ui-product.barcode', "9791170611561")
        // 판매상품구분코드
        KbbJS.setOption('plugins.ui-product.salecode', "KOR")
        // 판매상품분류코드
        KbbJS.setOption('plugins.ui-product.saleClstCode', "010510")
        // 판매상품그룹구분코드
        KbbJS.setOption('plugins.ui-product.saleGrpCode', "SGK")
        // 판매상품 가격
        KbbJS.setOption('plugins.ui-product.salePrice', "17820")
        // 오픈마켓 입점사 ID
        KbbJS.setOption('plugins.ui-product.sellerId', "")
        // 오픈마켓 구성 ID
        KbbJS.setOption('plugins.ui-product.opnCode', "")
        // 상품 상세 접근시 최근 본 컨텐츠 추가
        KbbJS.addRecentlyContent({ catg: 'p', type: 'KOR', id: 'S000213800371' })
        // 판매제한연령
        KbbJS.setOption('plugins.ui-product.saleLmttAge', "0")
        // 컬처 구성상품 판매상품ID
        KbbJS.setOption('plugins.ui-product.cnfgSaleCmdtId', "")
        // 결합 구성상품 판매상품ID
        KbbJS.setOption('plugins.ui-product.combCnfgSaleCmdtIds', "")
        // 사은품 여부
        KbbJS.setOption('plugins.ui-product.isGifts', "Y")
        // 도서정가제대상여부 (정가제 Free 리스트 노출)
        // Y: 미노출, N: 노출
        KbbJS.setOption('plugins.ui-product.fbpTrgtYsno', "Y")
        // GA360 전자상거래 상품속성(상품 현재 카테고리, 상품명, 출판사명)
        KbbJS.setOption('plugins.ui-product.currentLabel', "[국내도서, 국내도서&gt;소설, 국내도서&gt;소설&gt;일본소설, 국내도서&gt;소설&gt;일본소설&gt;미스터리/스릴러소설]")
        KbbJS.setOption('plugins.ui-product.productName', "당신이 누군가를 죽였다")
        KbbJS.setOption('plugins.ui-product.productBrand', "북다")
        KbbJS.setOption('plugins.ui-product.ordrLmttQntt', "0")
        KbbJS.setOption('plugins.ui-product.picksBoughtTogetherUrl', "https://kyobobook-rec-api.eigene.io/rec/v3/kyobo203")
        KbbJS.setOption('plugins.ui-product.picksKeywordUrl', "https://kyobobook-rec-api.eigene.io/rec/v3/kyobo222")
        KbbJS.setOption('plugins.ui-product.picksKeywordProductUrl', "https://kyobobook-rec-api.eigene.io/rec/v3/kyobo223")
        KbbJS.setOption('plugins.ui-product.authorName', "히가시노 게이고")
        // 실재고수량
        KbbJS.setOption('plugins.ui-product.realInvnQntt', "2461")
        // 판매상태코드
        KbbJS.setOption('plugins.ui-product.saleCdtnCode', "001")
        // 카테고리정보
        KbbJS.setOption('plugins.ui-product.categories', "[{label=국내도서, code=null, separator=KOR, dsplMenuNum=null, menuLvl=null}, {label=소설, code=01, separator=KOR, dsplMenuNum=610, menuLvl=1}, {label=일본소설, code=0105, separator=KOR, dsplMenuNum=659, menuLvl=2}, {label=미스터리/스릴러소설, code=010510, separator=KOR, dsplMenuNum=2979, menuLvl=3}]")
        // POD양장상품정보
        KbbJS.setOption('plugins.ui-product.isPodProduce', "N")
        //도서-기프트 교차 추천 A/B테스트
        KbbJS.setOption('plugins.ui-product.crossRecommendUrl', "/api/gw/pub/pdt/best-seller/online?period=002&amp;page=1&amp;per=15&amp;dsplDvsnCode=005&amp;dsplTrgtDvsnCode=003&amp;saleCmdtDsplDvsnCode=GFT&amp;recommendType=BEST_GIFT")
    </script>
    <script>
        KbbJS.setOption('plugins.ui-product.authorList', [{"type":"\uC800\uC790(\uAE00)","id":"2000110201","name":"\uD788\uAC00\uC2DC\uB178 \uAC8C\uC774\uACE0","name2":"\uD788\uAC00\uC2DC\uB178 \uAC8C\uC774\uACE0","activeLike":false,"fieldList":[{"label":"\uD604\uB300\uC18C\uC124\uAC00\uFF1E\uC77C\uBCF8\uC791\uAC00","code":"20121"},{"label":"\uD604\uB300\uBB38\uD559\uAC00\uFF1E\uACF5\uD3EC\/\uCD94\uB9AC\uC18C\uC124\uC791\uAC00","code":"20148"}],"phtgYsno":"Y","image":null,"alt":null,"intro":"(\u6771\u91CE\u572D\u543E)\n\uC624\uB298\uC758 \uC77C\uBCF8\uC744 \uB300\uD45C\uD558\uB294 \uC791\uAC00. 1958\uB144 \uC624\uC0AC\uCE74 \uCD9C\uC0DD. \uC624\uC0AC\uCE74 \uBD80\uB9BD\uB300\uD559 \uC878\uC5C5 \uD6C4 \uC5D4\uC9C0\uB2C8\uC5B4\uB85C \uC77C\uD558\uBA70 \uD2C8\uD2C8\uC774 \uC18C\uC124\uC744 \uC4F0\uB2E4 \uB9C8\uCE68\uB0B4 \uC804\uC5C5 \uC791\uAC00\uC758 \uAE38\uB85C \uB4E4\uC5B4\uC130\uB2E4. 1985\uB144 \u300E\uBC29\uACFC \uD6C4\u300F\uB85C \uC81C31\uD68C \uC5D0\uB3C4\uAC00\uC640 \uB780\uD3EC\uC0C1\uC744 \uC218\uC0C1\uD558\uBA70 \uB370\uBDD4. 1999\uB144 \u300E\uBE44\uBC00\u300F\uB85C \uC81C52\uD68C \uC77C\uBCF8\uCD94\uB9AC\uC791\uAC00\uD611\uD68C\uC0C1, 2006\uB144 \u300E\uC6A9\uC758\uC790 X\uC758 \uD5CC\uC2E0\u300F\uC73C\uB85C \uC81C134\uD68C \uB098\uC624\uD0A4\uC0C1\uACFC \uC81C6\uD68C \uBCF8\uACA9\uBBF8\uC2A4\uD130\uB9AC\uB300\uC0C1 \uC18C\uC124\uBD80\uBB38\uC0C1, 2012\uB144 \u300E\uB098\uBBF8\uC57C \uC7A1\uD654\uC810\uC758 \uAE30\uC801\u300F\uC73C\uB85C \uC81C7\uD68C \uC911\uC559\uACF5\uB860\uBB38\uC608\uC0C1, 2013\uB144 \u300E\uBABD\uD658\uD654\u300F\uB85C \uC81C26\uD68C \uC2DC\uBC14\uD0C0\uB80C\uC790\uBD80\uB85C\uC0C1, 2014\uB144 \u300E\uAE30\uB3C4\uC758 \uB9C9\uC774 \uB0B4\uB9B4 \uB54C\u300F\uB85C \uC81C48\uD68C \uC694\uC2DC\uCE74\uC640\uC5D0\uC774\uC9C0 \uBB38\uD559\uC0C1\uC744 \uC218\uC0C1\uD588\uB2E4. \uADF8 \uBC16\uC758 \uC791\uD488\uC73C\uB85C\uB294 \u300E\uBC31\uC57C\uD589\u300F \u300E\uACF5\uD5C8\uD55C \uC2ED\uC790\uAC00\u300F \u300E\uB77C\uD50C\uB77C\uC2A4\uC758 \uB9C8\uB140\u300F \u300E\uAC00\uBA74\uC0B0\uC7A5 \uC0B4\uC778\uC0AC\uAC74\u300F \u300E\uC545\uC758\u300F \u300E\uBC29\uD669\uD558\uB294 \uCE7C\uB0A0\u300F \u300E\uB179\uB098\uBB34\uC758 \uD30C\uC218\uAFBC\u300F \u300E\uBE14\uB799 \uC1FC\uB9E8\uACFC \uC6B4\uBA85\uC758 \uBC14\uD034\u300F \uB4F1\uC774 \uC788\uB2E4. \n2023\uB144 100\uAD8C\uC9F8 \uCC45\uC744 \uCD9C\uAC04\uD558\uBA70 \uC77C\uBCF8 \uB0B4 \u2018\uB2E8\uD589\uBCF8 \uD310\uB9E4 \uB204\uACC4 1\uC5B5 \uBD80\u2019\uB97C \uB3CC\uD30C\uD558\uB294 \uC804\uB300\uBBF8\uBB38\uC758 \uCF8C\uAC70\uB97C \uAC70\uB450\uBA70 \uC77C\uBCF8 \uCD5C\uACE0 \uBCA0\uC2A4\uD2B8\uC140\uB7EC \uC791\uAC00\uB85C\uC11C\uC758 \uBA85\uC131\uC744 \uACF5\uACE0\uD788 \uD588\uB2E4. 101\uBC88\uC9F8 \uC791\uD488\uC778 \uCD5C\uC2E0\uC791 \u300E\uB2F9\uC2E0\uC774 \uB204\uAD70\uAC00\uB97C \uC8FD\uC600\uB2E4\u300F\uB294 \uC7A5\uB974\uBB38\uD559\uC758 \uAC70\uC7A5\uC778 \uC791\uAC00\uAC00 \uCD94\uB9AC\uC18C\uC124\uC758 \uC6D0\uC810\uC73C\uB85C \uB3CC\uC544\uAC00 \u2018\uD669\uAE08\uC2DC\uB300 \uBBF8\uC2A4\uD130\uB9AC\u2019\uC758 \uB9E4\uB825\uC744 \uAD6C\uD604\uD55C \uAC78\uC791\uC73C\uB85C \uD638\uD3C9\uC744 \uBC1B\uC558\uB2E4. \uC624\uB79C \uC138\uC6D4 \uB3C5\uC790\uC5D0\uAC8C \uAC00\uC7A5 \uD070 \uC0AC\uB791\uC744 \uBC1B\uC544\uC628 \u2018\uAC00\uAC00 \uD615\uC0AC \uC2DC\uB9AC\uC988\u2019\uC758 12\uBC88\uC9F8 \uCD9C\uAC04\uC791\uC778 \uBCF8 \uC791\uD488\uC740 \uBBF8\uC2A4\uD130\uB9AC\uB97C \uC77D\uB294 \uC990\uAC70\uC6C0, \uADF8 \uC815\uC218\uB97C \uC120\uC0AC\uD560 \uAC83\uC774\uB2E4.","bookList":[{"name":"\uC544\uB984\uB2F5\uACE0 \uC704\uD5D8\uD55C \uC774\uB984, \uBE44\uB108\uC2A4","saleCmdtId":"S000213899745","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791172458492","saleLmttAge":0},{"name":"\uB179\uB098\uBB34\uC758 \uD30C\uC218\uAFBC(\uBB34\uC120\uC81C\uBCF8\uD2B9\uBCC4\uD310)","saleCmdtId":"S000213747922","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9791138483650","saleLmttAge":0},{"name":"\uCD94\uB9AC\uC18C\uC124\uAC00\uC758 \uC0B4\uC778\uC0AC\uAC74","saleCmdtId":"S000213770019","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791138483995","saleLmttAge":0},{"name":"\uB9C8\uB140\uC640\uC758 7\uC77C","saleCmdtId":"S000213641159","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791167902573","saleLmttAge":0},{"name":"\uB179\uB098\uBB34\uC758 \uC5EC\uC2E0(\uC591\uC7A5\uBCF8 Hardcover)","saleCmdtId":"S000213285641","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791138483049","saleLmttAge":0},{"name":"\uD788\uAC00\uC2DC\uB178 \uAC8C\uC774\uACE0 \uC124\uC0B0 \uC2DC\uB9AC\uC988(\uBB38\uACE0\uD310 \uC138\uD2B8)","saleCmdtId":"S000212321887","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791138482189","saleLmttAge":0},{"name":"\uBE14\uB799 \uC1FC\uB9E8\uACFC \uC6B4\uBA85\uC758 \uBC14\uD034(\uC591\uC7A5\uBCF8 Hardcover)","saleCmdtId":"S000212576310","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9788925575360","saleLmttAge":0},{"name":"\uAE08\uB2E8\uC758 \uB9C8\uC220(\uC591\uC7A5\uBCF8 Hardcover)","saleCmdtId":"S000212227153","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791192483207","saleLmttAge":0},{"name":"\uB808\uC774\uD06C\uC0AC\uC774\uB4DC(\uC591\uC7A5\uBCF8 Hardcover)","saleCmdtId":"S000208590927","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791171240593","saleLmttAge":0},{"name":"\uB208\uC5D0 \uAC07\uD78C \uC678\uB534 \uC0B0\uC7A5\uC5D0\uC11C","saleCmdtId":"S000203244661","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791192483191","saleLmttAge":0},{"name":"\uB9E4\uC2A4\uCEE4\uB808\uC774\uB4DC \uAC8C\uC784","saleCmdtId":"S000202754264","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791167901996","saleLmttAge":0}],"viewAuthorBtn":true,"authInfoYn":null},{"type":"\uBC88\uC5ED","id":"1114184403","name":"\uCD5C\uACE0\uC740","name2":"\uCD5C\uACE0\uC740","activeLike":false,"fieldList":[{"label":"\uBC88\uC5ED\uAC00\/\uD1B5\uC5ED\uC0AC\uFF1E\uC77C\uBCF8\uC5B4","code":"12303"}],"phtgYsno":"N","image":null,"alt":null,"intro":"\uB3C4\uCFC4\uB300\uD559\uAD50 \uB300\uD559\uC6D0 \uCD1D\uD569\uBB38\uD654\uC5F0\uAD6C\uACFC\uC5D0\uC11C \uC77C\uBCF8 \uC804\uD6C4 \uBB38\uD559\uC744 \uC911\uC2EC\uC73C\uB85C \uACF5\uBD80\uD558\uBA74\uC11C \uC804\uBB38 \uBC88\uC5ED\uAC00\uB85C\uB3C4 \uD65C\uB3D9\uD558\uACE0 \uC788\uB2E4. \uC62E\uAE34 \uCC45\uC73C\uB85C \uD788\uAC00\uC2DC\uB178 \uAC8C\uC774\uACE0 \u300E\uBE14\uB799 \uC1FC\uB9E8\uACFC \uC774\uB984 \uC5C6\uB294 \uB9C8\uC744\uC758 \uC0B4\uC778\u300F, \uBB34\uB77C\uD0C0 \uC0AC\uC57C\uCE74 \u300E\uC18C\uBA78\uC138\uACC4\u300F, \u300E\uC9C0\uAD6C\uBCC4 \uC778\uAC04\u300F, \uC694\uB124\uC790\uC640 \uD638\uB178\uBD80 \u300E\uCD94\uC0C1\uC624\uB2E8\uC7A5\u300F, \uBBF8\uCE74\uBBF8 \uC5D4 \u300E\uBE44\uBE14\uB9AC\uC544 \uACE0\uC11C\uB2F9 \uC0AC\uAC74\uC218\uCCA9\u300F, \uC694\uCF54\uC57C\uB9C8 \uD788\uB370\uC624 \u300E\uBE5B\uC758 \uD604\uAD00\u300F \uB4F1 \uB2E4\uC218\uAC00 \uC788\uB2E4.","bookList":[{"name":"\uC2EC\uC7A5\uC758 \uC544\uC774(\uD070\uAE00\uC790\uB3C4\uC11C)","saleCmdtId":"S000213913560","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010101","cmdtCode":"9791130654652","saleLmttAge":0},{"name":"\uB2E4\uC790\uC774 \uC624\uC0AC\uBB34\u00D7\uCCAD\uCD98","saleCmdtId":"S000213383189","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9791170611387","saleLmttAge":0},{"name":"\uC544\uCFE0\uD0C0\uAC00\uC640 \uB958\uB178\uC2A4\uCF00X\uB2E4\uC790\uC774 \uC624\uC0AC\uBB34X\uCCAD\uCD98","saleCmdtId":"S000213383188","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9791170611400","saleLmttAge":0},{"name":"\uC544\uCFE0\uD0C0\uAC00\uC640 \uB958\uB178\uC2A4\uCF00X\uCCAD\uCD98","saleCmdtId":"S000213383190","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9791170611370","saleLmttAge":0},{"name":"\uB367\uC5C6\uB294 \uC591\uB4E4\uC758 \uCD95\uC5F0(\uC591\uC7A5\uBCF8 Hardcover)","saleCmdtId":"S000212731565","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9788954697798","saleLmttAge":0},{"name":"\uC2EC\uC7A5\uC758 \uC544\uC774","saleCmdtId":"S000212676498","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9791130650913","saleLmttAge":0},{"name":"\uBE14\uB799 \uC1FC\uB9E8\uACFC \uC6B4\uBA85\uC758 \uBC14\uD034(\uC591\uC7A5\uBCF8 Hardcover)","saleCmdtId":"S000212576310","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9788925575360","saleLmttAge":0},{"name":"\uD654: \uC7AC\uC559\uC758 \uCC45","saleCmdtId":"S000211623919","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010504","cmdtCode":"9791171252381","saleLmttAge":0},{"name":"\uC774 \uCC45\uC744 \uD6D4\uCE58\uB294 \uC790\uB294","saleCmdtId":"S000210922929","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9788934954392","saleLmttAge":0},{"name":"\uCD94\uC0C1\uC624\uB2E8\uC7A5","saleCmdtId":"S000203377393","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9788954694407","saleLmttAge":0},{"name":"\uBBF8\uB7EC \uC6D4\uB4DC","saleCmdtId":"S000202025843","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9791170622574","saleLmttAge":0}],"viewAuthorBtn":true,"authInfoYn":null}])
    </script>

    
        <script>
            // AD 광고에 필요한 "대"카테고리 코드값
            KbbJS.setOption('plugins.ui-product.categoryCode', "01")
        </script>
    

    
    
    

    
    




    
    <!-- /* [상세] 국내도서일 때에만 큐봇 스크립트 적용 */-->
    
        <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-cubot-loader.js?t=1722472909461" defer></script>
    

    
    <script type="text/javascript" src="https://product.kyobobook.co.kr/lib/kbb-js/vendors.min.js?t=202407311115" data-name="kbb-vendors.min.js"></script>
    

    
    <script type="text/javascript" src="https://product.kyobobook.co.kr/lib/kbb-js/shared.min.js?t=202407311115" data-name="kbb-shared.min.js"></script>
    

    
    <script type="text/javascript" src="https://product.kyobobook.co.kr/lib/kbb-js/components.min.js?t=202407311115" data-name="kbb-components.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://product.kyobobook.co.kr/lib/kbb-js/core.min.js?t=202407311115" data-name="kbb-core.min.js"></script>
    
	
	 <style>
        .star-rating {
    display: flex;
    font-size: 2em;
    cursor: pointer;
    direction: ltr; /* Ensure stars are aligned left to right */
}

.star {
    position: relative;
    color: #d3d3d3; /* Default star color */
    display: inline-block;
}

.star::before {
    content: "\2605"; /* Unicode for filled star */
    color: gold; /* Star color when checked */
    position: absolute;
    top: 0;
    left: 0;
    width: 0; /* Start with no filled width */
    overflow: hidden;
    display: block;
    transition: width 0.2s; /* Smooth transition effect */
}

.star.checked::before,
.star.hover::before {
    width: 100%; /* Fill star when checked or hovered */
}
    </style>

        
        
        
    
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
            <div class="wrapper contents_detail_view" id="mainDiv">
                
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
 <!-------------------------------- 여기까지  homepage와 동일 ----------------------------->   
    
     <main class="container_wrapper">
        
        <section class="breadcrumb_wrap">
            <div class="breadcrumb_inner">
    <ol class="breadcrumb_list">
        <li class="breadcrumb_item"><a href="https://www.kyobobook.co.kr/" class="home_link">HOME</a></li>
        <li class="breadcrumb_item" data-id="KOR">
            
            
            
            
            
            
                <a href="https://product.kyobobook.co.kr/KOR" class="btn_sub_depth">국내도서</a>
            
        </li>
        <li class="breadcrumb_item" data-id="01">
            
            
            
            
            
            
                <a href="https://product.kyobobook.co.kr/category/KOR/01" class="btn_sub_depth">소설</a>
            
        </li>
        <li class="breadcrumb_item" data-id="0105">
            
            
            
            
            
            
                <a href="https://product.kyobobook.co.kr/category/KOR/0105" class="btn_sub_depth">일본소설</a>
            
        </li>
        <li class="breadcrumb_item" data-id="010510">
            
            
            
            
            
            
                <a href="https://product.kyobobook.co.kr/category/KOR/010510" class="btn_sub_depth">미스터리/스릴러소설</a>
            
        </li>
    </ol>
</div>

        </section>
        

        <section id="contents" class="contents_wrap">
            
            
<div class="prod_detail_header">
    <div class="header_contents_inner">
        
        
<div class="prod_detail_title_wrap">
    <div class="prod_title_area">
        <div class="prod_title_box auto_overflow_wrap">
            
            <div class="auto_overflow_contents">
                <div class="auto_overflow_inner">
                    
                    <h1>
                        
                        <span class="prod_title">${dto.subject }</span>
                    </h1>
                </div>
            </div>
            <div class="auto_overflow_footer">
                <button type="button" class="btn_more_detail" data-role="btn-dialog" data-target="#popAllProdTitle1"><span class="text">더보기</span><span class="ico_plus"></span></button>
            </div>
        </div>

        <div class="util_btn_box">
            <div id="prodTitleShareBtn" class="sns_share_wrap" data-kbbfn="ui-sns-share" data-target="#popShare"></div>
        </div>
        <div class="prod_desc_area">
            <div class="prod_desc_box auto_overflow_wrap">
                
                <div class="auto_overflow_contents">
                    <div class="auto_overflow_inner" style="display:none" id="subTitleArea">
                        

                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    
        <div class="prod_detail_view_wrap">
        
 <div class="prod_detail_type_area">
    <div class="prod_type_list_wrap">
        <ul class="prod_type_list">
            
           <!--  <li class="prod_type_item active">
                
                
                <a href="https://product.kyobobook.co.kr/detail/S000213800371" class="btn_prod_type disabled">
                        <span class="prod_type">종이책</span><span class="prod_price"> 17,820원</span>
                </a>
                
                
            </li>
         
            
            <li class="prod_type_item">
                
                
                <a href="https://ebook-product.kyobobook.co.kr/dig/epd/ebook/E000008185791" class="btn_prod_type">
                        <span class="prod_type">eBook</span><span class="prod_price"> 12,420원</span>
                </a>
                
                
            </li> -->
        </ul>
    </div>
</div>
        
        
            
            <div class="prod_detail_view_area">
                
                
<div class="col_prod_info">
    
    <div  class="prod_info_wrap">
        
        
            
                

                
            
            
            <div class="prod_author_box auto_overflow_wrap">
                <div class="auto_overflow_contents">
                    <div class="auto_overflow_inner">
                        <div class="author">
                            
                                
                                    <a href="https://search.kyobobook.co.kr/search?keyword=히가시노 게이고&amp;chrcCode=2000110201">${dto.author }</a>
                                    
                                    
                                
                                저자(글)
                                ·
                            
                                
                                 
                        </div>
                    </div>
                </div>
                <div class="auto_overflow_footer">
                    <button type="button" class="btn_more_detail" data-role="btn-dialog" data-target="#popAuthorView"><span class="text">더보기</span><span class="ico_plus"></span></button>
                </div>
            </div>
            

            
            
            

            
            <div class="prod_info_text publish_date">
                
                    <a href="https://search.kyobobook.co.kr/search?keyword=북다&amp;pbcmCode=PB48886"
                    class="btn_publish_link">${dto.publisher }</a>
                    
                
                 · 
                
                    ${dto.bookdate }
                    
                
            </div>
            

            
            <div class="prod_best_box">
           
        <!-- 정가제Free -->

	    <a href="https://product.kyobobook.co.kr/bestseller/online?period=002&amp;dsplDvsnCode=001&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=01" class="btn_best_link">
        <div class="prod_best_title"><span class="text">주간베스트</span></div>
	      <div class="prod_best_text">
       
       			 국내도서 <span class="rank">${rank }</span>위
								                 ·
  				      
	         </div>
	
	   </a>
	     
  			</div>
            
       <div class="prod_review_box">
            <div class="col_review">
                <span class="review_score feel_lucky">${reviewGrade }</span>
                

                <input type="number" class="form_rating" value="9.6" title="이 책의 평점" readonly />
                

                <span class="review_desc">(<span class="val">${reviewCount }</span>개의 리뷰)</span>
            </div>
            <div class="col_review">
                <span class="review_quotes_text">최고예요</span>
                <span class="review_desc">(<span class="val">47%</span>의 구매자)</span>
            </div>
            
            <button type="button" class="btn_go_review"><span class="hidden">리뷰 영역으로 가기</span></button>
        </div>
        


    </div>
    

</div>      
  
             
                <div class="col_prod_info thumb">
    <div class="prod_thumb_swiper_wrap">
        <div class="swiper-container prod_thumb_list_wrap">
            <ul class="swiper-wrapper">
                
                <li class="prod_thumb_item swiper-slide">
                    <div class="blur_img_wrap">
                        <div class="blur_img_box">
                            
                            <img data-src="https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791170611561.jpg"
                                 src="https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791170611561.jpg"
                                 alt="당신이 누군가를 죽였다 대표 이미지"/>
                        </div>
                        <div class="portrait_img_box">
                            
                            <img src="${bookFilePath }/${filedto.cover}"
                                 alt="${dto.subject } 대표 이미지"/>
                        </div>
                    </div>
                </li>
                
                
                
                
               
                
                
                    <li class="prod_thumb_item swiper-slide">
                        <div class="size_compare_box">
                            <div class="size_compare_inner">
                                <div class="compare_def_box">
                                    <div class="paper_name">A4</div>
                                    <div class="paper_desc">사이즈 비교</div>
                                    <div class="paper_size">210x297</div>
                                </div>
                                <div class="compare_thumb_box"
                                     style="background-image: url(https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791170611561.jpg);">
                                    ${dto.subject } 사이즈 비교
                                    <span class="thumb_size">${dto.booksize }</span>
                                </div>
                            </div>
                            <span class="unit">단위 : mm</span>
                        </div>
                    </li>
                
                
                
                
                
            </ul>
        </div>
        
        <!-- <div class="swiper_control_box">
            <button type="button" class="swiper-button-prev"><span class="hidden">이전</span></button>
            <div class="swiper-pagination"></div>
            <button type="button" class="swiper-button-next"><span class="hidden">다음</span></button>
        </div>
        <div class="swiper_control_floating_box">
            <button type="button" class="btn_swiper_floating prev disabled"><span class="hidden">이전</span></button>
            <button type="button" class="btn_swiper_floating next"><span class="hidden">다음</span></button>

            <button type="button" class="btn_img_zoom" data-role="btn-dialog"
                    data-target="#popImgZoom"><span class="text">크게보기</span></button>
        </div> -->
    </div>

    
    
   <!--  <div class="btn_wrap type_static">
        <button type="button" class="btn_xs btn_pill btn_line_gray"
                data-kbbfn='preview-item' data-kbbfn-pid="S000213800371">
            <span class="ico_preview"></span><span class="text">미리보기</span>
        </button>
        
            <button data-kbbfn='preview-item'
                    data-kbbfn-pid="E000008185791" type="button" class="btn_xs btn_pill btn_line_gray">
                <span class="ico_ebook_preview"></span><span class="text">eBook 미리보기</span>
            </button>
        
    </div> -->
    
    
</div>


                
                
<div class="col_prod_info">
    
    <div class="prod_price_wrap">
        <div class="badge_list_box">
            
            
            
            <span class="badge_md badge_line_primary"><span class="text">MD의 선택</span></span>
            
            
            <span class="badge_md badge_line_gray"><span class="text">무료배송</span></span>
            <span class="badge_md badge_line_gray"><span class="text">사은품</span></span>
            
            <span class="badge_md badge_line_gray"><span class="text">소득공제</span></span>
            
            
            
        </div>
        <div class="prod_price_box">
            <div class="prod_price">
                <span class="percent">10%</span>
                <span class="price">
                    <span class="val">${Math.round(dto.price*0.9) }<span class="unit">원</span></span>
                </span>
                <span class="sale_price">
                    <s class="val">${dto.price }<span class="unit">원</span></s>
                </span>
            </div>
            
        </div>
    </div>
    

    <div class="prod_guide_wrap">
        <!-- 수정 230220 정가인하상품 가격표기 -->
        <!-- 정가인하 -->
        
        <!-- //정가인하  -->
        <!-- //수정 230220 정가인하상품 가격표기 -->

        
        



<div class="prod_guide_box">
    
    <div class="prod_guide_row">
        <div class="prod_guide_title">적립/혜택</div>
        <div class="prod_guide_cont">
            <div class="point_text">
                ${Math.round(dto.price*0.01) }P
                
                <div class="tooltip_wrap type_info right">
                    <button type="button" class="btn_tooltip" data-btn-toggle>
                        <span class="ico_arw"></span>
                        <span class="hidden">툴팁열기</span>
                    </button>
                    
                    <div class="tooltip_inner">
                        <div class="tooltip_contents">
                            
                            <div class="tooltip_info_list">
                                
                                <div class="tooltip_info_item">
    <div class="title_wrap title_size_xxs">
        <p class="title_heading">기본적립</p>
    </div>
    <div class="info_cont">
        <p class="bul_item_branch font_size_min">
            <span class="cont_title">1% 적립</span>
            <span class="cont_desc">${Math.round(dto.price*0.01) }P</span>
        </p>
    </div>
</div>
                                
                                <!-- <div class="tooltip_info_item">
    <div class="title_wrap title_size_xxs">
        <p class="title_heading">
            <span>추가적립</span>
            <button type="button" class="btn_info_popup"
                    data-role="btn-dialog"
                    data-target="#popAccrualPointGuide">
                <span class="ico_question"></span>
                <span class="hidden">팝업 열기</span>
            </button> 
        </p>
    </div> 
    
    <div class="info_cont">
        <ul class="bul_list">
            <li class="bul_item_dot font_size_min">
                <span class="cont_title">5만원 이상 구매 시 추가</span>
                <span class="cont_desc">2,000P</span>
            </li>
            
            
            <li class="bul_item_dot font_size_min">
                <span class="cont_title">3만원 이상 구매 시, 등급별 2~4% 추가</span>
                <span class="cont_desc">최대 990P</span>
            </li>
            
                <li class="bul_item_dot font_size_min">
                    <span class="cont_title">리뷰 작성 시, e교환권 추가</span>
                    <span class="cont_desc">최대 300원</span>
                </li>
            
            
        </ul>
    </div>
</div> -->
                                
        <div class="tooltip_info_item">
    		<div class="title_wrap title_size_xxs">
        		<p class="title_heading">부가혜택 안내</p>
        
        		<!-- <div class="right_area">
        			<div class="benefit_link_box">
    					<a href="#" class="btn_link"
        					data-role="btn-dialog"
        					data-target="#popAffiliatePoints">제휴포인트</a>
    					<a href="#" class="btn_link"
        				data-role="btn-dialog"
        				data-target="#popBookIncomeDeduction">도서소득공제</a>
    					<a href="https://www.kyobobook.co.kr/benefit" class="btn_link">쿠폰/혜택</a>
					</div>
				</div> -->
				
    		</div>
        
		</div>
                            </div>
                            
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    
</div>
  <!-- 4952 -->          
     
      <div class="prod_guide_box">
    
   		 <div class="prod_guide_row">
   			 <div class="prod_guide_title">배송안내</div>
    		 <div class="prod_guide_cont">
        		<div class="delivery_guide_text">
            		<span id="OrderDeliveryType" class="delivery_type">무료배송</span>
            		<div class="tooltip_wrap type_sm right">
    					<button type="button" class="btn_tooltip" data-btn-toggle>
        					<span class="ico_info"></span>
        					<span class="hidden">툴팁열기</span>
    					</button>
    						<div class="tooltip_inner">
    							<div class="tooltip_header">
        							<div class="tooltip_head_title">배송비 안내</div>
    							</div>
    								<div class="tooltip_contents">
       									 <div class="tooltip_sub_title">국내도서/외국도서</div>
        								 <div class="tooltip_desc">
            								도서만 15,000원 이상 구매 시 무료배송
            								<br />도서+교보Only(교보배송)을 함께 15,000원 이상 구매 시 무료배송
        								 </div>
        								<p class="bul_item_asterisk font_size_xxs">15,000원 미만 시 2,500원 배송비 부과</p>

       									 <div class="tooltip_sub_title">교보Only(교보배송)</div>
        								 <div class="tooltip_desc">
								            각각 구매하거나 함께 20,000원 이상 구매 시 무료배송
								        </div>
        								<p class="bul_item_asterisk font_size_xxs">20,000원 미만 시 2,500원 배송비 부과</p>

        								<div class="tooltip_sub_title">해외주문 서양도서/해외주문 일본도서(교보배송)</div>
								        <div class="tooltip_desc">
								            각각 구매하거나 함께 15,000원 이상 구매 시 무료배송
								        </div>
        								<p class="bul_item_asterisk font_size_xxs">15,000원 미만 시 2,500원 배송비 부과</p>

        <div class="tooltip_sub_title">업체배송 상품(전집, GIFT, 음반/DVD 등)</div>
        <div class="tooltip_desc">
            해당 상품 상세페이지 "배송비" 참고 (업체 별/판매자 별 무료배송 기준 다름)
        </div>

        <div class="tooltip_sub_title">바로드림 오늘배송</div>
        <div class="tooltip_desc">
            업체에서 별도 배송하여 1Box당 배송비 2,500원 부과
        </div>
        <p class="bul_item_asterisk font_size_xxs">1Box 기준 : 도서 10권</p>

        <div class="tooltip_sub_title">그 외 무료배송 기준</div>
        <div class="tooltip_desc">
            바로드림, eBook 상품을 주문한 경우, 플래티넘/골드/실버회원 무료배송쿠폰 이용하여 주문한 경우, 무료배송 등록 상품을 주문한 경우
        </div>

    </div>
    <button type="button" class="btn_tooltip_close"><span class="hidden">툴팁닫기</span></button>
</div>

</div>
        </div>
    </div>
</div>

    
    
<div class="prod_guide_row">
    
    
    
        <div class="prod_guide_cont">
            <div class="delivery_guide_text">
                
                <span id="OrderEstimatedDate">
                    <span>주문정보를 불러오는 중입니다.</span>
                </span>
                
                
                    <button type="button" class="btn_info_popup"
                            data-role="btn-dialog"
                            data-target="#popDeliveryInfo">
                        <span class="ico_question"></span>
                        <span class="hidden">팝업 열기</span>
                    </button>
                
                
                
            </div>
        </div>
    
</div>



<div class="prod_guide_row">
    <div class="prod_guide_cont">
        <div class="delivery_guide_text">
            <span class="fc_gray">기본배송지 기준</span>
            <div class="tooltip_wrap type_sm right">
                <button type="button" class="btn_tooltip"><span class="ico_info"></span><span class="hidden">툴팁열기</span></button>
                <div class="tooltip_inner">
                    <div class="tooltip_header">
                        <div class="tooltip_head_title">배송일자 기준 안내</div>
                    </div>
                    <div class="tooltip_contents">
                        <div class="tooltip_desc">
                            로그인 : 회원정보에 등록된 기본배송지<br>
                            로그아웃 : '서울시 종로구 종로1' 주소 기준
                        </div>
                    </div>
                    <button type="button" class="btn_tooltip_close"><span class="hidden">툴팁닫기</span></button>
                </div>
            </div>
            
        </div>
    </div>
</div>



    
    




    
    
<div class="prod_guide_row nonmember">
    <div class="prod_guide_cont">
        <div class="prod_info_text">
            <a href="javascript:void(0)" id="loginButton" class="point_text btn_text_link"><span class="text">로그인</span></a> 후 <strong>정확한 배송 안내</strong>를 받아보세요!
        </div>
    </div>
</div>


    
    


</div>
      </div>

    
    
    <div class="alarm_apply_box" style="display: none;">
        <p class="prod_alarm_text">알림 신청하시면 원하시는 정보를<br />받아 보실 수 있습니다.</p>
        <div class="right_area">
            
            <button type="button" class="btn_xs btn_line_primary"><span class="ico_alarm"></span><span class="text">알림신청</span></button>
        </div>
    </div>
    

    
    
    

    
    <div class="info_text_box">


        
        <div class="info_text_inner">
            <div class="title_wrap title_size_xs"><p class="title_heading"><span class="ico_speech"></span>알립니다.</p></div>
            <div class="title_wrap title_size_xxs">
                <p class="title_heading"><span class="fc_spot"></span></p>
            </div>
        </div>
        

        
        
        


        

        
        
        
    </div>
    

    
    <div class="btn_wrap justify overlap">
        
        
        <button type="button" class="btn_sm btn_line_gray" data-role="btn-dialog" data-target="#popStock"><span class="ico_locate"></span><span class="text">매장 재고·위치</span></button>
    </div>
    
</div>


            </div>
            
        </div>
        
        
    </div>
</div> 
  <div class="tab_wrap prod_detail_body" data-type-btn>
    
    <div class="tab_list_wrap">
    <div class="sps sps_scroll_fixed tab_list_inner" data-height-observe="data-height-observe">
        <div class="sps_inner">
            <ul class="tabs">
               
                <li class="tab_item"><a href="#scrollSpyProdInfo" class="tab_link"><span class="tab_text">상품정보</span></a></li>
                <li class="tab_item"><a href="#scrollSpyProdReview" class="tab_link"><span class="tab_text">리뷰 <span class="num">${reviewCount }</span></span></a></li>
                
                
                <li class="tab_item"><a href="#scrollSpyProdClaim" class="tab_link"><span class="tab_text">교환/반품/품절</span></a></li>
            </ul>
        </div>
    </div>
</div>


    <div class="prod_detail_contents">
        <div class="prod_detail_contents_inner">
            
            
<section id="scrollSpyProdEvent" class="tab_content sps" data-add-offset="73" data-height-observe>
    <div class="product_detail_area product_event">
        <div class="title_wrap title_size_md">
            <h4 class="title_heading"></h4>
            <div class="right_area">
            
            			<c:choose>
        					<c:when test="${empty filedto.image}">
            				<!-- filedto.image가 비어 있을 때 표시할 내용 -->
            				
        					</c:when>
        				<c:otherwise>
            				<!-- filedto.image가 비어 있지 않을 때 표시할 내용 -->
            				<p class="bul_item_asterisk font_size_xxs">해외주문/바로드림/제휴사주문/업체배송건의 경우 1+1 증정상품이 발송되지 않습니다.</p>
        				</c:otherwise>
   				 		</c:choose>
            
            
            </div>
        </div>
        <div class="product_event_contents">
            <ul class="event_list">
            </ul>

            
            <div class="auto_overflow_wrap">
                <div class="auto_overflow_contents">
                    <div class="auto_overflow_inner">
                        <ul class="event_list">
                        </ul>
                    </div>
                </div>
                <div class="auto_overflow_footer type_cont">
                    <button type="button" class="btn_more_cont" data-btn-toggle><span class="text">더보기</span><span class="ico_arw"></span></button>
                </div>
            </div>
            
        </div>
    </div>
</section>
<!-- 5236 -->
    
	   <section id="scrollSpyProdInfo" class="tab_content sps" data-add-offset="73" data-height-observe>
<div class="product_detail_area detail_img">
    <div class="inner">
    
       <c:choose>
        <c:when test="${empty filedto.image}">
            <!-- filedto.image가 비어 있을 때 표시할 내용 -->
            <!-- <p>이미지가 없습니다.</p> -->
        </c:when>
        <c:otherwise>
            <!-- filedto.image가 비어 있지 않을 때 표시할 내용 -->
            <img src="${bookFilePath }/${filedto.image}" alt="상세 이미지">
        </c:otherwise>
    	</c:choose>
        
    </div>
</div>	   

<div class="product_detail_area book_intro">
    <div class="intro_book">
        <div class="title_wrap title_size_md">
            <h2 class="title_heading">책 소개</h2>
        </div>

        
            <div class="title_wrap title_size_def">
                <p class="title_heading fw_medium">이 책이 속한 분야</p>
            </div>

            <ul class="intro_category_list">
                <li class="category_list_item">
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/KOR" class="intro_category_link">국내도서</a>
                            <span class="arw_category"> &gt; </span>
                        
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/category/KOR/01" class="intro_category_link">${dto.category1 }</a>
                            <span class="arw_category"> &gt; </span>
                        
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/category/KOR/0105" class="intro_category_link">${dto.category2 }</a>
                            <span class="arw_category"> &gt; </span>
                        
                    
                        
                        
                </li>
                
                
                
            </ul>

            
            <div class="tag_wrap">
                
            </div>
            
        
        

        
        
        
    </div>

    
   
    

    
    
    
        <div class="intro_bottom">
            <div class="info_text fw_bold">
            
            ${intro }
            
            </div>
            
            
            <div class="info_text">
            
             ${introline }
            
            </div>
        </div>
    
    
    
    
</div>






<div class="product_detail_area product_trailer">
    <div class="title_wrap title_size_md">
        <h2 class="title_heading"></h2>
    </div>
</div>

<div class="product_detail_area product_series" data-target="collection">
    <div class="title_wrap title_size_md has_btn">
        <p class="title_heading"></p>
        <button type="button" class="btn_wish_alarm"><span class="ico_wish"></span><span class="hidden">찜/알림 설정하기</span></button>
        <div class="right_area">
            <span class="form_chk">
                <input id="chkAllSeries02" type="checkbox">
                <label for="chkAllSeries02">전체선택</label>
            </span>
            <div class="switch_list_btn_wrap" data-target=".edition.round_gray_box">
                <button type="button" class="btn_sm btn_line_gray ico_img active" data-type="img"><span class="hidden">이미지형 으로 보기</span></button>
                <button type="button" class="btn_sm btn_line_gray ico_txt" data-type="txt"><span class="hidden">텍스트형 으로 보기</span></button>
            </div>
            <button type="button" class="btn_sm btn_line_gray" data-target="#popSeriesList"><span class="ico_all_view"></span><span class="text">전체목록</span></button>
        </div>
    </div>
    
</div>





<div class="product_detail_area product_person">
    <div class="title_wrap title_size_md">
        <h2 class="title_heading">작가정보</h2>
        
        
        
    </div>

    <div class="round_gray_box">
        <div class="title_wrap title_size_def">
            <h3 class="title_heading">
                <span class="title_prefix">저자(글)</span>
                <a href="${authorPath }/${fadto.authorimage}"
                   data-author-type="저자(글)"
                   data-author-name="${dto.author }"
                   data-author-id="2000110201"
                   class="person_link"
                >
                    <span class="text">${dto.author }</span>
                </a>
                
            </h3>
            <button type="button" data-kbbfn="wish-item"
            data-kbbfn-myrcode="001"
            data-kbbfn-nbopcode="005"
            data-kbbfn-id="2000110201"
            class="btn_wish_alarm size_md"><span class="ico_wish"></span><span class="hidden">찜/알림 설정하기</span>
            </button>
            <div class="right_area">
                <a href="<%=cp%>/bukkeubooks/author.com"
                   class="btn_xs btn_line_gray author_info_btn"
                   data-author-id="2000110201"
                   data-author-name="${dto.author }"
                   data-author-type="저자(글)">
                    <span class="ico_write_info"></span>
                    <span class="text">인물정보</span>
                </a>
            </div>
        </div>

        <div class="tag_wrap type_white">
            
                <!-- 국내인물일 경우 -->
                
                <!-- 외국인물일 경우-->
                
                    
                        <a href="https://www.kyobobook.co.kr/service/profile/foreigner?chrcClstCode=20121" class="tag">현대소설가＞일본작가</a>
                    
                        <a href="https://www.kyobobook.co.kr/service/profile/foreigner?chrcClstCode=20148" class="tag">현대문학가＞공포/추리소설작가</a>
                    
                
            
        </div>
        <div class="writer_info_box">
            
            <div class="writer_profile">
                <img src="${authorPath }/${fadto.authorimage}" 
                	 data-kbbfn="s3-image"
                     data-kbbfn-pid="2000110201"
                     data-kbbfn-title="${dto.author }"
                     data-kbbfn-img-type="author">  <!-- 작가 이미지 바꾸는 곳 -->
            </div>

            <div class="auto_overflow_wrap">
                <div class="auto_overflow_contents">
                    <div class="auto_overflow_inner">
                    
                        <p class="info_text">
                        
                        	${authorIntro }
                        
                        </p>
                    
                    </div>
                </div>
                <div class="auto_overflow_footer">
                    <button type="button" class="btn_more_body" data-btn-toggle><span class="text">펼치기</span><span class="ico_arw"></span></button>
                </div>
            </div>
        </div>
        
        
        <!-- 여기서부터 작가 대표 책 -->
            <div class="prod_swiper_wrap swiper-container">
                <ul class="prod_list swiper-wrapper">
                	<c:forEach var="filedto" items="${bookfilelists }">
                    	<li class="prod_item swiper-slide">
                        	<div class="prod_area">
                            	<div class="prod_thumb_box author_book_item"
                                 	data-pid="S000213899745"
                                 	data-product-name="아름답고 위험한 이름, 비너스"
                                 	data-product-code="KOR"
                                 	data-index="1">
                                	<a href="${bookFilePath }/${filedto.cover }" class="prod_link">
                                    	<span class="img_box">
                                        	<img
                                        		src="${bookFilePath }/${filedto.cover }"
                                            	data-kbbfn="s3-image"
                                            	data-kbbfn-pid="S000213899745"
                                            	data-kbbfn-bid="9791172458492"
                                            	data-kbbfn-type="KOR"
                                            	data-kbbfn-adult="0"
                                            	data-kbbfn-size="200x0" />
                                    	</span>
                                	</a>
                            	</div>
                            	<div class="prod_info_box">
                                	<a href="${bookFilePath }/${filedto.cover }"
                                   		class="prod_info author_book_item"
                                   		data-pid="S000213899745"
                                   		data-product-name="아름답고 위험한 이름, 비너스"
                                   		data-product-code="KOR"
                                   		data-index="1">
                                    	<span class="prod_name">${filedto.subject }</span>
                                	</a>
                            	</div>
                       		 </div>
                    	</li>
                    </c:forEach>
                    
                    <!-- <li class="prod_item swiper-slide prod_more_item">
                        <a href="https://www.kyobobook.co.kr/service/profile/product?chrcCode=2000110201" class="btn_more_plus"><span class="text">모두보기</span></a>
                    </li> -->
                    
                </ul>
                <div class="swiper-scrollbar"></div>
            </div>
             <!-- // 작가 대표 책 -->
        
    </div>

  

    
</div>

<!-- <div class="product_detail_area book_contents">
    <div class="title_wrap title_size_md">
        <h2 class="title_heading">목차</h2>
    </div>
    <div class="auto_overflow_wrap">
        <div class="auto_overflow_contents">
            <div class="auto_overflow_inner">
                <ul class="book_contents_list">
                    <li class="book_contents_item">이 도서는 목차가 없습니다.</li>
                </ul>
            </div>
        </div>
        <div class="auto_overflow_footer">
            <button type="button" class="btn_more_body" data-btn-toggle><span class="text">펼치기</span><span class="ico_arw"></span></button>
        </div>
    </div>
</div> -->



<!-- <div class="product_detail_area book_recommend">
    <div class="title_wrap title_size_md">
        <h2 class="title_heading">추천사</h2>
    </div>
    <div class="auto_overflow_wrap type_text">
        <div class="auto_overflow_contents">
            <div class="auto_overflow_inner">
                <ul class="recommend_list">
                    <li class="recommend_item">
                        <div class="title_wrap title_size_sm">
                            <a href="javascript:void(0)" class="title_heading fc_spot type_link">
                                센가이 아키유키
                                (평론가)
                                
                                
                            </a>
                        </div>
                        <p class="info_text">“최근 10년 히가시노 작품 중 틀림없는 최고 걸작”</p>
                    </li>
                    <li class="recommend_item">
                        <div class="title_wrap title_size_sm">
                            <a href="javascript:void(0)" class="title_heading fc_spot type_link">
                                니시가미 신타
                                (평론가)
                                
                                
                            </a>
                        </div>
                        <p class="info_text">“교묘한 복선, 수준 높은 수수께끼 풀이. 그 끝에 도달한 충격적인 진상. 미스터리의 즐거움이 이곳에 있다!”</p>
                    </li>
                    <li class="recommend_item">
                        <div class="title_wrap title_size_sm">
                            <a href="javascript:void(0)" class="title_heading fc_spot type_link">
                                장경현
                                (평론가)
                                
                                
                            </a>
                        </div>
                        <p class="info_text">“작은 동기들이 겹겹이 쌓여 눈덩이처럼 커다란 살의로 변해가는 과정의 롤러코스터를 탄 듯한 서스펜스를 느꼈다.”</p>
                    </li>
                    <li class="recommend_item">
                        <div class="title_wrap title_size_sm">
                            <a href="javascript:void(0)" class="title_heading fc_spot type_link">
                                오치아이 메이
                                (고단샤 편집자)
                                
                                
                            </a>
                        </div>
                        <p class="info_text">“처음부터 끝까지 내내 재미있는 미스터리 체험이란 바로 이런 것이죠!”</p>
                    </li>
                    <li class="recommend_item">
                        <div class="title_wrap title_size_sm">
                            <a href="javascript:void(0)" class="title_heading fc_spot type_link">
                                구사카 산조
                                (미스터리 연구가)
                                
                                
                            </a>
                        </div>
                        <p class="info_text">“탁월한 스토리 전개와 독자를 놀라게 하는 대담한 수법이 녹아든 작품”</p>
                    </li>
                </ul>
            </div>
        </div>
        <div class="auto_overflow_footer">
            <button type="button" class="btn_more_body" data-btn-toggle><span class="text">펼치기</span><span class="ico_arw"></span></button>
        </div>
    </div>
</div> -->



<div class="product_detail_area book_inside">
    <div class="title_wrap title_size_md">
        <h2 class="title_heading">책 속으로</h2>
    </div>
    <div class="auto_overflow_wrap type_text">
        <div class="auto_overflow_contents">
            <div class="auto_overflow_inner">
            
                <p class="info_text"> 
                	${contentfilename }
                </p>
           
            </div>
        </div>
        <div class="auto_overflow_footer">
            <button type="button" class="btn_more_body" data-btn-toggle><span class="text">펼치기</span><span class="ico_arw"></span></button>
        </div>
    </div>
</div>



<div class="product_detail_area book_publish_review">
    <div class="title_wrap title_size_md">
        <h2 class="title_heading">출판사 서평</h2>
    </div>
    <div class="auto_overflow_wrap type_text">
        <div class="auto_overflow_contents">
            <div class="auto_overflow_inner">
            
                <p class="info_text">
                	${reviewfilename }
                </p>
            
            </div>
        </div>
        <div class="auto_overflow_footer">
            <button type="button" class="btn_more_body" data-btn-toggle><span class="text">펼치기</span><span class="ico_arw"></span></button>
        </div>
    </div>
</div>





<div class="product_detail_area basic_info">
    <div class="title_wrap title_size_md has_btn">
        <h2 class="title_heading">기본정보</h2>
        
        
    </div>
    <div class="tbl_row_wrap">
        <table class="tbl_row">
            <caption>상품정보</caption>
            <colgroup>
                <col style="width: 20%;" />
                <col style="width: 80%;" />
            </colgroup>
            <tbody>
                <tr>
                    <th scope="row">ISBN</th>
                    <td>${dto.ISBN }</td>
                </tr>
                <tr>
                    <th scope="row">
                        발행(출시)일자
                    </th>
                    <td>
                        ${dto.bookdate }
                        
                    </td>
                </tr>
                
                <tr>
                    <th scope="row">쪽수</th>
                    <td>${dto.page }쪽</td>
                </tr>
                <tr>
                    <th scope="row">크기</th>
                    <td>
                        <div class="btn_text_box">
                            <span class="text">
                                ${dto.booksize }
                            </span>
                            <button type="button" class="btn_xxs btn_line_gray" data-role="btn-dialog" data-target="#popBookSizeInfo"><span class="text">판형알림</span><span class="ico_arw"></span></button>
                        </div>
                    </td>
                </tr>
                
                
               
                
            </tbody>
        </table>
    </div>
</div>

   </section>


            <section id="scrollSpyProdReview" class="tab_content sps" data-add-offset="73" data-height-observe>
<!-- 클로버 리뷰 작성하기 6700~6813 -->

			<div class="product_detail_area basic_info">
    			<div class="title_wrap title_size_md has_btn">
        			<h2 class="title_heading">리뷰 (${reviewCount })</h2>
    			</div>
    				
    					<label class="form_label" for="ReviewList1_e9e68426-f4f0-4e05-9f4f-fca1fd71aebf_post_reviewText">
    					리뷰 작성
    					<span class="required">
    					<span class="hidden">
    					필수입력
    					</span>
    					<span>
    					</span>
    					</span>
    					</label>
    			
			<form id="ratingForm" action="<%=cp %>/bkInfo/info_ok.com" method="post">
				<div class="form_cont">
				    <div class="byte_check_wrap">
				    <!-- id="ReviewList1_e9e68426-f4f0-4e05-9f4f-fca1fd71aebf_post_reviewText" -->
				        <textarea class="form_textarea"  name="content" placeholder="내용을 10자 이상 입력해 주세요. 주제와 무관한 댓글, 악플, 배송문의 등의 글은 임의 삭제될 수 있습니다." maxlength="1000" style="height: 70px;"></textarea>
				        
				        <div class="byte_check byte_check_footer">
				            <span class="total">1000</span>
				        </div>
				    </div>
				    <span class="form_chk">
				        <div class="star-rating">
				            <span class="star" data-value="1">&#9733;</span>
				            <span class="star" data-value="2">&#9733;</span>
				            <span class="star" data-value="3">&#9733;</span>
				            <span class="star" data-value="4">&#9733;</span>
				            <span class="star" data-value="5">&#9733;</span>
				        </div>
				        <p>평점: <span id="ratingValue">0</span></p>
				    </span>
				</div>
				
				    <div class="dialog_footer" align="center">
				        <input type="hidden" name="rating" id="ratingInput" value="0">
				        <input type="hidden" name="ISBN" value="${dto.ISBN }">
				        <button class="btn_md btn_primary" id="submitButton" type="submit">
				            <span class="text">등록</span>
				        </button>
				    </div>
				</form>
				
			</div>
			
			
			<div class="tab_wrap type_sm" data-kbbfn-role="tab-view" data-type-btn>
				<div class="title_wrap title_size_md has_btn">
        			<h2 class="title_heading">구매 리뷰</h2>
    			</div>
			</div>
			
			<div class="tab_content">
				<div class="comment_wrap">
					<div class="comment_list">
					
						<c:forEach var="rlists" items="${reviewlists }" >
					
						<div class="comment_item">
								<div class="comment_header">
									<div class="left_area">
									<span class="badge_sm badge_pill badge_line_gray">
									<span class="text">구매자</span>
									</span>
									
									<span class="info_item"> ${rlists.userNick }</span>
									<span class="gap"> | </span>
									<span class="info_item">${rlists.reviewDate }</span>
									<span class="gap"> | </span>
						
									</div>
									<div class="right_area">
									<span class="info_item">${rlists.userNick }님 평점:</span>
									<span class="info_item">${rlists.grade }</span>
									</div>
								</div>
						</div>
						<div class="comment_contents">
							<div class="comment_contents_inner">
								<div class="comment_view_wrap">
									<div class="comment_text_box">
										<div class="comment_text">
											${rlists.content }
										</div>
									</div>
								</div>
							</div>
						</div>
						&nbsp;&nbsp;&nbsp;&nbsp;
						
						</c:forEach>
					</div>
				</div>
			</div>
			
			
			
			
<!-- -------------------------------------- -->


 </section>
            
           

            
            

            
 <section id="scrollSpyProdClaim" class="tab_content sps sps--blw sps-blw" data-add-offset="73" data-height-observe="" data-sps-offset="14121" data-prev-class="tab_content sps sps--blw sps-blw">
    <div class="product_detail_area claim_info_wrap">
        <div class="title_wrap title_size_md has_btn">
            <h2 class="title_heading">교환/반품/품절 안내</h2>
            <div class="right_area">
                <a href="javascript:void(0)" class="btn_sm btn_line_gray"><span class="text">반품/교환 신청</span></a>
                <a href="javascript:void(0)" class="btn_sm btn_primary"><span class="ico_inquiry"></span><span class="text">1:1 문의</span></a>
            </div>
        </div>
        <div class="claim_info">
            <ul class="claim_info_list">
            <li class="claim_info_item">
            <div class="title_wrap title_size_sm">
                <p class="title_heading">반품/교환방법</p>
            </div>
            마이룸 &gt; 주문관리 &gt; 주문/배송내역 &gt; 주문조회 &gt; 반품/교환 신청, [1:1  상담 &gt; 반품/교환/환불] 또는 고객센터 (1544-1900)<br>* 오픈마켓, 해외배송 주문, 기프트 주문시 [1:1 상담&gt;반품/교환/환불] 또는 고객센터 (1544-1900)
        </li><li class="claim_info_item">
            <div class="title_wrap title_size_sm">
                <p class="title_heading">반품/교환가능 기간</p>
            </div>
            변심반품의 경우 수령 후 7일 이내,<br>상품의 결함 및 계약내용과 다를 경우 문제점 발견 후 30일 이내
        </li><li class="claim_info_item">
            <div class="title_wrap title_size_sm">
                <p class="title_heading">반품/교환비용</p>
            </div>
            변심 혹은 구매착오로 인한 반품/교환은 반송료 고객 부담
        </li><li class="claim_info_item">
            <div class="title_wrap title_size_sm">
                <p class="title_heading">반품/교환 불가 사유</p>
            </div>
            1) 소비자의 책임 있는 사유로 상품 등이 손실 또는 훼손된 경우<br>   (단지 확인을 위한 포장 훼손은 제외)<br>2) 소비자의 사용, 포장 개봉에 의해 상품 등의 가치가 현저히 감소한 경우<br>   예) 화장품, 식품, 가전제품(악세서리 포함) 등<br>3) 복제가 가능한 상품 등의 포장을 훼손한 경우<br>   예) 음반/DVD/비디오, 소프트웨어, 만화책, 잡지, 영상 화보집<br>4) 소비자의 요청에 따라 개별적으로 주문 제작되는 상품의 경우 ((1)해외주문도서)<br>5) 디지털 컨텐츠인 ebook, 오디오북 등을 1회이상 ‘다운로드’를 받았거나 '바로보기'로 열람한 경우<br>6) 시간의 경과에 의해 재판매가 곤란한 정도로 가치가 현저히 감소한 경우<br>7) 전자상거래 등에서의 소비자보호에 관한 법률이 정하는 소비자 청약철회 제한 내용에 해당되는 경우<br>8) 세트상품 일부만 반품 불가 (필요시 세트상품 반품 후 낱권 재구매)
        </li><li class="claim_info_item">
            <div class="title_wrap title_size_sm">
                <p class="title_heading">상품 품절</p>
            </div>
            공급사(출판사) 재고 사정에 의해 품절/지연될 수 있으며, 품절 시 관련 사항에 대해서는 이메일과 문자로 안내드리겠습니다.
        </li><li class="claim_info_item">
            <div class="title_wrap title_size_sm">
                <p class="title_heading">소비자 피해보상 환불 지연에 따른 배상</p>
            </div>
            1) 상품의 불량에 의한 교환, A/S, 환불, 품질보증 및 피해보상 등에 관한 사항은 소비자분쟁 해결 기준 (공정거래위원회 고시)에 준하여 처리됨<br>2) 대금 환불 및 환불지연에 따른 배상금 지급 조건, 절차 등은 전자상거래 등에서의 소비자 보호에 관한 법률에 따라 처리함
        </li></ul>
            <div class="info_text_box size_lg">
                <p class="bul_item_dot font_size_xxs">상품 설명에 반품/교환 관련한 안내가 있는 경우 그 내용을 우선으로 합니다. (업체 사정에 따라 달라질 수 있습니다.)</p>
            </div>
        </div>
    </div>
<div class="sps_observer" style="top:auto;"></div></section>



        </div>
        
        
<div class="prod_detail_recommend">
</div>



    </div>
</div>


            
<div class="prod_detail_footer">
    
    

    
    
        
        

        
<div class="prod_purchase_info_wrap">
    

    <div class="footer_contents_inner">
        <div class="left_area">
            
            
                <span class="prod_info_title">총 상품 금액</span>
                <span class="prod_info_price">
                    <span class="val">${dto.price }</span>
                    <span class="unit">원</span>
                </span>
            

            
            

        </div>

        <div class="right_area">
            <div id="count" class="form_spinner_box">
                <input type="number" value="1" class="form_spinner" title="수량 입력" />
            </div>

            <div id="prodBtnWrap" class="btn_wrap multi">
                <button type="button" class="btn_wish size_lg" onclick="(this.className).includes(&#39;active&#39;) ? ga360.GA_Event(&#39;click_종이책_상품상세_PC&#39;, &#39;하단붙박이&#39;, &#39;&#39;, &#39;찜하기취소&#39;, &#39;&#39;) : ga360.GA_Event(&#39;click_종이책_상품상세_PC&#39;, &#39;하단붙박이&#39;, &#39;&#39;, &#39;찜하기&#39;, &#39;&#39;); addToWishKakao(); addToWishCuBot(); &#39;KOR&#39; == &#39;KOR&#39; ? window.EigeneWishFunc() : &#39;&#39;;">
                    <span class="ico_wish"></span><span class="hidden">찜하기</span>
                </button>
                <a id="present" type="button" class="btn_lg btn_line_gray"><span class="ico_gift"></span><span class="text">선물하기</span></a>
                <button id="basket" type="button" class="btn_lg btn_line_primary" onclick="&#39;KOR&#39; == &#39;KOR&#39; ? window.EigeneCartFunc() : &#39;&#39;;"><span class="text">장바구니</span></button>
                
                

                
                <div id="prodBuyWrap" class="btn_wrap overlap single">
                    <a href="javascript:void(0)" id="direct" type="button" class="btn_lg btn_line_primary"><span class="text">바로드림</span></a>
                    <a href="javascript:void(0)" id="buy" type="button" class="btn_lg btn_primary"><span class="text">바로구매</span></a>
                </div>
                

                
                
                

            </div>
        </div>
    </div>
</div>



    
</div>


            
        </section>
    </main>

    
    

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

    

                
                
                
                    
<footer class="footer_wrapper"
        data-kbbfn="ui-module"
        data-kbbfn-name="footer-notice"
>
    
    <div class="footer_header default">
    
    
</div>
    
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
        
    

    
    
    
    


<div id="popImgZoom" class="dialog_wrap" data-class="dialog_show_img">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_contents">
    
    <div class="gallery_top_wrap">
        <div class="swiper-container gallery_top">
        <ul class="swiper-wrapper">
            
        </ul>
        <div class="swiper-pagination"></div>
        </div>
        <button class="swiper-button-next"><span class="hidden">다음</span></button>
        <button class="swiper-button-prev"><span class="hidden">이전</span></button>
    </div>
    

    
    <div class="gallery_thumbs_wrap">
        <div class="swiper-container gallery_thumbs">
        <ul class="swiper-wrapper">
            
        </ul>
        </div>
        <button class="swiper-button-prev"><span class="hidden">이전</span></button>
        <button class="swiper-button-next"><span class="hidden">다음</span></button>
    </div>
    
    </div>
</div>




<div id="popAuthorView" class="dialog_wrap dialog_author" data-class="dialog_sm">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <p class="dialog_title">저자 모두보기</p>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="form_wrap type_md">
                <div class="form_box">
                    <div class="form_title">
                        <p class="form_label">저자(글)</p>
                    </div>
                    <div class="form_cont">
                        <a href="https://search.kyobobook.co.kr/search?keyword=히가시노 게이고&amp;chrcCode=2000110201" class="btn_text_link"><span class="text">히가시노 게이고</span></a>
                        
                    </div>
                </div>
                <div class="form_box">
                    <div class="form_title">
                        <p class="form_label">번역</p>
                    </div>
                    <div class="form_cont">
                        <a href="https://search.kyobobook.co.kr/search?keyword=최고은&amp;chrcCode=1114184403" class="btn_text_link"><span class="text">최고은</span></a>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>




<div id="popStock" class="dialog_wrap dialog_stock">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span
            class="hidden">닫기</span></button>
    <div class="dialog_header">
        <div class="dialog_title">매장별 재고 및 도서위치</div>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
        </div>
    </div>
</div>





<div id="popCouponDownload" class="dialog_wrap has_btn dialog_coupon_download">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <p class="dialog_title">할인쿠폰 다운로드</p>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="title_wrap title_size_sm">
                <h2 class="title_heading"></h2>
            </div>
            
            <ul class="coupon_list col2">
            </ul>
            
            <div class="info_text_box">
                <ul class="bul_list">
                    <li class="bul_item_dot font_size_xxs">쿠폰은 주문결제화면에서 사용 가능합니다.</li>
                    <li class="bul_item_dot font_size_xxs">다운로드한 쿠폰은 마이 &gt; 나의 통장 에서 확인 가능합니다.</li>
                    <li class="bul_item_dot font_size_xxs">도서정가제 적용 대상 상품에 대해서는 정가의 10%까지 쿠폰 할인이 가능합니다.</li>
                    <li class="bul_item_dot font_size_xxs">도서정가제 적용 대상 상품에 10% 할인이 되었다면, 해당 상품에는 사용하실 수<br/> 없습니다.</li>
                </ul>
            </div>
        </div>
    </div>
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_primary"><span class="text">쿠폰 모두받기</span></button>
    </div>
</div>





<div id="popAccrualPointGuide" class="dialog_wrap has_btn no_title_line" data-class="dialog_delivery_info">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span
            class="hidden">닫기</span></button>
    <div class="dialog_header">
        <p class="dialog_title">적립예정포인트 안내</p>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="fold_box_wrap">
                <ul class="fold_box_list">
                    <li class="fold_box expanded">
                        <div class="fold_box_header">
                            <p>통합포인트 안내</p>
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">통합포인트는 교보문고(인터넷, 매장), 핫트랙스(인터넷, 매장), 모바일 교보문고 등 다양한 곳에서 사용하실 수
                                    있습니다.</li>
                                <li class="bul_item_dot">상품 주문 시, 해당 상품의 적립률에 따라 적립 예정 포인트가 자동 합산되고 주문하신 상품이 발송완료 된 후에
                                    자동으로 적립됩니다.</li>
                                <li class="bul_item_dot">단, 쿠폰 및 마일리지, 통합포인트, e교환권 사용 시 적립 예정 통합포인트가 변동될 수 있으며 주문취소나
                                    반품시에는 적립된 통합포인트가 다시 차감됩니다.</li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <p>통합포인트 적립 안내</p>
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
                            <p>기본적립) 상품별 적립금액</p>
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">온라인교보문고에서 상품 구매시 상품의 적립률에 따라 적립됩니다.</li>
                                <li class="bul_item_dot">단 도서정가제 적용 대상인 국내도서,eBook은 15%내에서 할인율을 제외한 금액내로 적립됩니다.</li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <p>추가적립) 5만원 이상 구매시 통합포인트 2천원 추가적립</p>
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
                            <p>회원혜택) 3만원이상 구매시 회원등급별 2~4% 추가적립</p>
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">회원등급이 플래티넘, 골드, 실버 등급의 경우 추가적립 됩니다.</li>
                                <li class="bul_item_dot">추가적립은 실결제액 기준(쿠폰 및 마일리지, 통합포인트, e교환권 사용액 제외) 3만원 이상일 경우 적립됩니다.
                                </li>
                                <li class="bul_item_dot">주문 후 취소,반품분의 통합포인트는 단품별로 회수되며, 반품으로 인해 결제잔액이 3만원 미만으로 변경될 경우 추가
                                    통합포인트는 전액 회수될 수 있습니다.</li>
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




<div id="popAffiliatePoints" class="dialog_wrap" data-class="dialog_sm">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span
            class="hidden">닫기</span></button>
    <div class="dialog_header">
        <p class="dialog_title">제휴 포인트 안내</p>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="title_wrap title_size_sm">
                <p class="title_heading">제휴 포인트 사용</p>
            </div>
            <ul class="bul_list">
                <li class="bul_item_dot">OK CASHBAG 10원 단위사용 (사용금액 제한없음)</li>
                <li class="bul_item_dot">GS&POINT 최대 10만 원 사용</li>
            </ul>
            <a href="https://www.kyobobook.co.kr/benefit#section3" target="_blank" class="btn_more_view"><span class="text">더보기</span><span class="ico_arw"></span></a>
        </div>
    </div>
</div>




<div id="popDeliveryInfo" class="dialog_wrap" data-class="dialog_delivery_info">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span>
        <span class="hidden">닫기</span>
    </button>
    <div class="dialog_header">
        <p class="dialog_title">구매방법 별 배송안내</p>
    </div>
    <div class="dialog_contents">
        <div class="tab_wrap type_line_primary justify">
            <div class="tab_list_wrap">
                <ul class="tabs">
                    <li class="tab_item ui-state-active">
                        <a href="#tabContentLine1-1" class="tab_link">
                            <span class="tab_text">바로구매</span>
                        </a>
                    </li>
                    <li class="tab_item">
                        <a href="#tabContentLine1-2" class="tab_link">
                            <span class="tab_text">바로드림</span>
                        </a>
                    </li>
                    <li class="tab_item">
                        <a href="#tabContentLine1-3" class="tab_link">
                            <span class="tab_text">선물하기</span>
                        </a>
                    </li>
                </ul>
            </div>
            <div id="tabContentLine1-1" class="tab_content">
                <p class="hidden">바로구매</p>
                <div class="custom_scroll_wrap">
                    <div class="title_wrap title_size_sm">
                        <p class="title_heading">지역별 도착 예정일</p>
                    </div>
                    <div class="title_wrap title_size_sm">
                        <p class="title_heading">수도권 지역</p>
                    </div>
                    <div class="tbl_col_wrap type_th_gray type_td_line">
                        <table class="tbl_col_line">
                            <caption>배송 일정 안내 테이블로 결제 완료 시간, 도착예정일 결제 완료 시간 컬럼의 하위로
                                평일 0시 ~ 12시
                                토요일 0시 ~ 11시

                                평일 12시 ~ 22시
                                평일 12시 ~ 24시
                                토요일 11시 ~ 21시
                                을(를) 나타낸 표입니다.
                            </caption>
                            <colgroup>
                                <col style="width: 50%">
                                <col style="width: auto;">
                            </colgroup>
                            <thead>
                            <tr>
                                <th scope="col">결제 완료 시간</th>
                                <th scope="col">도착예정일</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th>
                                    평일 0시 ~ 12시<br><br>
                                    토요일 0시 ~ 11시<br>
                                </th>
                                <td class="align_left">
                                    <span class="badge_sm badge_pill badge_primary">
                                        <span class="text">당일배송</span>
                                    </span>
                                    오늘<br><br>
                                    <span class="badge_sm badge_pill badge_primary">
                                        <span class="text">당일배송</span>
                                    </span>
                                    오늘<br>
                                </td>
                            </tr>
                            <tr>
                                <th>
                                    평일 12시 ~ 22시<br><br>
                                    평일 12시 ~ 24시<br><br>
                                    토요일 11시 ~ 21시<br>
                                </th>
                                <td class="align_left">
                                    <span class="badge_sm badge_pill badge_primary">
                                        <span class="text">새벽배송</span>
                                    </span>
                                    내일 07시 이전<br><br>
                                    내일<br><br>
                                    <span class="badge_sm badge_pill badge_primary">
                                        <span class="text">일요배송</span>
                                    </span>
                                    일요일<br>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="title_wrap title_size_xs">
                        <h3 class="title_heading">수도권 외 (천안, 대전, 울산, 부산, 대구, 창원)</h3>
                    </div>
                    <div class="tbl_col_wrap type_th_gray type_td_line">
                        <table class="tbl_col_line">
                            <caption>배송 일정 안내 테이블로 결제 완료 시간, 도착예정일 결제 완료 시간 컬럼의 하위로
                                월~토 0시 ~ 11시 30분
                                을(를) 나타낸 표입니다.
                            </caption>
                            <colgroup>
                                <col style="width: 50%">
                                <col style="width: auto;">
                            </colgroup>
                            <thead>
                            <tr>
                                <th scope="col">결제 완료 시간</th>
                                <th scope="col">도착예정일</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th>
                                    월~토 0시 ~ 11시 30분<br>
                                </th>
                                <td class="align_left">
                                    <span class="badge_sm badge_pill badge_primary"><span class="text">당일배송</span></span> 오늘<br>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="title_wrap title_size_sm">
                        <h3 class="title_heading">배송 유의사항</h3><!-- 수정 220425 SEO H태그 적용 -->
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">새벽배송과 일요배송은 수도권 일부 지역을 대상으로 합니다. 상품 상세페이지에서 도착 예정일을 확인해 주세요.</li>
                        <li class="bul_item_dot">수도권 외 지역에서 선물포장하기 또는 사은품을 포함하여 주문할 경우 당일배송 불가합니다.</li>
                        <li class="bul_item_dot">무통장입금 주문 후 당일 배송 가능 시간 이후 입금된 경우 당일 배송 불가합니다.</li>
                        <li class="bul_item_dot">새벽배송의 경우 공동 현관 출입 번호가 누락 되었거나 틀릴 경우 요청하신 방법으로 출입이 어려워, 부득이하게 공동 현관 또는 경비실 앞에 배송 될 수 있습니다.</li>
                        <li class="bul_item_dot">학교, 관공서, 회사 등 출입 제한 시간이 있는 곳은 당일배송, 새벽배송, 일요배송이 제공되지 않을 수 있습니다.</li>
                        <li class="bul_item_dot">공휴일과 겹친 토요일, 일요일은 일요일 배송에서 제외됩니다. 일요배송은 한정 수량에 한해 제공됩니다. 수량 초과 시 일반배송으로 발송되니 주문 시 도착 예정일을 확인해 주세요.</li>
                        <li class="bul_item_dot">주문 후 배송지 변경 시 변경된 배송지에 따라 익일 배송될 수 있습니다.</li>
                        <li class="bul_item_dot">수도권 외 지역의 경우 효율적인 배송을 위해 각 지역 매장에서 택배를 발송하므로, 주문 시의 부록과 상이할 수 있습니다.</li>
                        <li class="bul_item_dot">각 지역 매장에서 재고 부족 시 재고 확보를 위해 당일 배송이 불가할 수 있습니다.</li>
                        <li class="bul_item_dot">기상악화로 인한 도로 사정으로 일부 지역의 배송 지연이 발생될 수 있습니다.</li>
                        <li class="bul_item_dot">출고 예정일이 5일 이상인 상품의 경우(결제일로부터 7일 동안 미입고), 출판사 / 유통사 사정으로 품/절판 되어 구입이 어려울 수 있습니다. 이 경우 SMS, 메일로 알려드립니다.</li>
                        <li class="bul_item_dot">분철상품 주문 시 분철 작업으로 인해 기존 도착 예정일에 2일 정도 추가되며, 당일 배송, 해외 배송이 불가합니다.</li>
                        <li class="bul_item_dot">해외주문도서는 해외 거래처 사정에 의해 품절/지연될 수 있습니다.</li>
                        <li class="bul_item_dot">스페셜오더 도서나 일서 해외 주문 도서와 함께 주문 시 배송일이 이에 맞추어 지연되오니, 이점 유의해 주시기 바랍니다.</li>
                    </ul>
                </div>
            </div>
            <div id="tabContentLine1-2" class="tab_content">
                <p class="hidden">바로드림</p>
                <div class="custom_scroll_wrap">
                    <div class="title_wrap title_size_sm">
                        <h3 class="title_heading">바로드림존에서 받기</h3>
                    </div>
                    <div class="round_gray_box type_sub">
                        <ol class="ord_progress_list type_number">
                            <li class="ord_progress_item">
                                <span class="ord_step_number">1</span>
                                <dl class="ord_progress_step">
                                    <dt class="ord_step_title">주문하기</dt>
                                    <dd class="ord_step_text">매장 선택 후 바로드림으로 주문해주세요.</dd>
                                </dl>
                            </li>
                            <li class="ord_progress_item">
                                <span class="ord_step_number">2</span>
                                <dl class="ord_progress_step">
                                    <dt class="ord_step_title">매장 방문하기</dt>
                                    <dd class="ord_step_text">도서가 준비되면 휴대폰으로 알림을 보내드려요.<br> 매장에 방문해주세요.</dd>
                                </dl>
                            </li>
                            <li class="ord_progress_item">
                                <span class="ord_step_number">3</span>
                                <dl class="ord_progress_step">
                                    <dt class="ord_step_title">상품 받기</dt>
                                    <dd class="ord_step_text">바로드림존에서 바코드를 제시하고 상품을 받아보세요.</dd>
                                </dl>
                            </li>
                        </ol>
                    </div>
                    <div class="title_wrap title_size_sm">
                        <h3 class="title_heading">이용 안내</h3>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">바로드림은 전국 교보문고 매장 및 교내서점에서 이용 가능합니다.</li>
                        <li class="bul_item_dot">잡지 및 일부 도서는 바로드림 이용이 불가합니다.</li>
                        <li class="bul_item_dot">각 매장 운영시간에 따라 바로드림 이용 시간이 달라질 수 있습니다.</li>
                        <li class="bul_item_dot">'픽업박스에서 찾기' 주문 시 도서 5권 이하의 경우에만 주문 가능합니다.</li>
                    </ul>
                    <div class="title_wrap title_size_sm">
                        <h3 class="title_heading">수령 안내</h3>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">안내되는 재고수량은 서비스 운영 목적에 따라 상이할 수 있으므로 해당 매장에 문의해주시기 바랍니다.</li>
                        <li class="bul_item_dot">바로드림 주문 후 재고가 실시간 변동되어, 수령 예상 시간에 수령이 어려울 수 있습니다.</li>
                        <li class="bul_item_dot">픽업박스 보관함 부족 또는 픽업박스에 보관이 불가한 사이즈일 경우 바로드림존에 보관합니다.</li>
                    </ul>
                    <div class="title_wrap title_size_sm">
                        <h3 class="title_heading">취소/교환/반품 안내</h3>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">주문 후 7일간 찾아가지 않으시면, 자동으로 결제가 취소됩니다.</li>
                        <li class="bul_item_dot">'픽업박스에서 찾기' 주문의 경우 보관완료 알림 이후 3일이 경과 되면 자동으로 주문이 취소 됩니다.</li>
                        <li class="bul_item_dot">취소된 금액은 결제수단의 승인취소 및 예치금으로 전환됩니다.</li>
                        <li class="bul_item_dot">교환/반품은 수령하신 매장에서만 가능합니다.</li>
                    </ul>
                    <div class="title_wrap title_size_sm">
                        <h3 class="title_heading">사은품 관련 안내</h3>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">바로드림 서비스는 일부 1+1 도서, 경품, 사은품 등이 포함 되지 않습니다.</li>
                    </ul>
                    <div class="title_wrap title_size_sm">
                        <h3 class="title_heading">음반/DVD 바로드림시 유의사항</h3>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">음반/DVD 상품은 바로드림 주문 후 수령점 변경이 불가합니다. 주문 전 수령점을 꼭 확인해 주세요.</li>
                        <li class="bul_item_dot">사은품(포스터,엽서 등)은 증정되지 않습니다.</li>
                        <li class="bul_item_dot">커버이미지 랜덤발매 음반은 버전 선택이 불가합니다.</li>
                        <li class="bul_item_dot">광화문점,강남점,대구점,영등포점,잠실점은 [직접 찾아 바로드림존 가기], [바로드림존에서 받기] 로 주문시 음반 코너에서 수령확인이 가능합니다</li>
                    </ul>
                </div>
            </div>
            <div id="tabContentLine1-3" class="tab_content">
                <p class="hidden">선물하기</p>
                <div class="custom_scroll_wrap">
                    <ul class="bul_list">
                        <li class="bul_item_dot">선물 받는 분의 휴대폰번호만 입력하신 후 결제하시면 받는 분 휴대폰으로 선물번호가 전달됩니다.</li>
                        <li class="bul_item_dot">문자를 받은 분께서는 <span class="fc_spot fw_medium">마이 > 주문관리 > 모바일 선물내역</span>
                            화면에서 선물번호와 배송지 정보를 입력하시면 선물주문이 완료되어 상품준비 및 배송이 진행됩니다.</li>
                        <li class="bul_item_dot">선물하기 결제하신 후 14일까지 받는 분이 선물번호를 등록하지 않으실 경우 주문은 자동취소 됩니다.</li>
                        <li class="bul_item_dot">또한 배송 전 상품이 품절 / 절판 될 경우 주문은 자동취소 됩니다.</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>





<div id="popServiceInfo" class="dialog_wrap no_title_line" data-class="dialog_service_info">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span
            class="hidden">닫기</span></button>
    <div class="dialog_header">
        <p class="dialog_title">바로드림 서비스 안내</p>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="tab_wrap type_line_round size_md justify">
                <div class="tab_list_wrap">
                    <ul class="tabs">
                        <li class="tab_item ui-state-active">
                            <a href="#tabServiceInfo1-1" class="tab_link">
                                <span class="tab_ico"><span class="ico_svc_pickup_zone_sm"></span></span>
                                <span class="tab_text">바로드림존에서 받기</span>
                            </a>
                        </li>
                        <li class="tab_item">
                            <a href="#tabServiceInfo1-2" class="tab_link">
                                <span class="tab_ico"><span class="ico_svc_pickup_box_sm"></span></span>
                                <span class="tab_text">픽업박스에서 찾기</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div id="tabServiceInfo1-1" class="tab_content">
                    <p class="hidden">바로드림존에서 받기</p>

                    <div class="round_gray_box type_sub">
                        <ol class="ord_progress_list">
                            <li class="ord_progress_item">
                                <span class="ico_step_store_guide"></span>
                                <dl class="ord_progress_step">
                                    <dt class="ord_step_num">STEP 01</dt>
                                    <dd class="ord_step_text">매장 선택 후 바로드림 주문</dd>
                                </dl>
                            </li>
                            <li class="ord_progress_item">
                                <span class="ico_step_store_visit"></span>
                                <dl class="ord_progress_step">
                                    <dt class="ord_step_num">STEP 02</dt>
                                    <dd class="ord_step_text">준비완료 알림 시 매장 방문하기</dd>
                                </dl>
                            </li>
                            <li class="ord_progress_item">
                                <span class="ico_step_delivery"></span>
                                <dl class="ord_progress_step">
                                    <dt class="ord_step_num">STEP 03</dt>
                                    <dd class="ord_step_text">바로드림존에서 주문상품 받기</dd>
                                </dl>
                            </li>
                        </ol>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">바로드림은 전국 교보문고 매장 및 교내서점에서 이용 가능합니다.</li>
                        <li class="bul_item_dot">잡지 및 일부 도서는 바로드림 이용이 불가합니다.</li>
                        <li class="bul_item_dot">각 매장 운영시간에 따라 바로드림 이용 시간이 달라질 수 있습니다.</li>
                    </ul>
                    <div class="title_wrap title_size_sm">
                        <p class="title_heading">수령 안내</p>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">안내되는 재고수량은 서비스 운영 목적에 따라 상이할 수 있으므로 해당 매장에 문의해주시기 바랍니다.</li>
                        <li class="bul_item_dot">바로드림 주문 후 재고가 실시간 변동되어, 수령 예상시간에 수령이 어려울 수 있습니다.</li>
                    </ul>
                    <div class="title_wrap title_size_sm">
                        <p class="title_heading">취소/교환/반품 안내</p>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">주문 후 7일간 찾아가지 않으시면, 자동으로 결제가 취소됩니다.</li>
                        <li class="bul_item_dot">취소된 금액은 결제수단의 승인취소 및 예치금으로 전환됩니다.</li>
                        <li class="bul_item_dot">교환/반품은 수령하신 매장에서만 가능합니다.</li>
                    </ul>
                    <div class="title_wrap title_size_sm">
                        <p class="title_heading">사은품 관련 안내</p>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">바로드림 서비스는 일부 1+1 도서, 경품, 사은품 등이 포함되지 않습니다.</li>
                    </ul>
                    <div class="title_wrap title_size_sm">
                        <p class="title_heading">음반/DVD 바로드림시 유의사항</p>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">음반/DVD 상품은 바로드림 주문 후 수령점 변경이 불가합니다. 주문 전 수령점을 꼭 확인해주세요.</li>
                        <li class="bul_item_dot">사은품(포스터,엽서 등)은 증정되지 않습니다.</li>
                        <li class="bul_item_dot">커버이미지 랜덤발매 음반은 버전 선택이 불가합니다.</li>
                        <li class="bul_item_dot">광화문점,강남점,대구점,영등포점,잠실점은 [직접 찾아 바로드림존 가기], [바로드림존에서 받기] 로 주문시 음반코너에서
                            수령확인이 가능합니다.</li>
                    </ul>
                </div>
                <div id="tabServiceInfo1-2" class="tab_content">
                    <p class="hidden">픽업박스에서 찾기</p>

                    <div class="round_gray_box type_sub">
                        <ol class="ord_progress_list">
                            <li class="ord_progress_item">
                                <span class="ico_step_store_pickup_box"></span>
                                <dl class="ord_progress_step">
                                    <dt class="ord_step_num">STEP 01</dt>
                                    <dd class="ord_step_text">픽업박스에서 찾기 주문</dd>
                                </dl>
                            </li>
                            <li class="ord_progress_item">
                                <span class="ico_step_store_phone_order"></span>
                                <dl class="ord_progress_step">
                                    <dt class="ord_step_num">STEP 02</dt>
                                    <dd class="ord_step_text">도서준비완료 후 휴대폰으로 인증번호 전송</dd>
                                </dl>
                            </li>
                            <li class="ord_progress_item">
                                <span class="ico_step_store_pickup_box_ok"></span>
                                <dl class="ord_progress_step">
                                    <dt class="ord_step_num">STEP 03</dt>
                                    <dd class="ord_step_text">매장 방문하여 픽업박스에서 인증번호 입력 후 도서 픽업</dd>
                                </dl>
                            </li>
                        </ol>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">바로드림은 전국 교보문고 매장 및 교내서점에서 이용 가능합니다.</li>
                        <li class="bul_item_dot">잡지 및 일부 도서는 바로드림 이용이 불가합니다.</li>
                        <li class="bul_item_dot">각 매장 운영시간에 따라 바로드림 이용 시간이 달라질 수 있습니다.</li>
                    </ul>
                    <div class="title_wrap title_size_sm">
                        <p class="title_heading">수령 안내</p>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">안내되는 재고수량은 서비스 운영 목적에 따라 상이할 수 있으므로 해당 매장에 문의해주시기 바랍니다.</li>
                        <li class="bul_item_dot">바로드림 주문 후 재고가 실시간 변동되어, 수령 예상시간에 수령이 어려울 수 있습니다.</li>
                    </ul>
                    <div class="title_wrap title_size_sm">
                        <p class="title_heading">취소/교환/반품 안내</p>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">주문 후 7일간 찾아가지 않으시면, 자동으로 결제가 취소됩니다.</li>
                        <li class="bul_item_dot">취소된 금액은 결제수단의 승인취소 및 예치금으로 전환됩니다.</li>
                        <li class="bul_item_dot">교환/반품은 수령하신 매장에서만 가능합니다.</li>
                    </ul>
                    <div class="title_wrap title_size_sm">
                        <p class="title_heading">사은품 관련 안내</p>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">바로드림 서비스는 일부 1+1 도서, 경품, 사은품 등이 포함되지 않습니다.</li>
                    </ul>
                    <div class="title_wrap title_size_sm">
                        <p class="title_heading">음반/DVD 바로드림시 유의사항</p>
                    </div>
                    <ul class="bul_list">
                        <li class="bul_item_dot">음반/DVD 상품은 바로드림 주문 후 수령점 변경이 불가합니다. 주문 전 수령점을 꼭 확인해주세요.</li>
                        <li class="bul_item_dot">사은품(포스터,엽서 등)은 증정되지 않습니다.</li>
                        <li class="bul_item_dot">커버이미지 랜덤발매 음반은 버전 선택이 불가합니다.</li>
                        <li class="bul_item_dot">광화문점,강남점,대구점,영등포점,잠실점은 [직접 찾아 바로드림존 가기], [바로드림존에서 받기] 로 주문시 음반코너에서
                            수령확인이 가능합니다.</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>




<div id="popBookIncomeDeduction" class="dialog_wrap has_btn dialog_deduction">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span
            class="hidden">닫기</span></button>
    <div class="dialog_header">
        <p class="dialog_title">도서 소득공제 안내</p>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="fold_box_wrap">
                <ul class="fold_box_list">
                    <li class="fold_box expanded">
                        <div class="fold_box_header">
                            <p>도서 소득공제란?</p>
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">
                                    2018년 7월 1일 부터 근로소득자가 신용카드 등으로 도서구입 및 공연을 관람하기 위해 사용한 금액이 추가 공제됩니다. (추가 공제한도 100만원까지
                                    인정)
                                    <ul class="bul_list type_sub_sm">
                                        <li class="bul_item_asterisk font_size_xxs">총 급여 7,000만 원 이하 근로소득자 중 신용카드, 직불카드
                                            등 사용액이 총급여의 25%가 넘는 사람에게 적용</li>
                                        <li class="bul_item_asterisk font_size_xxs">현재 ‘신용카드 등 사용금액’의 소득 공제한도는 300만 원이고
                                            신용카드사용액의 공제율은 15%이지만, 도서·공연 사용분은 추가로 100만 원의 소득 공제한도가 인정되고 공제율은 30%로 적용</li>
                                        <li class="bul_item_asterisk font_size_xxs">시행시기 이후 도서·공연 사용액에 대해서는 “2018년 귀속
                                            근로소득 연말 정산”시기(19.1.15~)에 국세청 홈택스 연말정산간소화 서비스 제공</li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <p>도서 소득공제 대상</p>
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">도서(내서,외서,해외주문도서), eBook(구매)</li>
                                <li class="bul_item_dot">
                                    도서 소득공제 대상 상품에 수반되는 국내 배송비 (해외 배송비 제외)
                                    <ul class="bul_list type_sub_sm">
                                        <li class="bul_item_asterisk font_size_xxs">제외상품 : 잡지 등 정기 간행물, 음반, DVD, 기프트,
                                            eBook(대여,학술논문), 사은품, 선물포장, 책 그리고 꽃</li>
                                        <li class="bul_item_asterisk font_size_xxs">상품정보의 “소득공제” 표기를 참고하시기 바랍니다.</li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <p>도서 소득공제 가능 결제수단</p>
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">카드결제 : 신용카드(개인카드에 한함)</li>
                                <li class="bul_item_dot">현금결제 : 예치금, 교보e캐시(충전에한함), 해피머니상품권, 컬쳐캐쉬, 기프트 카드, 실시간계좌이체, 온라인입금
                                </li>
                                <li class="bul_item_dot">
                                    간편결제 : 교보페이, 네이버페이, 삼성페이, 카카오페이, PAYCO, 토스, CHAI
                                    <ul class="bul_list type_sub_sm">
                                        <li class="bul_item_asterisk font_size_xxs">현금결제는 현금영수증을 개인소득공제용으로 신청 시에만 도서
                                            소득공제 됩니다.</li>
                                        <li class="bul_item_asterisk font_size_xxs">교보e캐시 도서 소득공제 금액은 교보eBook > e캐시 >
                                            충전/사용내역에서 확인 가능합니다.</li>
                                        <li class="bul_item_asterisk font_size_xxs">SKpay, 휴대폰 결제, 교보캐시는 도서 소득공제 불가</li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <p>부분 취소 안내</p>
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">
                                    대상상품+제외상품을 주문하여 신용카드 "2회 결제하기"를 선택 한 경우, 부분취소/반품 시 예치금으로 환원됩니다.
                                    <p class="bul_item_asterisk font_size_xxs">신용카드 결제 후 예치금으로 환원 된 경우 승인취소 되지 않습니다.</p>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="fold_box">
                        <div class="fold_box_header">
                            <p>도서 소득공제 불가 안내</p>
                            <button type="button" class="btn_fold"><span class="hidden">컨텐츠 열기</span></button>
                        </div>
                        <div class="fold_box_contents">
                            <ul class="bul_list">
                                <li class="bul_item_dot">법인카드로 결제 한 경우</li>
                                <li class="bul_item_dot">현금영수증을 사업자증빙용으로 신청 한 경우</li>
                                <li class="bul_item_dot">분철신청시 발생되는 분철비용</li>
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




<div id="popNotifications" class="dialog_wrap has_btn">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <p class="dialog_title">알림 신청</p>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <p class="info_text font_size_sm">
                아래의 알림 신청 시 원하시는 소식을 받아 보실 수 있습니다.
                <br />알림신청 취소는 <a href="https://my.kyobobook.co.kr/notice/history" class="btn_text_link"><span class="text">마이룸 &gt; 알림신청내역</span></a>에서 가능합니다.
            </p>
            <div class="round_gray_box type_sub">
                <div class="box_info_inner">
                    <ul class="chk_col_list">
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_primary disabled"><span class="text">신청완료</span></button>
    </div>
</div>



<div id="popAllProdTitle1" class="dialog_wrap no_title">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="prod_detail_title_wrap">
                <div class="prod_title_area">
                    
                    <div class="prod_title_box">
                        
                        
                        
                        <span class="prod_title">${dto.subject }</span>
                    </div>
                    
                </div>
                <div class="prod_desc_area">
                    
                    
                    <div class="prod_desc_box">
                        
                       
                        
                    </div>
                    
                    
                    <div class="prod_desc_box">
                        
                        
                        

                        
                        

                        
                        

                        
                        
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
</div>


<div id="rdoReport" class="dialog_wrap has_btn">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span
            class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <div class="dialog_title">신고</div>
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <p class="info_text font_size_sm">신고 사유를 선택해주세요.<br />신고 내용은 이용약관 및 정책에 의해 처리됩니다.</p>
            <div class="round_gray_box type_sub">
                <div class="box_info_inner">
                    <!-- chk_col_list -->
                    <ul class="chk_col_list toggle_textarea_list">
                        <li class="chk_col_item">
                            <!-- form_rdo -->
                            <span class="form_rdo">
                                <input id="rdoReport01" type="radio" name="rdoReport" checked />
                                <label for="rdoReport01">비방, 명예훼손, 욕설, 혐오발언</label>
                            </span>
                            <!-- //form_rdo -->
                        </li>
                        <li class="chk_col_item">
                            <!-- form_rdo -->
                            <span class="form_rdo">
                                <input id="rdoReport02" type="radio" name="rdoReport" />
                                <label for="rdoReport02">홍보, 영리목적</label>
                            </span>
                            <!-- //form_rdo -->
                        </li>
                        <li class="chk_col_item">
                            <!-- form_rdo -->
                            <span class="form_rdo">
                                <input id="rdoReport03" type="radio" name="rdoReport" />
                                <label for="rdoReport03">음란, 유해, 불법정보</label>
                            </span>
                            <!-- //form_rdo -->
                        </li>
                        <li class="chk_col_item">
                            <!-- form_rdo -->
                            <span class="form_rdo">
                                <input id="rdoReport04" type="radio" name="rdoReport" />
                                <label for="rdoReport04">도서와 무관한 내용</label>
                            </span>
                            <!-- //form_rdo -->
                        </li>
                        <li class="chk_col_item">
                            <!-- form_rdo -->
                            <span class="form_rdo">
                                <input id="rdoReport05" type="radio" name="rdoReport" />
                                <label for="rdoReport05">도배 및 내용이 없는 리뷰</label>
                            </span>
                            <!-- //form_rdo -->
                        </li>
                        <li class="chk_col_item">
                            <!-- form_rdo -->
                            <span class="form_rdo">
                                <input id="rdoReport06" type="radio" name="rdoReport" />
                                <label for="rdoReport06">기타</label>
                            </span>
                            <!-- //form_rdo -->
                            <!-- byte_check_wrap -->
                            <!-- DESC : 신고하기 항목 - '기타'의 textarea는 기본 disabled 상태 (다른 항목 선택 시 활성화처리는 스크립트 적용되어 있음) -->
                            <div class="byte_check_wrap">
                                <textarea class="form_textarea" title="신고 내용을 입력해주세요" placeholder="신고 내용을 입력해주세요."
                                    disabled style="height: 55px;"></textarea>
                                <div class="byte_check_footer">
                                    <div class="byte_check">
                                        <span class="count">12</span>
                                        <span class="total">300</span>
                                    </div>
                                </div>
                            </div>
                            <!-- //byte_check_wrap -->
                        </li>
                    </ul>
                    <!-- //chk_col_list -->
                </div>
            </div>
            <p class="bul_item_asterisk">허위 신고일 경우, 신고자의 서비스 활동이 제한될 수 있으니 유의하시어<br />
                신중하게 신고해주세요.</p>
        </div>
    </div>
    <!-- //dialog_contents -->
    <!-- dialog_footer -->
    <div class="dialog_footer">
        <button type="button" class="btn_md btn_primary" data-dialog-close><span class="text">신고</span></button>
    </div>
    <!-- //dialog_footer -->
</div>












<div id="popSeriesList" class="dialog_wrap no_title_line" data-class="dialog_lg dialog_series_list">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <div class="dialog_title"></div>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="list_result_wrap">
                <span class="form_chk">
                    <input id="chkAllSeriesChk" type="checkbox">
                    <label for="chkAllSeriesChk">전체선택</label>
                </span>

                <div class="right_area">
                    <div class="item_group">
                        <button type="button"
                        data-kbbfn="wish-item-list"
                        data-kbbfn-myrcode="001"
                        data-kbbfn-nbopcode="001"
                        data-kbbfn-list="#popSeriesList .prod_list"
                        data-kbbfn-allckeck="#popSeriesList #chkAllSeriesChk"
                        class="btn_wish size_sm"><span class="ico_wish"></span><span class="hidden">찜하기</span></button>
                        <button type="button"
                        data-kbbfn="cart-item"
                        data-kbbfn-cartList="#popSeriesList .prod_list"
                        data-kbbfn-cartAllCheck="#popSeriesList #chkAllSeriesChk"
                        class="btn_sm btn_line_gray"><span class="ico_cart"></span><span class="text">장바구니 담기</span></button>
                    </div>
                </div>
            </div>

            <div class="switch_prod_wrap view_type_list">
                <ul class="prod_list">
                    
                </ul>

                
                
                <div class="pagination">
                </div>
                
            </div>
        </div>
    </div>
</div>




<div id="popBookSizeInfo" class="dialog_wrap" data-class="dialog_sm">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <div class="dialog_header">
        <p class="dialog_title">판형알림</p>
    </div>
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div class="book_size_info_box">
                <ul class="bul_list">
                    <li class="bul_item_dot font_size_xxs">A3 [297×420mm]</li>
                    <li class="bul_item_dot font_size_xxs">A4 [210×297mm]</li>
                    <li class="bul_item_dot font_size_xxs">A5 [148×210mm]</li>
                    <li class="bul_item_dot font_size_xxs">A6 [105×148mm]</li>
                    <li class="bul_item_dot font_size_xxs">B4 [257×364mm]</li>
                    <li class="bul_item_dot font_size_xxs">B5 [182×257mm]</li>
                    <li class="bul_item_dot font_size_xxs">B6 [128×182mm]</li>
                    <li class="bul_item_dot font_size_xxs">8C [8절]</li>
                    <li class="bul_item_dot font_size_xxs">기타 [가로×세로]</li>
                </ul>
            </div>
        </div>
    </div>
</div>









<!-- 메인팝업: 추가 230104 ebs제휴용 -->
<div id="popEventEbsAlliance" class="dialog_wrap has_btn ebs_promo_layer" data-class="dialog_sm">
    <!-- inner -->
    <div class="ebs_inner">
        <div>
            <img src="https://contents.kyobobook.co.kr/pmtn/2024/book/240401_ebs/bnD2_01@2x.png" alt="EBS X 교보문고 고객님을 위한 5,000원 열공 혜택!" />
        </div>
        <a href="#" class="btn_md btn_primary btn_pill"><span class="text">자세히 보기</span></a>
        <div>
            <button type="button" class="btn_burst_close" data-dialog-close>다음에 할래요</button>
        </div>
    </div>
    <!-- //inner -->
</div>
<!-- //메인팝업: 추가 230104 ebs제휴용 -->



<!-- 양서 해외주문건 일괄 배송지연 팝업 -->
<div id="popAgreeOverseasDelay" class="dialog_wrap has_btn" data-class="dialog_sm">
    <button type="button" class="btn_dialog_close" data-dialog-close><span class="ico_dialog_close"></span><span class="hidden">닫기</span></button>
    <!-- dialog_header -->
    <div class="dialog_header">
        <h1 class="dialog_title">해외주문양서 배송지연 안내</h1>
    </div>
    <!-- //dialog_header -->
    <!-- dialog_contents -->
    <div class="dialog_contents">
        <div class="custom_scroll_wrap">
            <div style="text-align:center;">
                현재 미국 현지 눈폭풍으로 인해<br>
                해외 거래처 출고가 지연되고 있습니다.<br><br>

                해외주문양서 주문 시<br>
                예상 출고일보다 배송기간이 더 소요될 수 있으니<br>
                고객님의 너그러운 양해 부탁드립니다.<br><br>

                감사합니다.
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
<!-- // 양서 해외주문건 일괄 배송지연 팝업 -->

<!-- script -->
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




        
        
        
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ui-onk/pub/ui_ink.js?t=202407251346" data-name="kbb-cm-script"></script>
    



        
        
    
    
    <script type="text/javascript" src="/assets/js/vars.js?t=202407251346"></script>
    


    
    
    
    
    <script src="/assets/js/detail.js"></script>

    <!-- [상세] 큐봇 초기화 스크립트 -->
    
    <script>
        let initializationAttempts = 0;
        const maxAttempts = 12;
        const attemptInterval = 5000; // 5초

        function tryInitializeCuBotWidget(page, categoryId, categoryName, authorId, barcode) {
            if (window.initializeCubotWidget) {
                window.initializeCubotWidget({ page, categoryId, categoryName, authorId, barcode } );
            } else if (initializationAttempts < maxAttempts) {
                setTimeout(() => tryInitializeCuBotWidget(page, categoryId, categoryName, authorId, barcode), attemptInterval);
                initializationAttempts++;
            }
        }
        document.addEventListener('DOMContentLoaded', function() {
            tryInitializeCuBotWidget("detail", "0105", "\uC18C\uC124", "2000110201", "9791170611561");
        });
    </script>


    <input type="hidden" name="ISBN" value="${dto.ISBN }"/>

<!-- 점수 메기는 script -->
	<script>
    const stars = document.querySelectorAll('.star');
    const ratingValue = document.getElementById('ratingValue');
    const ratingInput = document.getElementById('ratingInput');

    stars.forEach(star => {
        star.addEventListener('click', () => {
            const value = star.getAttribute('data-value');
            ratingValue.textContent = value;
            ratingInput.value = value;

            stars.forEach(s => {
                if (s.getAttribute('data-value') <= value) {
                    s.classList.add('checked');
                } else {
                    s.classList.remove('checked');
                }
            });
        });

        star.addEventListener('mouseover', () => {
            const value = star.getAttribute('data-value');
            stars.forEach(s => {
                if (s.getAttribute('data-value') <= value) {
                    s.classList.add('hover');
                } else {
                    s.classList.remove('hover');
                }
            });
        });

        star.addEventListener('mouseout', () => {
            stars.forEach(s => {
                s.classList.remove('hover');
                if (s.getAttribute('data-value') <= ratingValue.textContent) {
                    s.classList.add('checked');
                } else {
                    s.classList.remove('checked');
                }
            });
        });
    });
</script>


</body>
</html>