<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko"
    data-view="ink"
    data-service="welcome"
>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    
        
            
            <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
        
        
        

    
        <meta name="title" content="교보문고 | 대한민국 최고의 도서쇼핑몰">
        <meta property="og:title" content="교보문고 | 대한민국 최고의 도서쇼핑몰">
    

    
        <meta name="description" content="교보문고는 온오프라인을 통틀어 대한민국 최고의 도서쇼핑몰이며 전자책, 음반, 기프트, 문화서비스까지 제공하는 종합문화기업입니다.">
        <meta property="og:description" content="교보문고는 온오프라인을 통틀어 대한민국 최고의 도서쇼핑몰이며 전자책, 음반, 기프트, 문화서비스까지 제공하는 종합문화기업입니다.">
    

    <meta property="og:type" content="website">
    <meta property="og:image" content="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo@2x.png">
    <meta property="og:url" content="https://www.kyobobook.co.kr">
    
    
        <meta name='twitter:title' content="교보문고 | 대한민국 최고의 도서쇼핑몰">
        <meta name='twitter:description' content="교보문고는 온오프라인을 통틀어 대한민국 최고의 도서쇼핑몰이며 전자책, 음반, 기프트, 문화서비스까지 제공하는 종합문화기업입니다.">
        <meta name='twitter:card' content="summary">
        <meta name='twitter:url' content="https://www.kyobobook.co.kr">
        <meta name='twitter:image' content="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo@2x.png">
    



<meta name="format-detection" content="date=no">

        
        
    <link rel="canonical" href="https://www.kyobobook.co.kr">
    
    



<meta name="google-site-verification" content="2dlgBOp3K0s6wHjZo_Hkas6yaYPKZIVsmres9vC3F34">

<meta name="google-site-verification" content="vN9Zag6odZ4sMyJfDMMSZTqbD-nbmnh0ituV4pk4FV4">

<meta name="google-site-verification" content="AHqpy7PvqPoZwSySpolatuTj8M3B9F10Pi6UCldP5hE">



<meta name="facebook-domain-verification" content="ezckujv1qppxlglsp8fsry2bs2cw0n">


<meta name="naver-site-verification" content="e284fbad30e8e94c96b4cc5cb552b10330802370">

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

    
<title>당신이 누군가를 죽였다 | 히가시노 게이고 - 교보문고</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&family=Roboto:wght@400;500;700&display=swap" />

    
        
        
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.css" />


        
        
            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/star-rating/css/star-rating.min.css" />


        

        
        

        
        
            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.css" />


            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.css" />


        
    

    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/loading.css" />

    
    
    
    
    <link rel="stylesheet" type="text/css" href="https://contents.kyobobook.co.kr/resources/fo/css/style_ink.css?t=202407161108" data-name="kbb-cm-style" />
    



            
    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/essential-vendors.min.js"></script>


    

    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.js" data-name="jquery-ui"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery.ui.spinner.js"></script>



    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/lottie-5.9.4/lottie.min.js"></script>


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-loading.js?t=202407161108"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbbjs-loader-v2.js?t=202407161108"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.js?t=202407161108" data-name="kbb.js"></script>
    




    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.shared.js?t=202407161108" data-name="kbb.shared.js"></script>
    





    
    
        
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/search/kyobo_search_auto.js?t=202407161108"></script>
    


    


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
            KbbjsURL = "https:\/\/www.kyobobook.co.kr\/lib\/kbb-js"
        }

        // KbbJS 배포 개선 작업 1차 - 속성 추가
        KbbJS.setOption('loader.bootstamp', "202407161108")
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


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-netfunnel.js?t=202407161108"></script>
    



    
    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/common-vars.js?t=202407161108"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/vars/common.js?t=202407161108" data-name="vars.common"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/vars/paper.js?t=202407161108" data-name="vars.service"></script>
    




    
    
    
    
    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.stats.js?t=202407161108" data-name="kbb.stats.js"></script>
    



    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.gautil.js?t=202407161108" data-name="kbb.gautil.js"></script>
    



    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/common-vars.js?t=202407161108"></script>
    


    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/util.js?t=202407161108"></script>
    






        
        
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ui-onk/options.js?t=202407161108"></script>
    


    
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/welcome_ink.css?t=20240729152554"
          data-name="local-common-css">
    

    
    

    <script>KbbJS.setOption('plugins.ui-welcome.layout', {"welcomeWeekBook":{"data":[{"dsplCornerNum":19,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uC774\uC8FC\uC758 \uCC45","dsplCornerTiteName":"\uC774\uC8FC\uC758 \uCC45","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[]}]}]},"welcomeBanner1":{"data":[{"dsplCornerNum":6,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uAD11\uACE0 \uBC30\uB108 1","dsplCornerTiteName":"","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_banner1.html"},"welcomeQuickMenuPC":{"data":[{"dsplCornerNum":3354,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"016","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uD035\uBA54\uB274(PC)","dsplCornerTiteName":"\uD035\uBA54\uB274","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"N","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_quick_menu_pc.html"},"welcomeFlex2":{"data":[{"dsplCornerNum":7,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"002","dsplCttsTmplNum":120,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uC720\uC5F0\uD654 \uC601\uC5ED2","dsplCornerTiteName":"ART \u0026 CULTURE","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"Y","moreLinkUrl":"https:\/\/hottracks.kyobobook.co.kr\/ht\/evnExh\/evnExhDetail\/86782?gnbIndex=5","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[{"dsplCttsNum":47146,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240708000000","dsplEndDttm":"20240730000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213641700","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47147,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240708000000","dsplEndDttm":"20240827000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213641697","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47144,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240708000000","dsplEndDttm":"20240831230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213617073","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47142,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240708000000","dsplEndDttm":"20240827230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213678014","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47145,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240708000000","dsplEndDttm":"20240731230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213035575","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47140,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240708000000","dsplEndDttm":"20240731000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213119682","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42455,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240423000000","dsplEndDttm":"20240930000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213026199","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42454,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240423000000","dsplEndDttm":"20241130000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000212995886","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":31987,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231011000000","dsplEndDttm":"20241231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000201865326","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42463,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240423000000","dsplEndDttm":"20240731000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000211929942","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42465,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240423000000","dsplEndDttm":"20240731000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000212388232","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42464,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240423000000","dsplEndDttm":"20240731000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000212388230","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38611,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240206000000","dsplEndDttm":"20240930000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000210821860","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":40307,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240315000000","dsplEndDttm":"20240731230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000212177141","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38612,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240206000000","dsplEndDttm":"20240731000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000202653467","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":34323,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231123000000","dsplEndDttm":"20240930000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000211035442","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_flexibilization2.html"},"welcomeBanner2":{"data":[{"dsplCornerNum":12,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uAD11\uACE0 \uBC30\uB108 2","dsplCornerTiteName":"","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_banner2.html"},"welcomeFlex1":{"data":[{"dsplCornerNum":2,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"002","dsplCttsTmplNum":120,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uC720\uC5F0\uD654 \uC601\uC5ED1","dsplCornerTiteName":"\uAE09\uC0C1\uC2B9! \uB9CE\uC774 \uBCF4\uACE0 \uC788\uB294 \uC0C1\uD488","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"https:\/\/product.kyobobook.co.kr\/","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[{"dsplCttsNum":46923,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240705000000","dsplEndDttm":"20991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"Y","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213834625","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42485,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240425000000","dsplEndDttm":"20991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"Y","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213800371","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":37776,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240123000000","dsplEndDttm":"20991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213835377","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42484,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240425000000","dsplEndDttm":"20991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"Y","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213907493","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":45246,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240610000000","dsplEndDttm":"20990614000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"Y","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000000406959","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":22363,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230322000000","dsplEndDttm":"20990428000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"Y","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213906626","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":22227,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230320000000","dsplEndDttm":"20290420230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213848131","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":32758,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231026000000","dsplEndDttm":"20991030000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213816361","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_flexibilization1.html"},"welcomeBanner3":{"data":[{"dsplCornerNum":23,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uAD11\uACE0 \uBC30\uB108 3","dsplCornerTiteName":"","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_banner3.html"},"welcomeToday":{"data":[{"dsplCornerNum":3,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"002","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uC624\uB298 \uCD94\uCC9C","dsplCornerTiteName":"\uC624\uB298\uC758 \uC120\uD0DD","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"Y","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":210,"tabName":"\uAD6D\uB0B4\uB3C4\uC11C","contents":[{"dsplCttsNum":8846,"dsplCornerTabNum":210,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221001000000","dsplEndDttm":"20991030000000","dsplCttsName":null,"dsplCttsSbttName":"\uC6B0\uB9AC\uC5D0\uAC90 \uC5ED\uC0AC\uAC00 \uD544\uC694\uD558\uB2E4.","dsplCttsAddtCntt":"\uC5ED\uC0AC\uB77C\uB294 \uC55E\uC11C\uAC04 \uC774\uB4E4\uC758 \uC0B6\uC758 \uADA4\uC801. \uADF8 \uBC1C\uC790\uCDE8\uB97C \uCD5C\uD0DC\uC131 \uC791\uAC00\uC640 \uB2E4\uC2DC \uAC77\uB294\uB2E4. \uC9C0\uAE08 \uC774 \uC2DC\uB300\uC5D0 \uC6B0\uB9AC\uAC00 \uC5ED\uC0AC\uB97C \uC65C \uC54C\uC544\uC57C \uD558\uB294\uC9C0 \uADF8 \uC4F8\uBAA8\uB97C \uB2E4\uC2DC\uAE08 \uBC1C\uACAC\uD574 \uBCF4\uC790.","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213835377","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":8847,"dsplCornerTabNum":210,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221001000000","dsplEndDttm":"20991030000000","dsplCttsName":null,"dsplCttsSbttName":"\uD2C0\uB9B0 \uBB38\uC81C\uB294 \uC788\uC5B4\uB3C4, \uD2C0\uB9B0 \uC778\uC0DD\uC740 \uC5C6\uB294 \uAC70\uC57C!","dsplCttsAddtCntt":"\uC778\uBB38\uAD50\uC721 \uBA58\uD1A0 \uAE40\uC885\uC6D0 \uC791\uAC00\uC758 \uCCAD\uC18C\uB144\uC744 \uC704\uD55C \uC778\uC0DD\uCCA0\uD559 \uC5D0\uC138\uC774. \uD63C\uB780\uC2A4\uB7FD\uACE0 \uBD88\uD655\uC2E4\uD55C \uAC83\uB4E4\uC774 \uAC00\uB4DD\uD55C \uC138\uC0C1\uC5D0\uC11C 10\uB300\uB4E4\uC758 \uB9C8\uC74C\uC744 \uB2E8\uB2E8\uD558\uAC8C \uC7A1\uC544\uC904 70\uAC00\uC9C0 \uBB38\uC7A5","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213690082","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":43002,"dsplCornerTabNum":210,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240503000000","dsplEndDttm":"29991231000000","dsplCttsName":null,"dsplCttsSbttName":"\uB178\uD654\uB97C \uB2A6\uCD94\uB294 \uD0A4\uD3EC\uC778\uD2B8\uB294 \uBC25\uC774\uB2E4!","dsplCttsAddtCntt":"\uC800\uC18D\uB178\uD654 \uC2DD\uC0AC\uC758 \uAE30\uBCF8 \uC6D0\uB9AC\uBD80\uD130 \uB808\uC2DC\uD53C\uAE4C\uC9C0 \uC774 \uD55C \uAD8C\uC5D0 \uBAA8\uB450 \uB2F4\uC558\uB2E4. \uC624\uB298\uC758 \uB07C\uB2C8\uBD80\uD130 \uB2F9\uC7A5 \uC2E4\uCC9C\uD560 \uC218 \uC788\uB3C4\uB85D \uB3C4\uC640\uC904 '\uB290\uB9AC\uAC8C \uB098\uC774 \uB4DC\uB294 \uC2DD\uC0AC \uC2E4\uCC9C\uD3B8.'","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213848131","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":8848,"dsplCornerTabNum":210,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221001000000","dsplEndDttm":"20991030000000","dsplCttsName":null,"dsplCttsSbttName":"\uC0DD\uAC01\uC5D0\uC11C \uAE30\uB85D\uC73C\uB85C, \uAE30\uB85D\uC5D0\uC11C \uC0B6\uC73C\uB85C.","dsplCttsAddtCntt":"\uAE30\uB85D\uD559\uC790 \uAE40\uC775\uD55C \uAD50\uC218\uAC00 \uAE30\uB85D\uBCF4\uB2E4 \uC120\uD589\uB418\uC5B4\uC57C \uD558\uB294 '\uC0DD\uAC01\uC758 \uD798'\uC744 \uAE68\uB2EB\uACE0 \uCC3E\uC544\uB0B8 \uACB0\uACFC\uBB3C. \uC0B6\uC758 \uAE30\uC900\uACFC \uC758\uBBF8\uB97C \uCC3E\uAE30 \uC704\uD55C \uC5EC\uC815\uC5D0\uC11C \uC88B\uC740 \uC9C0\uCE68\uC11C\uAC00 \uB418\uC5B4\uC904 \uCC45. ","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213816361","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":8849,"dsplCornerTabNum":210,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221001000000","dsplEndDttm":"20991030000000","dsplCttsName":null,"dsplCttsSbttName":"\uD5C8\uD718\uC218X\uC11C\uC194\uC758 \uC644\uC804\uD55C \uC5EC\uD589 \uBAA8\uC74C\uC9D1","dsplCttsAddtCntt":"\uC5F0\uB300\uD558\uB294 \uC5EC\uC131 \uCC3D\uC791\uAC00\uB4E4\uC758 \uC774\uC57C\uAE30\uB85C \uB9CE\uC740 \uC0AC\uB791\uC744 \uBC1B\uC740 \uD5C8\uD718\uC218\uC640 \uC11C\uC194\uC774 \uC774\uBC88\uC5D4 \uC5EC\uD589\uC73C\uB85C \uBB49\uCCE4\uB2E4. \uD5C8\uD718\uC218\uC640 \uC11C\uC194\uC758 \u2018\uB9DD\uD55C\u2019 \uC5EC\uD589\uC5D0 \uAD00\uD55C \uACE0\uCC30\uC774\uB2E4.","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213863150","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":8850,"dsplCornerTabNum":210,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221001000000","dsplEndDttm":"20991030000000","dsplCttsName":null,"dsplCttsSbttName":"\uC138\uC0C1\uC744 \uD574\uC11D\uD558\uB294 \uC0C8\uB86D\uACE0 \uB3C5\uCC3D\uC801\uC778 \uD2C0 '\uC0AC\uC774\uC988'","dsplCttsAddtCntt":"\uC138\uACC4\uC801 \uC0AC\uC0C1\uAC00 \uBC14\uCE28\uB77C\uD504 \uC2A4\uBC00\uC774 \uC774\uBC88\uC5D0\uB294 '\uD06C\uAE30'\uB85C \uD604\uB300 \uBB38\uBA85\uC744 \uD574\uBD80\uD55C\uB2E4. \uC790\uC5F0\uACFC \uD658\uACBD, \uC778\uAC04\uACFC \uC0AC\uBB3C, \uC0AC\uD68C\uC640 \uACBD\uC81C\uB97C \uACB0\uC815\uD558\uB294 \uD06C\uAE30\uC5D0 \uB300\uD55C \uC0C8\uB85C\uC6B4 \uD1B5\uCC30.","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213778597","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":211,"tabName":"\uC678\uAD6D\uB3C4\uC11C","contents":[{"dsplCttsNum":48205,"dsplCornerTabNum":211,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240724000000","dsplEndDttm":"20240930000000","dsplCttsName":null,"dsplCttsSbttName":"\uC6D0\uD53C\uC2A4 \uCF54\uBBF9 \uCE98\uB9B0\uB354 2025","dsplCttsAddtCntt":"\uBCBD\uAC78\uC774 \uB9C1\uD615","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213799701","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47545,"dsplCornerTabNum":211,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240712000000","dsplEndDttm":"20240831000000","dsplCttsName":null,"dsplCttsSbttName":"2025\uB144 \uD558\uC774\uD050 \uB2EC\uB825","dsplCttsAddtCntt":"\uD55C\uC815\uC218\uB7C9 \uC608\uC57D\uD310\uB9E4","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213799621","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46998,"dsplCornerTabNum":211,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240707000000","dsplEndDttm":"20240731000000","dsplCttsName":null,"dsplCttsSbttName":"\u300E\uC6D0\uD53C\uC2A4\u300F\uCD5C\uC2E0\uAC04!","dsplCttsAddtCntt":"\uCD5C\uC885\uC7A5\uC5D0 \uB4E4\uC5B4\uC120 \uC6D0\uD53C\uC2A4!","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213490733","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46997,"dsplCornerTabNum":211,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240707000000","dsplEndDttm":"20240731000000","dsplCttsName":null,"dsplCttsSbttName":"\u300E\uC8FC\uC220\uD68C\uC804\u300F\uCD5C\uC2E0\uAC04!","dsplCttsAddtCntt":"\uAC00\uC7A5 \uBA3C\uC800 \uB9CC\uB098\uBCF4\uC138\uC694!","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213490722","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":43741,"dsplCornerTabNum":211,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240521000000","dsplEndDttm":"20240731000000","dsplCttsName":null,"dsplCttsSbttName":"\uD83D\uDE0D\uC0C1\uC218\uB9AC \uB098\uBB34 \uC544\uB798 \uD83D\uDE0D \uB4DC\uB514\uC5B4 \uD574\uC678 \uC9C4\uCD9C","dsplCttsAddtCntt":"\uC0C1\uC218\uB9AC \uB098\uBB34 \uC544\uB798 \uC601\uBB38 \uC18C\uC124\uD310","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000212624593","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":212,"tabName":"eBook","contents":[{"dsplCttsNum":48250,"dsplCornerTabNum":212,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802000000","dsplCttsName":null,"dsplCttsSbttName":"<\uBFCC\uB9AC\uAE4A\uC740 \uB098\uBB34> \uC774\uC815\uBA85 \uC791\uAC00 \uC2E0\uAC04!","dsplCttsAddtCntt":"\uC545\uC744 \uD559\uC2B5\uD55C AI, \uADF8\uC5D0 \uB9DE\uC11C\uB294 \uBD88\uC644\uC804\uD558\uBA74\uC11C\uB3C4 \uC5EC\uC804\uD788 \uBE5B\uB098\uB294 \uC778\uAC04\uC5D0 \uB300\uD558\uC5EC! ","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008302821","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48251,"dsplCornerTabNum":212,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802000000","dsplCttsName":null,"dsplCttsSbttName":"\uC740\uD1F4\uC640 \uB178\uD6C4\uC5D0 \uB300\uD55C \uACE0\uBBFC\uACFC \uAC71\uC815\uC774 \uAE4A\uC73C\uC2E0\uAC00\uC694?","dsplCttsAddtCntt":"\uC88B\uC740 \uC0B6\uC744 \uC704\uD55C \uC774 4\uAC00\uC9C0 \uC694\uC18C\uB97C \uB2E8\uB2E8\uD558\uAC8C \uB9CC\uB4E4 \uC218 \uC788\uB294 \uAD6C\uCCB4\uC801\uC778 \uBC29\uBC95\uACFC \uD544\uC218 \uC9C0\uCE68\uC744 \uB2F4\uC558\uB2E4","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008288266","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48252,"dsplCornerTabNum":212,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802000000","dsplCttsName":null,"dsplCttsSbttName":"\uCD5C\uC120\uACFC \uCD5C\uC545\uC758 \uB300\uC751\uC744 \uC544\uC6B0\uB974\uB294 \uACBD\uC81C\uC704\uAE30 \uD0C8\uCD9C \uC548\uB0B4\uC11C","dsplCttsAddtCntt":"\uC138\uACC4 \uACBD\uC81C\uC758 \uAC70\uB300\uD55C \uD750\uB984\uC744 \uACB0\uC815\uD55C \uAE08\uC735\uC704\uAE30 100\uB144\uC758 \uC5ED\uC0AC\uC640 \uBBF8\uB798","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008220597","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48253,"dsplCornerTabNum":212,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802000000","dsplCttsName":null,"dsplCttsSbttName":"\uB9C8\uC15C\uB300 \uC870\uC9C1\uC2EC\uB9AC\uD559 \uAD50\uC218\uC758 20\uB144 \uC5F0\uAD6C","dsplCttsAddtCntt":"\uC6B0\uB9AC\uB294 \uB2E4\uB978 \uC0AC\uB78C\uB4E4\uC744 \uC5B4\uB5BB\uAC8C \uBBFF\uAC8C \uB418\uB294\uAC00? \uB610 \uC5B4\uB5BB\uAC8C \uBB34\uB108\uC9C4 \uAD00\uACC4\uB294 \uB2E4\uC2DC \uD68C\uBCF5\uB418\uB294\uAC00? \uAC1C\uC778\uC744 \uB118\uC5B4 \uC0AC\uD68C\uC801 \uAD00\uACC4\uC5D0\uC11C \uD30C\uC545\uD55C '\uC2E0\uB8B0'","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008328081","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48254,"dsplCornerTabNum":212,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802000000","dsplCttsName":null,"dsplCttsSbttName":"\uAD8C\uC5EC\uC120 \uC18C\uC124\uC9D1","dsplCttsAddtCntt":"\"\uB098\uB294 \uC6D0\uB798 \uC0DD\uACA8\uBA39\uC740 \uB370\uC11C \uC5BC\uB9C8\uB098 \uB9CE\uC774 \uBC14\uB00C\uC5C8\uC744\uAE4C.\"","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008377378","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48255,"dsplCornerTabNum":212,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802000000","dsplCttsName":null,"dsplCttsSbttName":"\uBA85\uC791\uC758 \uADC0\uD658!","dsplCttsAddtCntt":"\uBBF8\uC57C\uD0C0 \uC774\uCE58\uB85C, \uCC9C\uC7AC\uC758 \uBD80\uD65C\uB3C4 \uBCF4\uC5EC\uC904 \uC218 \uC788\uC744\uAE4C?","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008154555","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48256,"dsplCornerTabNum":212,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802000000","dsplCttsName":null,"dsplCttsSbttName":"1994\uB144\uC73C\uB85C \uB3CC\uC544\uAC04 \uC7AC\uBC8C\uAC00\uC758 \uC0AC\uB0E5\uAC1C","dsplCttsAddtCntt":"\uC7AC\uBC8C\uAC00 \uB3C4\uB828\uB2D8\uC73C\uB85C \uC2DC\uC791\uD558\uB294 \uB450 \uBC88\uC9F8 \uC778\uC0DD, \uC5C4\uCE5C\uC544\uB97C \uB6F0\uC5B4\uB118\uB294 \uAD6D\uB529 CEO \uB77C\uC774\uD504!","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008077629","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48257,"dsplCornerTabNum":212,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802000000","dsplCttsName":null,"dsplCttsSbttName":"\uD589\uBC29\uBD88\uBA85\uB418\uC5C8\uB2E4\uB358 \uC81C3 \uD669\uC790\uB97C \uC90D\uACE0 \uB9D0\uC558\uB2E4.","dsplCttsAddtCntt":"\u201C\uC6B0\uB9AC, \uC5B4\uB514\uC11C \uB9CC\uB09C \uC801 \uC788\uC5C8\uB098?\u201D","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008106605","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48258,"dsplCornerTabNum":212,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802000000","dsplCttsName":null,"dsplCttsSbttName":"\uACF5\uD3EC\uAC8C\uC784\uC5D0 \uBE59\uC758\uD588\uB2E4. \uADF8\uB7F0\uB370...","dsplCttsAddtCntt":"\u2018\uB0B4\uAC00 \uD751\uB9C9\uC774\uB77C\uB294 \uAC78 \uC808\uB300 \uB4E4\uD0A4\uBA74 \uC548 \uB3FC!\u2019","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000007868847","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48259,"dsplCornerTabNum":212,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802000000","dsplCttsName":null,"dsplCttsSbttName":"\uCC9C\uC8FC\uC9C0\uD68C\uC5D0 \uAC00\uB358 \uC911 \uC758\uBB38\uC744 \uC8FD\uC74C\uC744 \uB2F9\uD55C\uB2E4.","dsplCttsAddtCntt":"\uADF8\uB9AC\uACE0 10\uB144 \uD6C4\u2026\u2026. \uC774\uAC8C \uBB34\uC2A8 \uC77C? \uAC70\uC9C0 \uAC1C\uBC29\uB3C4\uAC00 \uB418\uC5B4\uC788\uC5C8\uB2E4","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008302863","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":213,"tabName":"sam","contents":[{"dsplCttsNum":48277,"dsplCornerTabNum":213,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802230000","dsplCttsName":null,"dsplCttsSbttName":"\uB2F9\uC2E0\uC740 \uB370\uC774\uD130 \uB9AC\uCE58\uC778\uAC00, \uD478\uC5B4\uC778\uAC00?!","dsplCttsAddtCntt":"\uB370\uC774\uD130\uAC00 \uC88C\uC6B0\uD558\uB294 \uBD80\uC640 \uC131\uACF5\uC758 \uC774\uC57C\uAE30!","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008201808","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48278,"dsplCornerTabNum":213,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802230000","dsplCttsName":null,"dsplCttsSbttName":"\uAC15\uB825\uD55C \uB9C8\uC778\uB4DC\uC14B\uC758 \uACB0\uACFC","dsplCttsAddtCntt":"\uC2B9\uD328\uB97C \uAC00\uB974\uB294 \uAC74 \uC774\uAE30\uACE0 \uB9D0\uACA0\uB2E4\uB294 \uBA58\uD0C8\uC758 \uCC28\uC774\uB2E4.","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008215595","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48279,"dsplCornerTabNum":213,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802230000","dsplCttsName":null,"dsplCttsSbttName":"SNS\uB294 \uC5B4\uB5BB\uAC8C \uC6B0\uB9AC\uB97C \uC704\uD611\uD558\uB294\uAC00?","dsplCttsAddtCntt":"\uC0B6\uC744 \uC9C0\uD0A4\uAE30 \uC704\uD574 \uAF2D \uC54C\uC544\uC57C \uD558\uB294 \uBBF8\uB514\uC5B4 \uB300\uCC98\uBC95","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008202031","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48280,"dsplCornerTabNum":213,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802230000","dsplCttsName":null,"dsplCttsSbttName":"\uD655\uC7A5\uD558\uB294 \uB300\uC11C\uC6B8\uC758 \uD604\uC7A5","dsplCttsAddtCntt":"\uACBD\uAE30\uB97C \uB118\uC5B4 \uB300\uC11C\uC6B8\uAD8C\uC5D0 \uD3B8\uC785 \uC911\uC778 \uCDA9\uB0A8\uC73C\uB85C \uAC00\uB2E4.","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008229538","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48020,"dsplCornerTabNum":213,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240723000000","dsplEndDttm":"20240730230000","dsplCttsName":null,"dsplCttsSbttName":"\uC790\uAE30PR\uC744 \uC704\uD55C \uAE00\uC4F0\uAE30 \uBC14\uC774\uBE14!","dsplCttsAddtCntt":"CEO\uB4E4\uC758 \uBA58\uD1A0 \uC0AC\uC774\uD1A0 \uB2E4\uCE74\uC2DC\uAC00 \uC54C\uB824\uC8FC\uB294 \uCD08\uC2EC\uC790\uB97C \uC704\uD55C \uAE00\uC4F0\uAE30 9\uC6D0\uCE59","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008220708","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48021,"dsplCornerTabNum":213,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240723000000","dsplEndDttm":"20240730230000","dsplCttsName":null,"dsplCttsSbttName":"\uC624\uB298\uB3C4 \uACF5\uBD80 \uB54C\uBB38\uC5D0 \uD654\uAC00 \uB0AC\uB2E4\uBA74?!","dsplCttsAddtCntt":"\uC2A4\uC2A4\uB85C \uD574\uB0B4\uB294 \uC544\uC774\uB85C \uD0A4\uC6B0\uAE30 \uC704\uD574 \uBC18\uB4DC\uC2DC \uC77D\uC5B4\uC57C \uD560 \uCC45","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008195883","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48023,"dsplCornerTabNum":213,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240723000000","dsplEndDttm":"20240730230000","dsplCttsName":null,"dsplCttsSbttName":"'\uC138\uACC4\uBB38\uD559\uC744 \uC77D\uB2E4' \uC2DC\uB9AC\uC988","dsplCttsAddtCntt":"\uD3C9\uBC94\uD558\uACE0 \uC18C\uC18C\uD55C \uC77C\uC0C1\uC744 \uC0AC\uB791\uD55C \uC778\uAC04\uC801\uC778 \uD55C \uC0AC\uB78C, \uD669\uD63C\uC758 \uC791\uAC00 \uC548\uD1A4 \uCCB4\uD638\uD504","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008227242","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48022,"dsplCornerTabNum":213,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240723000000","dsplEndDttm":"20240730230000","dsplCttsName":null,"dsplCttsSbttName":"\uBCA0\uC774\uD0B9\uACFC \uC18C\uC124 \uC4F0\uAE30\uC758 \uB2EE\uC740 \uC810","dsplCttsAddtCntt":"\uBC31\uC218\uB9B0 \uC791\uAC00 \uCCAB \uC0B0\uBB38\uC9D1! \uC2E4\uD328\uD574\uB3C4 \uC2A4\uC2A4\uB85C\uC5D0\uAC8C \uB108\uADF8\uB7EC\uC6CC\uC9C8 \uC218 \uC788\uB294 \uC2DC\uAC04\uC744 \uD5C8\uB77D\uD558\uB294 \uC77C","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008256556","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":214,"tabName":"\uD56B\uD2B8\uB799\uC2A4","contents":[{"dsplCttsNum":21874,"dsplCornerTabNum":214,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230502000000","dsplEndDttm":"20990731000000","dsplCttsName":null,"dsplCttsSbttName":"\uB208\uCE58\uC5C6\uC9C0\uB9CC \uB204\uAD6C\uBCF4\uB2E4\uB3C4 \uC6A9\uAC10\uD588\uB358 16\uC0B4 \uADF8 \uB54C","dsplCttsAddtCntt":"Release On 2024. 07. 29.","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213860980","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":21876,"dsplCornerTabNum":214,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230522000000","dsplEndDttm":"20990731000000","dsplCttsName":null,"dsplCttsSbttName":"\uC6B0\uC815\uC758 \uC0C8 \uC2DC\uB300\uB97C \uC704\uD55C \uC120\uBB3C","dsplCttsAddtCntt":"\uC218\uC218\uC9C4 \uC138 \uBC88\uC9F8 \uAC1C\uC778\uC804: FRIENDS FIRST","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213119682","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":21873,"dsplCornerTabNum":214,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230522000000","dsplEndDttm":"20990731000000","dsplCttsName":null,"dsplCttsSbttName":"\uC778\uCCB4\uACF5\uD559 \uB9C8\uC6B0\uC2A4\uC758 \uB4F1\uC7A5","dsplCttsAddtCntt":"\uC190\uBAA9 \uBD80\uB2F4\uC744 \uC904\uC774\uB294 \uACFC\uD559\uC801 \uB514\uC790\uC778\uC73C\uB85C \uCC28\uC6D0\uC774 \uB2E4\uB978 \uD3B8\uC548\uD568\uC744 \uB290\uAEF4\uBCF4\uC138\uC694.","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000055109151","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":21877,"dsplCornerTabNum":214,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230522000000","dsplEndDttm":"20990731000000","dsplCttsName":null,"dsplCttsSbttName":"\uCC98\uC74C \uB9CC\uB098\uB294 \uC6E8\uC774\uBE0C \uD0A4\uD504\uB808\uC784","dsplCttsAddtCntt":"\uD55C\uAE00 \uD0C0\uC774\uD551\uC5D0 \uCD5C\uC801\uD654\uB41C \uB514\uC790\uC778\uACFC \uCEF4\uD329\uD2B8\uD55C \uC0AC\uC774\uC988\uAE4C\uC9C0!","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000211018236","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":21875,"dsplCornerTabNum":214,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230522000000","dsplEndDttm":"20990731000000","dsplCttsName":null,"dsplCttsSbttName":"\uC9D1\uC5D0\uC11C \uC990\uAE30\uB294 \uC774\uD0C8\uB9AC\uC544 \uC815\uD1B5 \uC5D0\uC2A4\uD504\uB808\uC18C","dsplCttsAddtCntt":"\uC12C\uC138\uD55C \uD5A5\uACFC \uD48D\uBD80\uD55C \uB9DB\uC758 \uC644\uBCBD\uD55C \uADE0\uD615","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000211650303","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":21872,"dsplCornerTabNum":214,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230522000000","dsplEndDttm":"20990731000000","dsplCttsName":null,"dsplCttsSbttName":"\uBAB0\uC785\uC758 \uC990\uAC70\uC6C0","dsplCttsAddtCntt":"\uB354\uC6B1 \uC9C4\uBCF4\uB41C \uAC15\uB825\uD55C \uB178\uC774\uC988 \uCE94\uC2AC\uB9C1 \uC131\uB2A5\uC744 \uACBD\uD5D8\uD574\uBCF4\uC138\uC694.","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000061391420","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":215,"tabName":"\uAD50\uBCF4ONLY","contents":[{"dsplCttsNum":48408,"dsplCornerTabNum":215,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240729000000","dsplEndDttm":"20240823000000","dsplCttsName":null,"dsplCttsSbttName":"\uB300\uD55C\uBBFC\uAD6D\uC5D0\uC11C \uAC00\uC7A5 \uD56B\uD55C \uC720\uB7FD \uBBF8\uC220 \uC804\uBB38\uAC00","dsplCttsAddtCntt":"\uADF8\uB9BC \uC77D\uC5B4\uC8FC\uB294 \uB0A8\uC790 \uC774\uCC3D\uC6A9 \uB3C4\uC2A8\uD2B8\uC758 \uAC70\uC7A5 \uC774\uC57C\uAE30","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213900201","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47869,"dsplCornerTabNum":215,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240719000000","dsplEndDttm":"20241003000000","dsplCttsName":null,"dsplCttsSbttName":"\uB4DC\uB514\uC5B4 2\uD68C\uCC28 \uC624\uD508!","dsplCttsAddtCntt":"\uB098\uC624\uC2DC\uB9C8, \uBCA0\uB137\uC138 \uD558\uC6B0\uC2A4\uC5D0\uC11C \uC608\uC220\uC744 \uC990\uAE38 \uC2DC\uAC04","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213847785","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47868,"dsplCornerTabNum":215,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240719000000","dsplEndDttm":"20240911000000","dsplCttsName":null,"dsplCttsSbttName":"\uBA85\uD654\uB85C \uBCF4\uB294 \uADF8\uB9AC\uC2A4 \uB85C\uB9C8\uC2E0\uD654!","dsplCttsAddtCntt":"\uC54C\uCC2C \uC5EC\uB984\uBC29\uD559\uC744 \uBCF4\uB0B4\uACE0 \uC2F6\uB2E4\uBA74","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213849262","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47867,"dsplCornerTabNum":215,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240719000000","dsplEndDttm":"20240822000000","dsplCttsName":null,"dsplCttsSbttName":"24\uB144 \uC0C1\uBC18\uAE30 \uC804\uD68C\uCC28 \uB9E4\uC9C4 \uC2E0\uD654!","dsplCttsAddtCntt":"\uC9C0\uC801 \uD48D\uC871\uAC10\uC744 \uB290\uB084 \uC218 \uC788\uB294 \uD604\uC7A5\uD574\uC124","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213846135","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47811,"dsplCornerTabNum":215,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240718000000","dsplEndDttm":"20240819000000","dsplCttsName":null,"dsplCttsSbttName":"\uADF8\uB9BC\uACFC \uC74C\uC545\uC5D0\uB3C4 \uD398\uC5B4\uB9C1\uC774 \uC788\uB2E4!","dsplCttsAddtCntt":"\uD53C\uC544\uB2C8\uC2A4\uD2B8 \uC548\uC778\uBAA8\uAC00 \uC5C4\uC120\uD55C \uBA85\uD654\uC640 \uBA85\uACE1\uC758 \uD558\uBAA8\uB2C8","nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213836453","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_today_book.html"},"welcomeFlex4":{"data":[{"dsplCornerNum":20,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"002","dsplCttsTmplNum":120,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uC720\uC5F0\uD654 \uC601\uC5ED4","dsplCornerTiteName":"\uBC14\uB85C\uCD9C\uD310 POD","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"Y","moreLinkUrl":"https:\/\/product.kyobobook.co.kr\/pod\/main","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[{"dsplCttsNum":45897,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240621000000","dsplEndDttm":"29990621000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213378377","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":45896,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240621000000","dsplEndDttm":"29991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213039239","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":26058,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230619000000","dsplEndDttm":"20251231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000211626424","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":45895,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240621000000","dsplEndDttm":"29990621000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213260021","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42146,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240401000000","dsplEndDttm":"20251031000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000212755330","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":26054,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230619000000","dsplEndDttm":"20251231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000211315279","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":40636,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240320000000","dsplEndDttm":"20251231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000212392634","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":32881,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231028000000","dsplEndDttm":"20251231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000211973535","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":26056,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230619000000","dsplEndDttm":"20251231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000211546166","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":26053,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230619000000","dsplEndDttm":"20251231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000208582463","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":26061,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230619000000","dsplEndDttm":"20251231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000211785897","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_flexibilization4.html"},"welcomeFlex3":{"data":[{"dsplCornerNum":13,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"002","dsplCttsTmplNum":120,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uC720\uC5F0\uD654 \uC601\uC5ED3","dsplCornerTiteName":"\uAD50\uBCF4 \uC624\uB9AC\uC9C0\uB110","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"Y","moreLinkUrl":"https:\/\/product.kyobobook.co.kr\/category\/KOR\/59#?page=1\u0026type=all\u0026sort=new","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[{"dsplCttsNum":38081,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213800371","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38083,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213671477","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38069,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213661314","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38079,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213738908","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38071,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213562789","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38073,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213671476","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38082,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213430537","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38070,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213383189","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38076,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213383190","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38080,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000212969552","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38077,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000209151495","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38072,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213352492","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38078,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213366438","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38074,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000212731784","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":38075,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240126000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000212432053","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_flexibilization3.html"},"welcomePicks":{"data":[{"dsplCornerNum":4,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"Picks","dsplCornerTiteName":"","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[]}]}]},"welcomeRealHot":{"data":[{"dsplCornerNum":9,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uC2E4\uC2DC\uAC04 HOT","dsplCornerTiteName":"\uC2E4\uC2DC\uAC04 \uC778\uAE30UP \/ \uAD50\uBCF4 \uC2E4\uC2DC\uAC04\uC0C1\uD488","dsplCornerSbttName":"","pcDsplYsno":"N","mobileDsplYsno":"N","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[]}]}]},"welcomeCasting":{"data":[{"dsplCornerNum":16,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"004","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"CASTing \uD558\uB2E8","dsplCornerTiteName":"","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[{"dsplCttsNum":42606,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"004","dsplSttgDttm":"20240729000000","dsplEndDttm":"99991231000000","dsplCttsName":"\u300E\uAC10\uC815\uC870\uC808 \uC544\uAE30\uD6C8\uC721\uBC95\u300F \uAE40\uC218\uC5F0 \u201C\uC544\uAE30\uD6C8\uC721\uC740 \uC544\uAE30 \uB1CC\uC758 \uAE30\uCD08\uC2E0\uACBD\uB9DD\uC744 \uD0A4\uC6CC\uC8FC\uB294 \uC77C\u201D","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":"31995","cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42607,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"004","dsplSttgDttm":"20240729000000","dsplEndDttm":"99991231000000","dsplCttsName":"\u201C\uD589\uBCF5\uC744 \uB418\uCC3E\uACE0 \uC2F6\uC5B4 \uC2ED \uB144 \uB3D9\uC548 \uC5F0\uAD6C\uD588\uC2B5\uB2C8\uB2E4\u201D \u300E\uB274\uD574\uD53C\u300F \uC2A4\uD14C\uD37C\uB2C8 \uD574\uB9AC\uC2A8","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":"31992","cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":36453,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"004","dsplSttgDttm":"20240729000000","dsplEndDttm":"99991231000000","dsplCttsName":"\uC2A4\uD2B8\uB798\uD2F0\uC9C1 \uC53D\uD0B9","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":"31993","cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46182,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"004","dsplSttgDttm":"20240729000000","dsplEndDttm":"99991231000000","dsplCttsName":"\uADF8\uB9BC\uC73C\uB85C \uB5A0\uB098\uB294 \uC644\uBCBD\uD55C \uC5EC\uB984 \uD734\uAC00","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":"32015","cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":44224,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"004","dsplSttgDttm":"20240729000000","dsplEndDttm":"99991231000000","dsplCttsName":"\uCC28\uADFC\uCC28\uADFC \uB530\uB77C\uAC00\uBA74 \uB204\uAD6C\uB098 \uC2DC\uC778! \u300E\uC138\uC0C1\uC5D0\uC11C \uAC00\uC7A5 \uCE5C\uC808\uD55C \uC2DC \uC4F0\uAE30 \uC218\uC5C5\u300F \uCC28\uBCF4\uBC30","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":"32008","cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":19643,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"004","dsplSttgDttm":"20240729000000","dsplEndDttm":"99990131000000","dsplCttsName":"\uC778\uC0DD\uC758 \uB3CC\uD30C\uAD6C\uAC00 \uBCF4\uC774\uC9C0 \uC54A\uC744 \uB54C, \uD604\uB300\uC758 \uCCA0\uD559\uC790\uB85C \uBD88\uB9AC\uB294 '\uCD5C\uACE0 \uBB3C\uB9AC\uD559\uC790'\uB4E4\uC5D0\uAC8C \uBB3B\uB294\uB2E4\uBA74?","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":"32001","cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42133,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"004","dsplSttgDttm":"20240729000000","dsplEndDttm":"99991231000000","dsplCttsName":"\uB0B4\uAC00 \uBCD1\uB4E0 \uC778\uAC04\uC73C\uB85C \uB290\uAEF4\uC9C8 \uB54C, \uB9C8\uC74C\uC758 \uAC10\uAE30\uAC00 \uC544\uB2D0\uAE4C?","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":"31998","cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":35181,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"004","dsplSttgDttm":"20240722000000","dsplEndDttm":"99991231000000","dsplCttsName":"\uCC57\uBD07 2025 \uD2B8\uB80C\uB4DC\u0026\uD65C\uC6A9\uBC31\uACFC","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":"31951","cltrCttsNum":0,"bagrColrCode":null}]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_casting.html"},"welcomeQuickMenuMobile":{"data":[{"dsplCornerNum":3355,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"016","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uD035\uBA54\uB274(\uBAA8\uBC14\uC77C)","dsplCornerTiteName":"\uD035\uBA54\uB274","dsplCornerSbttName":"","pcDsplYsno":"N","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_quick_menu_mobile.html"},"welcomeTopic":{"data":[{"dsplCornerNum":11,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"002","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uD654\uC81C\uC758 \uC2E0\uC0C1","dsplCornerTiteName":"","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"Y","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":224,"tabName":"\uAD6D\uB0B4\uB3C4\uC11C","contents":[{"dsplCttsNum":17589,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230101000000","dsplEndDttm":"20990305000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213833950","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":12980,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221111000000","dsplEndDttm":"20990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213906558","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":12981,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221111000000","dsplEndDttm":"20990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213907508","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":12982,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221111000000","dsplEndDttm":"20990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213720477","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":15908,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221209000000","dsplEndDttm":"20990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213831765","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46845,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240702000000","dsplEndDttm":"20991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213879908","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":12994,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221111000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213834654","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":12993,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221111000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213879474","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":12995,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221111000000","dsplEndDttm":"20990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213906626","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":12996,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221111000000","dsplEndDttm":"20991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213851689","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":16304,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221216000000","dsplEndDttm":"20991223000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213799640","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":16305,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221216000000","dsplEndDttm":"20991216000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213859406","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":16307,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221216000000","dsplEndDttm":"29991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213779839","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46846,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240702000000","dsplEndDttm":"20991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213907304","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":16309,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221216000000","dsplEndDttm":"29991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213611061","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":16310,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221216000000","dsplEndDttm":"29991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213747785","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":16306,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221216000000","dsplEndDttm":"20991216000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213901269","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":16312,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221216000000","dsplEndDttm":"29991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213899496","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":16311,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221216000000","dsplEndDttm":"29991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213908652","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":16313,"dsplCornerTabNum":224,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221216000000","dsplEndDttm":"29991231000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213811836","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":225,"tabName":"\uC678\uAD6D\uB3C4\uC11C","contents":[{"dsplCttsNum":47000,"dsplCornerTabNum":225,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240707000000","dsplEndDttm":"20240731000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000211313308","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46999,"dsplCornerTabNum":225,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240707000000","dsplEndDttm":"20240731000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000201321410","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":45539,"dsplCornerTabNum":225,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240614000000","dsplEndDttm":"20240731000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213491262","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":45534,"dsplCornerTabNum":225,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240614000000","dsplEndDttm":"20240731000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213544081","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":226,"tabName":"eBook","contents":[{"dsplCttsNum":48260,"dsplCornerTabNum":226,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240808000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008059450","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48261,"dsplCornerTabNum":226,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240808000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008208530","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48262,"dsplCornerTabNum":226,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240808000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008402401","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48263,"dsplCornerTabNum":226,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240808000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008289584","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48264,"dsplCornerTabNum":226,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240808000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008410121","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48265,"dsplCornerTabNum":226,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240808000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008403146","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48266,"dsplCornerTabNum":226,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240808000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008337983","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48267,"dsplCornerTabNum":226,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240808000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008399992","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48268,"dsplCornerTabNum":226,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240808000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008407783","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48269,"dsplCornerTabNum":226,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240808000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008386596","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":227,"tabName":"sam","contents":[{"dsplCttsNum":48291,"dsplCornerTabNum":227,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000003159611","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48288,"dsplCornerTabNum":227,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000003198418","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48289,"dsplCornerTabNum":227,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008222027","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48290,"dsplCornerTabNum":227,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000006481688","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48287,"dsplCornerTabNum":227,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240802230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000002981802","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48093,"dsplCornerTabNum":227,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240723000000","dsplEndDttm":"20240730230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008211578","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48094,"dsplCornerTabNum":227,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240723000000","dsplEndDttm":"20240730230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008186099","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48095,"dsplCornerTabNum":227,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240723000000","dsplEndDttm":"20240730230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000007197718","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48097,"dsplCornerTabNum":227,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240723000000","dsplEndDttm":"20240730230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008243689","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48096,"dsplCornerTabNum":227,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240723000000","dsplEndDttm":"20240730230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"E000008185239","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":228,"tabName":"\uD56B\uD2B8\uB799\uC2A4","contents":[{"dsplCttsNum":37669,"dsplCornerTabNum":228,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240119000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213860074","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":37668,"dsplCornerTabNum":228,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240119000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213800662","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":37667,"dsplCornerTabNum":228,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240119000000","dsplEndDttm":"20990119000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213665062","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":37666,"dsplCornerTabNum":228,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240119000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213628054","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":37664,"dsplCornerTabNum":228,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240119000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213221926","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":37665,"dsplCornerTabNum":228,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240119000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213685722","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":37663,"dsplCornerTabNum":228,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240119000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213900126","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":37662,"dsplCornerTabNum":228,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240119000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213907528","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":37661,"dsplCornerTabNum":228,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240119000000","dsplEndDttm":"20991111000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213836724","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":37660,"dsplCornerTabNum":228,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221129000000","dsplEndDttm":"20990119000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000061637040","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":229,"tabName":"\uAD50\uBCF4ONLY","contents":[{"dsplCttsNum":48409,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240729000000","dsplEndDttm":"20240823000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213900201","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47872,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240719000000","dsplEndDttm":"20241003000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213847785","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47871,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240719000000","dsplEndDttm":"20240911000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213849262","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47870,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240719000000","dsplEndDttm":"20240820000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213846135","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47818,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240718000000","dsplEndDttm":"20240819000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213836453","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47817,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240718000000","dsplEndDttm":"20240813000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213691969","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47816,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240718000000","dsplEndDttm":"20240812000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213780225","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":33773,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231114000000","dsplEndDttm":"99990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213674620","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":33772,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231114000000","dsplEndDttm":"99990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213674614","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":31911,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231010000000","dsplEndDttm":"99990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000208721420","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":31910,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231010000000","dsplEndDttm":"99990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000208721421","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":31909,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231010000000","dsplEndDttm":"99990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000208721422","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":31908,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231010000000","dsplEndDttm":"99990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000208721425","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":8619,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221001000000","dsplEndDttm":"20991031000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000061583287","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":23247,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20230413000000","dsplEndDttm":"29991231230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000061583363","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":15102,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221201000000","dsplEndDttm":"99990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000200050966","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":8620,"dsplCornerTabNum":229,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20221001000000","dsplEndDttm":"20991031000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000061583361","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_new_topic.html"},"welcomeHit":{"data":[{"dsplCornerNum":8,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"002","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uD788\uD2B8","dsplCornerTiteName":"\uAD50\uBCF4\uAC00 \uC120\uD0DD\uD55C \uD788\uD2B8\uC0C1\uD488","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[{"dsplCttsNum":48410,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240729000000","dsplEndDttm":"20240823000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213900201","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47875,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240719000000","dsplEndDttm":"20241003000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213847785","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47874,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240719000000","dsplEndDttm":"20240911000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213849262","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47873,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240719000000","dsplEndDttm":"20240820000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213846135","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47821,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240718000000","dsplEndDttm":"20240819000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213836453","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47820,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20240718000000","dsplEndDttm":"20240812000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000213780225","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":34275,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231122000000","dsplEndDttm":"99990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000210922764","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":31917,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231010000000","dsplEndDttm":"99990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000208721420","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":31916,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231010000000","dsplEndDttm":"20240831230000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000208721421","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":31915,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231010000000","dsplEndDttm":"99990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000208721424","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":31914,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231010000000","dsplEndDttm":"99990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000208721425","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":31913,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231010000000","dsplEndDttm":"99990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000208721422","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":31912,"dsplCornerTabNum":0,"dsplcttsDvsnCode":"002","dsplSttgDttm":"20231010000000","dsplEndDttm":"99990101000000","dsplCttsName":null,"dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":null,"imgAltTagCntt":null,"dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":"S000208721423","chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]}]}]},"welcomeRealSearch":{"data":[{"dsplCornerNum":21,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"(MOK\uC804\uC6A9)\uC2E4\uC2DC\uAC04 \uAC80\uC0C9\uC5B4","dsplCornerTiteName":"","dsplCornerSbttName":"","pcDsplYsno":"N","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[]}]}]},"welcomeBest":{"data":[{"dsplCornerNum":10,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uBCA0\uC2A4\uD2B8\/\uC2A4\uD14C\uB514","dsplCornerTiteName":"\uBCA0\uC2A4\uD2B8 \uC0C1\uD488","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[]}]}]},"welcomeMainBanner":{"data":[{"dsplCornerNum":1,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"001","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uBA54\uC778 \uB864\uB9C1 \uBC30\uB108","dsplCornerTiteName":"","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"Y","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":74,"tabName":"\uD56B \uC774\uC288","contents":[{"dsplCttsNum":46849,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240711000000","dsplEndDttm":"20240801000000","dsplCttsName":"7\uC6D4 \uBD81\uBA54\uC774\uD2B8 \uBAA8\uC9D1 \uC911\uD83D\uDCDA<br>\uC774\uB2EC\uC758 \uCC45 \uB3C5\uC11C \uC9C0\uC6D0\uAE08\u0026\uC591\uC0B0","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/222536","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1624_450_7228f57885bb410dbdbb4606614aadba.jpg","imgAltTagCntt":"7\uC6D4 \uBD81\uBA54\uC774\uD2B8 \uBAA8\uC9D1 \uC911\uD83D\uDCDA<br>\uC774\uB2EC\uC758 \uCC45 \uB3C5\uC11C \uC9C0\uC6D0\uAE08\u0026\uC591\uC0B0","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42570,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240712000000","dsplEndDttm":"20240812000000","dsplCttsName":"\uCC98\uC74C\uC758 \uB9AC\uCEE4\uBC84, \uB2E4\uC74C\uC758 \uB9AC\uCEE4\uBC84<br>\uAD50\uBCF4\uBB38\uACE0 \uB9AC\uCEE4\uBC84:K 1~101\uD83D\uDCDA","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223324","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/4b3d01603b224f329ae77e192379700f.jpg","imgAltTagCntt":"\uCC98\uC74C\uC758 \uB9AC\uCEE4\uBC84, \uB2E4\uC74C\uC758 \uB9AC\uCEE4\uBC84<br>\uAD50\uBCF4\uBB38\uACE0 \uB9AC\uCEE4\uBC84:K 1~101\uD83D\uDCDA","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46850,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240709000000","dsplEndDttm":"20240818000000","dsplCttsName":"\uD56D\uC0C1 \uC77D\uB294 \uB3C5\uC11C\uAC00 35\uC778\uC758 \uCD94\uCC9C\u2B50<br>\uB3C5\uC11C\uC728\uC744 \uB192\uC774\uC790 2\uD0C4: \uB3C5\uC11C\uC758 \uC774\uC720 ","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223174","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/c16d295aa9ed4a84aa7105fe75bc97ef.jpg","imgAltTagCntt":"\uD56D\uC0C1 \uC77D\uB294 \uB3C5\uC11C\uAC00 35\uC778\uC758 \uCD94\uCC9C\u2B50<br>\uB3C5\uC11C\uC728\uC744 \uB192\uC774\uC790 2\uD0C4: \uB3C5\uC11C\uC758 \uC774\uC720 ","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":45037,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240710000000","dsplEndDttm":"20240901000000","dsplCttsName":"\uC7AC\uBBF8\uB85C \uBCF4\uB294 \uD589\uC6B4\uC758 \uACF5\uBD80\uD15C TEST<br>\uC678\uAD6D\uC5B4\u0026\uC218\uD5D8\uC11C \uC5EC\uB984\uBC29\uD559 \uAE30\uD68D\uC804\uD83C\uDF1E","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/222601","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/b2c92d7349564bb1b35a6d6a25327c22.jpg","imgAltTagCntt":"\uC7AC\uBBF8\uB85C \uBCF4\uB294 \uD589\uC6B4\uC758 \uACF5\uBD80\uD15C TEST<br>\uC678\uAD6D\uC5B4\u0026\uC218\uD5D8\uC11C \uC5EC\uB984\uBC29\uD559 \uAE30\uD68D\uC804\uD83C\uDF1E","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":43965,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240708000000","dsplEndDttm":"20240901000000","dsplCttsName":"\uC774\uC57C\uAE30\uB97C \uB2F4\uC740 \uC120\uBB3C\uD568<br>\uAD50\uBCF4\uBB38\uACE0 \uAE30\uD504\uD2B8\uBC31 \uCD9C\uC2DC\uD83C\uDF81","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223068","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/bb640889d7af420797bcd002057984d9.jpg","imgAltTagCntt":"\uC774\uC57C\uAE30\uB97C \uB2F4\uC740 \uC120\uBB3C\uD568<br>\uAD50\uBCF4\uBB38\uACE0 \uAE30\uD504\uD2B8\uBC31 \uCD9C\uC2DC\uD83C\uDF81","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":43716,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240701000000","dsplEndDttm":"20240801000000","dsplCttsName":"\uC77D\uB294 \uC0AC\uB78C\uC758 \uCE74\uD0C8\uB85C\uADF8<br>\uCC45\uC774 \uC788\uB294 \uC815\uBB3C \uAD7F\uC988\u2615\uFE0F","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/222551","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/4f0f4cfdbbcb4daa8fd5445c40b1c410.jpg","imgAltTagCntt":"\uC77D\uB294 \uC0AC\uB78C\uC758 \uCE74\uD0C8\uB85C\uADF8<br>\uCC45\uC774 \uC788\uB294 \uC815\uBB3C \uAD7F\uC988\u2615\uFE0F","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":44561,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240708000000","dsplEndDttm":"20240801000000","dsplCttsName":"\uB77C\uD504\uD154 \uAD6C\uB3C5\uAD8C \uD2B9\uAE09 \uD61C\uD0DD \uBC1B\uC73C\uB7EC \uAC00\uC790<br>\uC560\uB2C8\uBA54\uC774\uC158\uC744 \u2665\uD55C\uB2E4\uBA74","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223141","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/578271cccecc481ba50137670120a9d2.jpg","imgAltTagCntt":"\uB77C\uD504\uD154 \uAD6C\uB3C5\uAD8C \uD2B9\uAE09 \uD61C\uD0DD \uBC1B\uC73C\uB7EC \uAC00\uC790<br>\uC560\uB2C8\uBA54\uC774\uC158\uC744 \u2665\uD55C\uB2E4\uBA74","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":41057,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240618000000","dsplEndDttm":"20240801000000","dsplCttsName":"\uC0C1\uBC18\uAE30 \uAC04\uB2E8 \uD68C\uACE0 \u0026 \uACB0\uC0B0\uD574\uBCF4\uC138\uC694!<br>\uAD50\uBCF4\uBB38\uACE0\uAC00 \uC0C1\uC7A5 \uC9C1\uC811 \uB9CC\uB4E4\uC5B4 \uB4DC\uB9BC\uD83C\uDFC6","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/222345","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/e035cefff7674d2691ad340762b584d3.jpg","imgAltTagCntt":"\uC0C1\uBC18\uAE30 \uAC04\uB2E8 \uD68C\uACE0 \u0026 \uACB0\uC0B0\uD574\uBCF4\uC138\uC694!<br>\uAD50\uBCF4\uBB38\uACE0\uAC00 \uC0C1\uC7A5 \uC9C1\uC811 \uB9CC\uB4E4\uC5B4 \uB4DC\uB9BC\uD83C\uDFC6","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42714,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240701000000","dsplEndDttm":"20240801000000","dsplCttsName":"2024 \uD558\uBC18\uAE30 \uAE30\uB300 \uC2E0\uC791<br>\uC54C\uB9BC \uC2E0\uCCAD\uD558\uBA74 1\uCC9C\uC6D0 e\uAD50\uD658\uAD8C","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/calendar","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/d877cd6598eb4950bdb9e958ab13d997.jpg","imgAltTagCntt":"2024 \uD558\uBC18\uAE30 \uAE30\uB300 \uC2E0\uC791<br>\uC54C\uB9BC \uC2E0\uCCAD\uD558\uBA74 1\uCC9C\uC6D0 e\uAD50\uD658\uAD8C","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42572,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240717000000","dsplEndDttm":"20240819000000","dsplCttsName":"\uC5EC\uB984\uBC29\uD559 \uC131\uC801 \uC0C1\uC2B9 \uAE09\uD589\uC5F4\uCC28!\uD83D\uDE9D<br>e\uAD50\uD658\uAD8C \u0026 \uCD94\uAC00\uD560\uC778 \uD2F0\uCF13 \uBC1C\uAE09 \uC911","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223140","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/9e227f46b7564cb59abb8ceef8b5441a.jpg","imgAltTagCntt":"\uC5EC\uB984\uBC29\uD559 \uC131\uC801 \uC0C1\uC2B9 \uAE09\uD589\uC5F4\uCC28!\uD83D\uDE9D<br>e\uAD50\uD658\uAD8C \u0026 \uCD94\uAC00\uD560\uC778 \uD2F0\uCF13 \uBC1C\uAE09 \uC911","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46858,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240708000000","dsplEndDttm":"20240816000000","dsplCttsName":"\u270D\uD83C\uDFFB\uC5B4\uB9B0\uC774\/\uCCAD\uC18C\uB144 \uB9B4\uB808\uC774 \uD2B9\uAC15<br>2\uCC28 \uB77C\uC778\uC5C5 OPEN!","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223078","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/f3f72c7c4ce94cc2aa1dde721981e630.jpg","imgAltTagCntt":"\u270D\uD83C\uDFFB\uC5B4\uB9B0\uC774\/\uCCAD\uC18C\uB144 \uB9B4\uB808\uC774 \uD2B9\uAC15<br>2\uCC28 \uB77C\uC778\uC5C5 OPEN!","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":44279,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240705000000","dsplEndDttm":"20240803000000","dsplCttsName":"\uAD50\uBCF4\uBB38\uACE0 \uC720\uD29C\uBE0C \uAD6C\uB3C5 \uC774\uBCA4\uD2B8<br>\uAD6C\uB3C5\uD558\uBA74 e\uAD50\uD658\uAD8C 1000\uC6D0 \uC99D\uC815","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/222981","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/0166a5d2ba9444bf99ac4fc2b4c3e0f6.jpg","imgAltTagCntt":"\uAD50\uBCF4\uBB38\uACE0 \uC720\uD29C\uBE0C \uAD6C\uB3C5 \uC774\uBCA4\uD2B8<br>\uAD6C\uB3C5\uD558\uBA74 e\uAD50\uD658\uAD8C 1000\uC6D0 \uC99D\uC815","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42716,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240709000000","dsplEndDttm":"20240902000000","dsplCttsName":"\uAD50\uBCF4\uC190\uAE00\uC528\uB300\uD68C \uC678\uAD6D\uC778 \uBD80\uBB38<br>K-POP \uAC00\uC0AC\uB97C \uC190\uB05D\uC5D0 \u270D","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/www.kyobobook.co.kr\/handwriting\/story\/detail?storyNum=68","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1624_450_812e67ef04a14ca8bf05a397b7a1d434.jpg","imgAltTagCntt":"\uAD50\uBCF4\uC190\uAE00\uC528\uB300\uD68C \uC678\uAD6D\uC778 \uBD80\uBB38<br>K-POP \uAC00\uC0AC\uB97C \uC190\uB05D\uC5D0 \u270D","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":34291,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240724000000","dsplEndDttm":"20250901000000","dsplCttsName":"\uAD50\uBCF4\uC544\uD2B8\uC2A4\uD398\uC774\uC2A4 \uD2B9\uBCC4\uC804<br>\uC694\uC998 \uBBF8\uC220\uAC00\uB4E4\uC740 \uBB34\uC2A8 \uCC45\uC744 \uC77D\uC744\uAE4C?","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/www.kyobobook.co.kr\/culture\/detail\/631","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1624_450_f06b13dd140e47baa79b8f413406ce6d.jpg","imgAltTagCntt":"\uAD50\uBCF4\uC544\uD2B8\uC2A4\uD398\uC774\uC2A4 \uD2B9\uBCC4\uC804<br>\uC694\uC998 \uBBF8\uC220\uAC00\uB4E4\uC740 \uBB34\uC2A8 \uCC45\uC744 \uC77D\uC744\uAE4C?","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46848,"dsplCornerTabNum":74,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240702000000","dsplEndDttm":"20250101000000","dsplCttsName":"\uC138\uBAA8\uAC00\uBC29<br>\uAD50\uBCF4\uBB38\uACE0\uAC00 \uC120\uBCF4\uC774\uB294 \uCC45\uACFC \uC138\uC0C1 \uCCB4\uD5D8","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/221354","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/443f8859bae548e09324d88c3324edb7.png","imgAltTagCntt":"\uC138\uBAA8\uAC00\uBC29<br>\uAD50\uBCF4\uBB38\uACE0\uAC00 \uC120\uBCF4\uC774\uB294 \uCC45\uACFC \uC138\uC0C1 \uCCB4\uD5D8","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":73,"tabName":"\uC694\uC998 \uC774 \uCC45","contents":[{"dsplCttsNum":34485,"dsplCornerTabNum":73,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20231124000000","dsplEndDttm":"20291128000000","dsplCttsName":"\uBAA9\uC801 \uC788\uB294 \uC0B6\uC744 \uC704\uD55C<br>11\uAC00\uC9C0 \uAE30\uC220","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"Y","webLinkUrl":"https:\/\/product.kyobobook.co.kr\/detail\/S000001687276","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1624_450_f3e1dbc4151d4962b77e8b145aca57a9.jpg","imgAltTagCntt":"\uBAA9\uC801 \uC788\uB294 \uC0B6\uC744 \uC704\uD55C<br>11\uAC00\uC9C0 \uAE30\uC220","dsplCttsImgFileNum":995188,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":33696,"dsplCornerTabNum":73,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20231110000000","dsplEndDttm":"29991111000000","dsplCttsName":"\uC8FD\uC74C\uC744 \uADF9\uBCF5\uD55C \uC138\uC0C1\uC5D0\uC11C<br>\uC778\uAC04\uC774 \uB9CC\uB4E4\uC5B4 \uB0B8 \uC9C0\uC625\uC740?","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"Y","webLinkUrl":"https:\/\/product.kyobobook.co.kr\/detail\/S000213546366","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/1624_450_2_a85c4aa384e94c49923da46eb0523e16.jpg","imgAltTagCntt":"\uC8FD\uC74C\uC744 \uADF9\uBCF5\uD55C \uC138\uC0C1\uC5D0\uC11C<br>\uC778\uAC04\uC774 \uB9CC\uB4E4\uC5B4 \uB0B8 \uC9C0\uC625\uC740?","dsplCttsImgFileNum":995190,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":8394,"dsplCornerTabNum":73,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20221011000000","dsplEndDttm":"20991014230000","dsplCttsName":"\uAE40\uD654\uC9C4 \uC791\uAC00 \uC2E0\uC791 <br>\uD55C\uC5EC\uB984\uC758 \uB5A1\uC9D1 \uB85C\uB9E8\uC2A4","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"Y","webLinkUrl":"https:\/\/product.kyobobook.co.kr\/detail\/S000213671476","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/1624_450_3_a54baac1ea81402ea5afdbcefcd10bb8.jpg","imgAltTagCntt":"\uAE40\uD654\uC9C4 \uC791\uAC00 \uC2E0\uC791 <br>\uD55C\uC5EC\uB984\uC758 \uB5A1\uC9D1 \uB85C\uB9E8\uC2A4","dsplCttsImgFileNum":995192,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":75,"tabName":"\uBC1C\uACAC\uC758 \uAE30\uC068","contents":[]},{"tabNum":76,"tabName":"\uAE30\uD68D\uC804","contents":[{"dsplCttsNum":39940,"dsplCornerTabNum":76,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240718000000","dsplEndDttm":"20240911000000","dsplCttsName":"\uB4DC\uB77C\uB9C8\uBCF4\uB2E4 \uB354 \uC7AC\uBC0C\uB294<br>\uBA85\uD654 \uC18D \uADF8\uB9AC\uC2A4 \uB85C\uB9C8 \uC2E0\uD654 \uC774\uC57C\uAE30","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223514","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/9fd4496259be40c3995a2a21077d45e0.jpg","imgAltTagCntt":"\uB4DC\uB77C\uB9C8\uBCF4\uB2E4 \uB354 \uC7AC\uBC0C\uB294<br>\uBA85\uD654 \uC18D \uADF8\uB9AC\uC2A4 \uB85C\uB9C8 \uC2E0\uD654 \uC774\uC57C\uAE30","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":44832,"dsplCornerTabNum":76,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240724000000","dsplEndDttm":"20240819000000","dsplCttsName":"\uC548\uC778\uBAA8\uC758 <\uCE5C\uC808\uD55C \uD074\uB798\uC2DD><br>\uBBF8\uC220\uACFC \uC74C\uC545\uC758 \uD398\uC5B4\uB9C1","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/product.kyobobook.co.kr\/detail\/S000213836453","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/0dba626c4c3741fb929ed120119b0df2.jpg","imgAltTagCntt":"\uC548\uC778\uBAA8\uC758 <\uCE5C\uC808\uD55C \uD074\uB798\uC2DD><br>\uBBF8\uC220\uACFC \uC74C\uC545\uC758 \uD398\uC5B4\uB9C1","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47252,"dsplCornerTabNum":76,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240709000000","dsplEndDttm":"20240811000000","dsplCttsName":"\uC30D\uB465\uC774 \uC544\uAE30 \uD310\uB2E4 \uCCAB \uD3EC\uD1A0\uC5D0\uC138\uC774<br>\uC804\uC9C0\uC801 \uB8E8\uC774\u0026\uD6C4\uC774 \uC2DC\uC810\uD83D\uDC3C\uD83D\uDC3C","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/222988","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/book\/240705_ruihui\/i_1624_450.jpg","imgAltTagCntt":"\uC30D\uB465\uC774 \uC544\uAE30 \uD310\uB2E4 \uCCAB \uD3EC\uD1A0\uC5D0\uC138\uC774<br>\uC804\uC9C0\uC801 \uB8E8\uC774\u0026\uD6C4\uC774 \uC2DC\uC810\uD83D\uDC3C\uD83D\uDC3C","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":44680,"dsplCornerTabNum":76,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240722000000","dsplEndDttm":"20240821000000","dsplCttsName":"\uD83D\uDC89 \uD608\uB2F9 \uB2E4\uC774\uC5B4\uD2B8 \uAE30\uD68D\uC804<br>\uD608\uB2F9 \uC0C1\uD0DC \uCCB4\uD06C\uD558\uBA74 \uB79C\uB364 e\uAD50\uD658\uAD8C","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/make\/223570","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/0e24f599aed34be9ae9074acd9ce3059.jpg","imgAltTagCntt":"\uD83D\uDC89 \uD608\uB2F9 \uB2E4\uC774\uC5B4\uD2B8 \uAE30\uD68D\uC804<br>\uD608\uB2F9 \uC0C1\uD0DC \uCCB4\uD06C\uD558\uBA74 \uB79C\uB364 e\uAD50\uD658\uAD8C","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":43818,"dsplCornerTabNum":76,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240704000000","dsplEndDttm":"20240801000000","dsplCttsName":"\uB0B4\uAC00 \uC5EC\uD589\uC744 \uB5A0\uB098\uB294 101\uAC00\uC9C0 \uC774\uC720\uD83D\uDDFA<br>\uAC00\uC774\uB4DC\uBD81 \uAE30\uD68D\uC804","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/222994","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/2c65b01ef5c440cc95b0c91d61c53f43.jpg","imgAltTagCntt":"\uB0B4\uAC00 \uC5EC\uD589\uC744 \uB5A0\uB098\uB294 101\uAC00\uC9C0 \uC774\uC720\uD83D\uDDFA<br>\uAC00\uC774\uB4DC\uBD81 \uAE30\uD68D\uC804","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":40234,"dsplCornerTabNum":76,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240718000000","dsplEndDttm":"20240831000000","dsplCttsName":"\uAC01\uBCF8 \uC5C6\uB294 \uB4DC\uB77C\uB9C8, \uC2A4\uD3EC\uCE20 \uB9CC\uD654<br>\uB0B4\uAC00 \uBF51\uC740 \uCD5C\uACE0\uC758 \uBA85\uC7A5\uBA74\uD83C\uDFC5","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223298","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1624_450_5ac9c1c0a8c548cf8dd400efc8c3ee31.jpg","imgAltTagCntt":"\uAC01\uBCF8 \uC5C6\uB294 \uB4DC\uB77C\uB9C8, \uC2A4\uD3EC\uCE20 \uB9CC\uD654<br>\uB0B4\uAC00 \uBF51\uC740 \uCD5C\uACE0\uC758 \uBA85\uC7A5\uBA74\uD83C\uDFC5","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":39939,"dsplCornerTabNum":76,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240709000000","dsplEndDttm":"20240819000000","dsplCttsName":"\uC5EC\uB984\uBC29\uD559\uC5D0\uB294<br>\uBAA8\uB450 \uD568\uAED8 \uC218\uD559, \uACFC\uD559\uD0D0\uAD6C! \uD83E\uDDEA","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223112","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/47cb21b8ee2b4864846105e327e1cf17.jpg","imgAltTagCntt":"\uC5EC\uB984\uBC29\uD559\uC5D0\uB294<br>\uBAA8\uB450 \uD568\uAED8 \uC218\uD559, \uACFC\uD559\uD0D0\uAD6C! \uD83E\uDDEA","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":36412,"dsplCornerTabNum":76,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240715000000","dsplEndDttm":"20240803000000","dsplCttsName":"\uD551\uD06C\uD401 \u0026 \uBCA0\uBCA0\uD540 ~30%\uD83D\uDD3B<br>\uC2DC\uC6D0\uD558\uAC8C \uC990\uAE30\uB294 \uC5EC\uB984 \uD2B9\uAC00","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223311","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/fda720328d234c7ebb289060fc2d821a.jpg","imgAltTagCntt":"\uD551\uD06C\uD401 \u0026 \uBCA0\uBCA0\uD540 ~30%\uD83D\uDD3B<br>\uC2DC\uC6D0\uD558\uAC8C \uC990\uAE30\uB294 \uC5EC\uB984 \uD2B9\uAC00","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46851,"dsplCornerTabNum":76,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240702000000","dsplEndDttm":"20240801000000","dsplCttsName":"\uC601\uC6D0\uD55C \uCCAD\uCD98\uC758 \uCC45<br>\uC54C\uBCA0\uB974 \uCE74\uBB88 \uACB0\uD63C\u318D\uC5EC\uB984 \uB9AC\uCEE4\uBC84:K","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/222742","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/1301b6b281b54e6bb1c489b6a21ed767.jpg","imgAltTagCntt":"\uC601\uC6D0\uD55C \uCCAD\uCD98\uC758 \uCC45<br>\uC54C\uBCA0\uB974 \uCE74\uBB88 \uACB0\uD63C\u318D\uC5EC\uB984 \uB9AC\uCEE4\uBC84:K","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":77,"tabName":"eBook","contents":[{"dsplCttsNum":47624,"dsplCornerTabNum":77,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240727000000","dsplEndDttm":"20240804230000","dsplCttsName":"2024 \uD30C\uB9AC,<br>\uC2A4\uD3EC\uCE20\uC5D0 \uC9C4\uC2EC\uC778 \uB098\uB77C\uB4E4","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223255","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1624_450_27e0b78b9f5341bd8c72eed8edb70e41.jpg","imgAltTagCntt":"2024 \uD30C\uB9AC,\uC2A4\uD3EC\uCE20\uC5D0 \uC9C4\uC2EC\uC778 \uB098\uB77C\uB4E4","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47715,"dsplCornerTabNum":77,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240727000000","dsplEndDttm":"20240729230000","dsplCttsName":"\uC774\uAC8C \uBC14\uB85C \uB3C5\uC11C\uACC4 \uC20F\uD3FC!<br>\uD558\uB8E8 \uAD50\uC591 100\uADF8\uB7A8 \uC778\uBB38 \uC2E0\uAC04\uD83D\uDCDA","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223384","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1624_450_4314c4bed8a64e4abb8dbbd96b5b0168.jpg","imgAltTagCntt":"\uC774\uAC8C \uBC14\uB85C \uB3C5\uC11C\uACC4 \uC20F\uD3FC!<br>\uD558\uB8E8 \uAD50\uC591 100\uADF8\uB7A8 \uC778\uBB38 \uC2E0\uAC04\uD83D\uDCDA","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46566,"dsplCornerTabNum":77,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240729000000","dsplEndDttm":"20240731230000","dsplCttsName":"\uAD50\uBCF4eBook \uAC24\uB7ED\uC2DC \uD68C\uC6D0\uC744 \uC704\uD55C\uD83D\uDC99<br> <\uB370\uC77C \uCE74\uB124\uAE30 \uC778\uAC04\uAD00\uACC4\uB860> 7\uC6D4 \uBB34\uB8CC","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/202290","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1624_450_6f6738305ec543d18b78d1df1d1cdeaa.jpg","imgAltTagCntt":"\uAD50\uBCF4eBook \uAC24\uB7ED\uC2DC \uD68C\uC6D0\uC744 \uC704\uD55C\uD83D\uDC99<br> <\uB370\uC77C \uCE74\uB124\uAE30 \uC778\uAC04\uAD00\uACC4\uB860> 7\uC6D4 \uBB34\uB8CC","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47862,"dsplCornerTabNum":77,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240719000000","dsplEndDttm":"20240731000000","dsplCttsName":"\uD310\uD0C0\uC9C0 \uD544\uB3C5\uC11C \uD558\uC580 \uB291\uB300\uB4E4<\/br>\uC9C0\uAE08 \uBC18\uAC12 \uC624\uD508!","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/ebook-product.kyobobook.co.kr\/dig\/epd\/ebook\/E000008327689","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1624_450_3e958014ecea44d89124ef2b94d0c3f7.jpg","imgAltTagCntt":"\uD310\uD0C0\uC9C0 \uD544\uB3C5\uC11C \uD558\uC580 \uB291\uB300\uB4E4<\/br>\uD560\uC778 \uC138\uD2B8\uB85C \uD655\uC778!","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48247,"dsplCornerTabNum":77,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240725000000","dsplEndDttm":"20240731230000","dsplCttsName":"\uB4DC\uB798\uACE4\uBCFC GT \uC0AC\uC545\uB8E1\uD3B8<br>\uC138\uD2B8\uBD80\uD130 \uD560\uC778\uAE4C\uC9C0!\uD83D\uDD25","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223666","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1624_450_4db4c62460134544ac823ad913b58161.jpg","imgAltTagCntt":"\uB4DC\uB798\uACE4\uBCFC GT \uC0AC\uC545\uB8E1\uD3B8<br>\uC138\uD2B8\uBD80\uD130 \uD560\uC778\uAE4C\uC9C0!\uD83D\uDD25","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":78,"tabName":"sam","contents":[{"dsplCttsNum":47934,"dsplCornerTabNum":78,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240722000000","dsplEndDttm":"20240821230000","dsplCttsName":"\uAD50\uBCF4 \uC624\uB9AC\uC9C0\uB110 \uC624\uB514\uC624\uBD81<br><\uC0B0\uCC45\uD558\uB294 \uBC95>\uD83D\uDEB6\u200D\u2640\uFE0F","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/223564","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1624_450_89bef945de3b4f169a88c3f37d3673e6.jpg","imgAltTagCntt":"\uAD50\uBCF4 \uC624\uB9AC\uC9C0\uB110 \uC624\uB514\uC624\uBD81<br><\uC0B0\uCC45\uD558\uB294 \uBC95>\uD83D\uDEB6\u200D\u2640\uFE0F","dsplCttsImgFileNum":991870,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46878,"dsplCornerTabNum":78,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240703000000","dsplEndDttm":"20240731230000","dsplCttsName":"sam 7.8 2nd<br\/>\uB098\uC758 \uBAA8\uB4E0 \uC21C\uAC04","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/event.kyobobook.co.kr\/detail\/222972","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1624_450_8e32d9c33a284f9cab5f45d21b104f22.jpg","imgAltTagCntt":"sam 7.8 2nd<br\/>\uB098\uC758 \uBAA8\uB4E0 \uC21C\uAC04","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":79,"tabName":"\uD56B\uD2B8\uB799\uC2A4","contents":[{"dsplCttsNum":44523,"dsplCornerTabNum":79,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240726150000","dsplEndDttm":"20240827000000","dsplCttsName":"SUMMER \uD83C\uDFE1 \uD648\uC2A4\uCFE8\uB9C1<br>\uBC29\uD559 \uACF5\uBD80 \uC9C0\uC6D0 \uCFE0\uD3F0\uD329 \uC99D\uC815","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/hottracks.kyobobook.co.kr\/ht\/evnExh\/evnExhDetail\/91998","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/\uD648\uC2A4\uCFE8\uB9C1_i_1624_450_4e303058481d4cc7b3c8d61ae05a0cda.jpg","imgAltTagCntt":"SUMMER \uD83C\uDFE1 \uD648\uC2A4\uCFE8\uB9C1<br>\uBC29\uD559 \uACF5\uBD80 \uC9C0\uC6D0 \uCFE0\uD3F0\uD329 \uC99D\uC815","dsplCttsImgFileNum":995094,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":31483,"dsplCornerTabNum":79,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240726150000","dsplEndDttm":"20240812000000","dsplCttsName":"\uD568\uAED8 \uB6F0\uB294 \uC120\uC218\uC758 \uB9C8\uC74C\uC73C\uB85C\uD83C\uDFC3\u200D\u2642\uFE0F<br>\uD604\uC7A5\uC758 \uC5F4\uAE30 \uADF8\uB300\uB85C \uC990\uAE30\uAE30","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/hottracks.kyobobook.co.kr\/ht\/evnExh\/evnExhDetail\/91977","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/\uC62C\uB9BC\uD53D_i_1624_450_67242f150783447fbcae4a05d1809070.jpg","imgAltTagCntt":"\uD568\uAED8 \uB6F0\uB294 \uC120\uC218\uC758 \uB9C8\uC74C\uC73C\uB85C\uD83C\uDFC3\u200D\u2642\uFE0F<br>\uD604\uC7A5\uC758 \uC5F4\uAE30 \uADF8\uB300\uB85C \uC990\uAE30\uAE30","dsplCttsImgFileNum":995096,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47810,"dsplCornerTabNum":79,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240719000000","dsplEndDttm":"20240831000000","dsplCttsName":"\uB4E4\uD0A4\uACE0 \uC2F6\uC740 \uC774\uC57C\uAE30<br>\u300E\uCC45\uACFC \uB9C8\uC8FC\uD558\uB294 \uB9C8\uC74C\uC73C\uB85C\u300F \uC5D0\uD544\uB85C\uADF8","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/hottracks.kyobobook.co.kr\/ht\/evnExh\/evnExhDetail\/91747","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1624_450_5eb0927b569444c4a5ec92342047f38c.jpg","imgAltTagCntt":"\uB4E4\uD0A4\uACE0 \uC2F6\uC740 \uC774\uC57C\uAE30<br>\u300E\uCC45\uACFC \uB9C8\uC8FC\uD558\uB294 \uB9C8\uC74C\uC73C\uB85C\u300F \uC5D0\uD544\uB85C\uADF8","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":748,"tabName":"\uC6F9\uC18C\uC124","contents":[{"dsplCttsNum":47809,"dsplCornerTabNum":748,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240717000000","dsplEndDttm":"20240730000000","dsplCttsName":"\uC0B4\uC544\uB0A8\uC744 \uC720\uC77C\uD55C \uBC29\uBC95\uC740,<\/br>\uBC29\uC1A1\uBFD0\uC774\uC5C8\uB2E4","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/ebook-product.kyobobook.co.kr\/dig\/epd\/ebook\/E000007971573","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/[\uAD50\uBCF4\uBB38\uACE0eBook]\uBC30\uB108\uD0A4\uD2B8_\uC774\uBCA4\uD2B8_v4_01_77326e67bcfd4e34a309c9bd78737b94.jpg","imgAltTagCntt":"\uC0B4\uC544\uB0A8\uC744 \uC720\uC77C\uD55C \uBC29\uBC95\uC740,<\/br>\uBC29\uC1A1\uBFD0\uC774\uC5C8\uB2E4","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47808,"dsplCornerTabNum":748,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240717000000","dsplEndDttm":"20240731000000","dsplCttsName":"\uACE0\uC778\uBB3C\uC774 \uAC8C\uC784 \uC18D\uC5D0<\/br>\uAC07\uD600 \uBC84\uB837\uB2E4","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/ebook-product.kyobobook.co.kr\/dig\/epd\/ebook\/E000007894000","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/[\uAD50\uBCF4\uBB38\uACE0eBook]\uBC30\uB108\uD0A4\uD2B8_\uC774\uBCA4\uD2B8_v4_03_7704b945951b4dada63d8d084b9dfc99.jpg","imgAltTagCntt":"\uACE0\uC778\uBB3C\uC774 \uAC8C\uC784 \uC18D\uC5D0<\/br>\uAC07\uD600 \uBC84\uB837\uB2E4","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":48270,"dsplCornerTabNum":748,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240801230000","dsplCttsName":"ONLY KYOBO \uD83D\uDC9E<br> \uCC44\uB791\uBE44 <\uC9C0\uBC30\uB2F9\uD558\uB294 \uBC24> \u2728","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/ebook-product.kyobobook.co.kr\/dig\/epd\/ebook\/E000007551464","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/1624-450_9143dafc5aed45a4b574ffeeed86bd3c.png","imgAltTagCntt":"ONLY KYOBO \uD83D\uDC9E<br> \uCC44\uB791\uBE44 <\uC9C0\uBC30\uB2F9\uD558\uB294 \uBC24> \u2728","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47507,"dsplCornerTabNum":748,"dsplcttsDvsnCode":"001","dsplSttgDttm":"20240726000000","dsplEndDttm":"20240801230000","dsplCttsName":"\uC624\uC9C1 \uAD50\uBCF4\uC5D0\uC11C \uBD10 \uC8FC\uC138\uC694!<br>\uADF8\uB7FC <\uBA38\uC2A4\uD2B8>\uAC00 \uC5F0\uCC38\uC744 \uD0D5, \uD0D5! \uD83D\uDC98","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":"https:\/\/ebook-product.kyobobook.co.kr\/dig\/epd\/ebook\/E000006474560","imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/1624-450_e3eac534cd1846698cea3990a88b9a92.png","imgAltTagCntt":"\uC624\uC9C1 \uAD50\uBCF4\uC5D0\uC11C \uBD10 \uC8FC\uC138\uC694!<br>\uADF8\uB7FC <\uBA38\uC2A4\uD2B8>\uAC00 \uC5F0\uCC38\uC744 \uD0D5, \uD0D5! \uD83D\uDC98","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":null,"dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_main_banner.html"},"welcomeMyMenu":{"data":[{"dsplCornerNum":5,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"(MOK\uC804\uC6A9)\uC990\uACA8\uCC3E\uAE30","dsplCornerTiteName":"","dsplCornerSbttName":"","pcDsplYsno":"N","mobileDsplYsno":"Y","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[]}]}]},"welcomeCulture":{"data":[{"dsplCornerNum":18,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"008","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uBB38\uD654\uACF5\uAC04","dsplCornerTiteName":"","dsplCornerSbttName":"","pcDsplYsno":"N","mobileDsplYsno":"N","tabUseYn":"N","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":0,"tabName":null,"contents":[]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_culture.html"},"welcomeEvent":{"data":[{"dsplCornerNum":17,"dsplCornerCnfgPatrCode":"004","dsplCttsPatrCode":"003","dsplCttsTmplNum":0,"dsplFixdCttsDvsnCode":null,"dsplCornerName":"\uC774\uBCA4\uD2B8","dsplCornerTiteName":"","dsplCornerSbttName":"","pcDsplYsno":"Y","mobileDsplYsno":"Y","tabUseYn":"Y","moreBtnYn":"N","moreLinkUrl":"","mxmdsplCttsCnt":0,"tabs":[{"tabNum":204,"tabName":"\uAD50\uBCF4\uBB38\uACE0","contents":[{"dsplCttsNum":32233,"dsplCornerTabNum":204,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20231228000000","dsplEndDttm":"20250101000000","dsplCttsName":"KyobobookDiscover","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1200_150_369df9190510427a927bdcaf382c60cc.jpg","imgAltTagCntt":"\"\uB09C \uAD50\uBCF4\uBB38\uACE0\uB9CC \uC368!\" \uADF8 \uBFCC\uB4EF\uD568, 200% \uB298\uB824\uB4DC\uB824\uC694","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"216075","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":34742,"dsplCornerTabNum":204,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20240221000000","dsplEndDttm":"20250101000000","dsplCttsName":"\uBB34\uB8CC\uBC30\uC1A1\uAFC0\uD301\uD2B9\uAC00\uC815\uAC00\uC778\uD558\uB3C4\uC11C\uBAA8\uC74C\uC774\uBCA4\uD2B8","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/68b8e4c84eba470e93e63f4880c252e9.jpg","imgAltTagCntt":"\uBB34\uB8CC\uBC30\uC1A1 \uAFC0\uD301! \uD2B9\uAC00\u0026\uC815\uAC00\uC778\uD558 \uB3C4\uC11C \uBAA8\uC74C","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"217825","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42564,"dsplCornerTabNum":204,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20240717000000","dsplEndDttm":"20240901000000","dsplCttsName":"\uCD5C\uD0DC\uC131\uD070\uBCC4\uC324\uC758\uC5ED\uC0AC\uC0AC\uC6A9\uBC95\uB2E4\uC2DC\uC5ED\uC0AC\uC758\uC4F8\uBAA8","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/c55561e57aab4564aaf46612746b2412.jpg","imgAltTagCntt":"\uB2E4\uC2DC, \uC5ED\uC0AC\uC758 \uC4F8\uBAA8 \uCD5C\uD0DC\uC131\uC758 \uC5ED\uC0AC \uC0AC\uC6A9\uBC95","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"223419","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":42566,"dsplCornerTabNum":204,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20240709000000","dsplEndDttm":"20240911000000","dsplCttsName":"2024\uACC4\uC808\uB85C\uBCF4\uB294\uADF8\uB9BC\uCC45\uC5EC\uB984\uD83C\uDF49","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/6c1823fee5d442b2a41b6c5d1d0c1cb8.jpg","imgAltTagCntt":"\uACC4\uC808\uB85C \uBCF4\uB294 \uADF8\uB9BC\uCC45: \uC5EC\uB984 \uB9AC\uBB34\uBC84\uBE14 \uC2A4\uD2F0\uCEE4","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"223155","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46852,"dsplCornerTabNum":204,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20240710000000","dsplEndDttm":"20240901000000","dsplCttsName":"\uC2E0\uB3D9\uC5FD\uBB38\uD559\uC0C1\uC218\uC0C1\uC2DC\uC778\uBC15\uC18C\uB780\u300E\uC218\uC625\u300FX\uC190\uAC70\uC6B8","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1200_150_805f6302b21548e98eefa7717639479a.jpg","imgAltTagCntt":"\uC218\uC625 \uBC15\uC18C\uB780 \uC2E0\uC791 \uC2DC\uC9D1","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"223215","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46853,"dsplCornerTabNum":204,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20240704000000","dsplEndDttm":"20240911000000","dsplCttsName":"\uC8FD\uC774\uACE0\uC2F6\uC740\uC544\uC7742X\uB9C8\uC6B0\uC2A4\uD328\uB4DC","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/b09de7a32995459eb790cd301910d80d.jpg","imgAltTagCntt":"\uC8FD\uC774\uACE0 \uC2F6\uC740 \uC544\uC774 2 \uB9C8\uC6B0\uC2A4 \uD328\uB4DC","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"223012","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46855,"dsplCornerTabNum":204,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20240712000000","dsplEndDttm":"20240901000000","dsplCttsName":"\uD544\uC0AC\uC801\uC5EC\uB984","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1200_150_609323c50cb041a4b5c417bb149e7e96.jpg","imgAltTagCntt":"\uD544\uC0AC\uC758 \uBAA8\uB4E0 \uAC83 \uBB38\uC7A5\uAD6C\uB3C5 \/ \uD544\uAE30\uAD6C \/ \uD050\uB808\uC774\uC158","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"222881","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46856,"dsplCornerTabNum":204,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20240712000000","dsplEndDttm":"20240901000000","dsplCttsName":"\uAF41\uAF41\uAF41\uB315\uB315X\uBCF4\uB0C9\uBC31","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/4930d32d87164945bf86347989a58cae.jpg","imgAltTagCntt":"\uAF41\uAF41\uAF41 \uB315\uB315 x \uBCF4\uB0C9\uBC31 \uC724\uC815\uC8FC \uC791\uAC00 \uAF41\uAF41\uAF41 \uC2DC\uB9AC\uC988 \uC2E0\uC791!","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"223228","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46857,"dsplCornerTabNum":204,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20240708000000","dsplEndDttm":"20240901000000","dsplCttsName":"\u300E\uACBD\uC601\uC774\uB098\uBAA8\uB9AC\uAC00\uC988\uC624\uC6D0\uC810\uC744\uB9D0\uD558\uB2E4\u300F\uCD9C\uAC04\uC774\uBCA4\uD2B8","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1200_150_b729be065a034007a912b62eabaf5695.jpg","imgAltTagCntt":"\uACBD\uC601, \uC774\uB098\uBAA8\uB9AC \uAC00\uC988\uC624 \uC6D0\uC810\uC744 \uB9D0\uD558\uB2E4 \uACBD\uC601\uCCA0\uD559\uC758 \uC815\uC218!","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"222539","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47253,"dsplCornerTabNum":204,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20240710000000","dsplEndDttm":"20240901000000","dsplCttsName":"\uC5EC\uB984\uBC29\uD559\uC5B4\uD559\uC810\uC218\uBAA9\uD45C\uB2EC\uC131\uD50C\uB79C\uC678\uAD6D\uC5B4\uD1A0\uC775\uAE30\uD68D\uC804","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/pmtn\/2024\/event\/65847a363c854033ad1c3613242f11da.jpg","imgAltTagCntt":"\uC5EC\uB984\uBC29\uD559 \uC5B4\uD559\uC810\uC218 \uBAA9\uD45C\uB2EC\uC131 \uD50C\uB79C \uD589\uC0AC\uB3C4\uC11C \uAD6C\uB9E4 \uC2DC \uD50C\uB798\uB108 \uC0AC\uC740\uD488 \uC120\uD0DD\uAC00\uB2A5","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"222532","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]},{"tabNum":205,"tabName":"eBook","contents":[{"dsplCttsNum":47909,"dsplCornerTabNum":205,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20240722000000","dsplEndDttm":"20240821230000","dsplCttsName":"\uC0B0\uCC45\uD558\uB294 \uBC95_\uC624\uB9AC\uC9C0\uB110 \uC624\uB514\uC624\uBD81","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1200_150_5a68f4bda0344322b6f8544448d589a9.jpg","imgAltTagCntt":"\uC0B0\uCC45\uD558\uB294 \uBC95_\uC624\uB9AC\uC9C0\uB110 \uC624\uB514\uC624\uBD81","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"223564","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47876,"dsplCornerTabNum":205,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20240715000000","dsplEndDttm":"20240731230000","dsplCttsName":"\uAE30\uD68D\uACBD\uD4882024\uD30C\uB9AC\uC2A4\uD3EC\uCE20\uC5D0\uC9C4\uC2EC\uC778\uB098\uB77C\uB4E4","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1200_150_6809d6a0636c489cb5881f84dc7f0036.jpg","imgAltTagCntt":"2024 \uD30C\uB9AC, \uC2A4\uD3EC\uCE20\uC5D0 \uC9C4\uC2EC\uC778 \uB098\uB77C\uB4E4","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"223255","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":47765,"dsplCornerTabNum":205,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20240717000000","dsplEndDttm":"20240731230000","dsplCttsName":"e\uCE90\uC2DC\uC815\uC8FC\uD589\uB2EC\uB9AC\uC790\uB85CB\uC6B4\uB3D9\uD68C\uD83C\uDFC5","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/\uBB38\uACE0_\uC774\uBCA4\uD2B8PC_1200_150_39e2b76810b246ceada4c36321e372f6.jpg","imgAltTagCntt":"e\uCE90\uC2DC\uC815\uC8FC\uD589\uB2EC\uB9AC\uC790\uB85CB\uC6B4\uB3D9\uD68C\uD83C\uDFC5","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"223408","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null},{"dsplCttsNum":46877,"dsplCornerTabNum":205,"dsplcttsDvsnCode":"003","dsplSttgDttm":"20240703000000","dsplEndDttm":"20240731230000","dsplCttsName":"sam7.8 2nd, \uB098\uC758\uBAA8\uB4E0\uC21C\uAC04","dsplCttsSbttName":null,"dsplCttsAddtCntt":null,"nuwinYn":"N","webLinkUrl":null,"imgFileUrl":"https:\/\/contents.kyobobook.co.kr\/display\/i_1200_150_cbefa0c220984c63ae5194fc4693b54d.jpg","imgAltTagCntt":"sam7.8 2nd, \uB098\uC758\uBAA8\uB4E0\uC21C\uAC04","dsplCttsImgFileNum":0,"darkThemeYn":"N","cttsHtmlCntt":null,"evntId":"222972","dsplSaleCmdtid":null,"chrcCode":null,"castngCttsNum":null,"cltrCttsNum":0,"bagrColrCode":null}]}]}],"htmlURL":"https:\/\/contents.kyobobook.co.kr\/display\/pc\/welcome_event.html"}})</script>
    
        
        
        
        
        
        
        
        
        
        
    

    
    <!-- /* 큐봇(cubot) 초기화 */-->
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-cubot-loader.js?t=1722234354918"
            defer></script>


        
        
        
        
            
    
    
    
    
    
    
    <script type="text/javascript" src="https://www.kyobobook.co.kr/lib/kbb-js/vendors.min.js?t=202407161108" data-name="kbb-vendors.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://www.kyobobook.co.kr/lib/kbb-js/shared.min.js?t=202407161108" data-name="kbb-shared.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://www.kyobobook.co.kr/lib/kbb-js/components.min.js?t=202407161108" data-name="kbb-components.min.js"></script>
    



    
    
    
    <script type="text/javascript" src="https://www.kyobobook.co.kr/lib/kbb-js/core.min.js?t=202407161108" data-name="kbb-core.min.js"></script>
    
<!-- 여기까지 homepage 에서 따옴 -->

        
            
            <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
        
        
        

    
        <meta name="title" content="당신이 누군가를 죽였다 | 히가시노 게이고 - 교보문고">
        <meta property="og:title" content="당신이 누군가를 죽였다 | 히가시노 게이고 - 교보문고">
    

    
        <meta name="description" content="당신이 누군가를 죽였다 | 히가시노 게이고가 재현한 황금시대 본격 미스터리 히가시노 게이고 101번째 작품에서 미스터리의 원점으로!미스터리란 어떤 소설인가? 라는 질문을 들었을 때 이런 소설이다, 라고 대답할 수 있……">
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
        <meta property="books:rating:value" content="9.6">
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

    

    

    
    
<title>당신이 누군가를 죽였다 | 히가시노 게이고 - 교보문고</title>



    
        
        
            
    
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&family=Roboto:wght@400;500;700&display=swap" />

    
        
        
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.css" />


        
        
            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/star-rating/css/star-rating.min.css" />


        

        
        

        
        
            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.css" />


            
    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.css" />


        
    

    
    
    <link rel="stylesheet" href="https://contents.kyobobook.co.kr/resources/fo/css/loading.css" />

    
    
    
    
    <link rel="stylesheet" type="text/css" href="https://contents.kyobobook.co.kr/resources/fo/css/style_ink.css?t=202407251346" data-name="kbb-cm-style" />
    



            
    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/essential-vendors.min.js"></script>


    

    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery-ui.min.js" data-name="jquery-ui"></script>


    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/jquery-ui-1.12.1/jquery.ui.spinner.js"></script>



    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/lottie-5.9.4/lottie.min.js"></script>


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-loading.js?t=202407251346"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbbjs-loader-v2.js?t=202407251346"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.js?t=202407251346" data-name="kbb.js"></script>
    




    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.shared.js?t=202407251346" data-name="kbb.shared.js"></script>
    





    
    
        
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/search/kyobo_search_auto.js?t=202407251346"></script>
    


    


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


    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-netfunnel.js?t=202407251346"></script>
    



    
    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/common-vars.js?t=202407251346"></script>
    


    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/vars/common.js?t=202407251346" data-name="vars.common"></script>
    



    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/vars/paper.js?t=202407251346" data-name="vars.service"></script>
    




    
    
    
    
    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.stats.js?t=202407251346" data-name="kbb.stats.js"></script>
    



    
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.gautil.js?t=202407251346" data-name="kbb.gautil.js"></script>
    



    
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/common-vars.js?t=202407251346"></script>
    


    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ga360/util.js?t=202407251346"></script>
    






        
        
        
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ui-onk/options.js?t=202407251346"></script>
    


    
    
    
    


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
                "ratingValue": "9.6",
                "ratingCount": "68",
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
    _eglqueue.push(['setVar', 'userId', ""]);
    _eglqueue.push(['setVar', 'categoryId', "SGK"]);
    _eglqueue.push(['setVar', 'brandId', "PB48886"]);
    _eglqueue.push(['track', 'view']);
    _eglqueue.push(['track', 'product']);
    _eglqueue.push(['reset']);

    // Picks
    _eglqueue.push(['setVar', 'cuid', pickCuid]);
    _eglqueue.push(['setVar', 'itemId', "9791170611561"]);
    _eglqueue.push(['setVar', 'userId', ""]);
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
        KbbJS.setOption('plugins.ui-product.realInvnQntt', "2940")
        // 판매상태코드
        KbbJS.setOption('plugins.ui-product.saleCdtnCode', "001")
        // 카테고리정보
        KbbJS.setOption('plugins.ui-product.categories', "[{label=국내도서, code=null, separator=KOR, dsplMenuNum=null, menuLvl=null}, {label=소설, code=01, separator=KOR, dsplMenuNum=610, menuLvl=1}, {label=일본소설, code=0105, separator=KOR, dsplMenuNum=659, menuLvl=2}, {label=미스터리/스릴러소설, code=010510, separator=KOR, dsplMenuNum=2979, menuLvl=3}]")
        // POD양장상품정보
        KbbJS.setOption('plugins.ui-product.isPodProduce', "N")
        //도서-기프트 교차 추천 A/B테스트
        KbbJS.setOption('plugins.ui-product.crossRecommendUrl', "/api/gw/pub/pdt/best-seller/online?period=002&amp;page=1&amp;per=15&amp;dsplDvsnCode=005&amp;dsplTrgtDvsnCode=003&amp;saleCmdtDsplDvsnCode=GFT")
    </script>
    <script>
        KbbJS.setOption('plugins.ui-product.authorList', [{"type":"\uC800\uC790(\uAE00)","id":"2000110201","name":"\uD788\uAC00\uC2DC\uB178 \uAC8C\uC774\uACE0","name2":"\uD788\uAC00\uC2DC\uB178 \uAC8C\uC774\uACE0","activeLike":false,"fieldList":[{"label":"\uD604\uB300\uC18C\uC124\uAC00\uFF1E\uC77C\uBCF8\uC791\uAC00","code":"20121"},{"label":"\uD604\uB300\uBB38\uD559\uAC00\uFF1E\uACF5\uD3EC\/\uCD94\uB9AC\uC18C\uC124\uC791\uAC00","code":"20148"}],"phtgYsno":"Y","image":null,"alt":null,"intro":"(\u6771\u91CE\u572D\u543E)\n\uC624\uB298\uC758 \uC77C\uBCF8\uC744 \uB300\uD45C\uD558\uB294 \uC791\uAC00. 1958\uB144 \uC624\uC0AC\uCE74 \uCD9C\uC0DD. \uC624\uC0AC\uCE74 \uBD80\uB9BD\uB300\uD559 \uC878\uC5C5 \uD6C4 \uC5D4\uC9C0\uB2C8\uC5B4\uB85C \uC77C\uD558\uBA70 \uD2C8\uD2C8\uC774 \uC18C\uC124\uC744 \uC4F0\uB2E4 \uB9C8\uCE68\uB0B4 \uC804\uC5C5 \uC791\uAC00\uC758 \uAE38\uB85C \uB4E4\uC5B4\uC130\uB2E4. 1985\uB144 \u300E\uBC29\uACFC \uD6C4\u300F\uB85C \uC81C31\uD68C \uC5D0\uB3C4\uAC00\uC640 \uB780\uD3EC\uC0C1\uC744 \uC218\uC0C1\uD558\uBA70 \uB370\uBDD4. 1999\uB144 \u300E\uBE44\uBC00\u300F\uB85C \uC81C52\uD68C \uC77C\uBCF8\uCD94\uB9AC\uC791\uAC00\uD611\uD68C\uC0C1, 2006\uB144 \u300E\uC6A9\uC758\uC790 X\uC758 \uD5CC\uC2E0\u300F\uC73C\uB85C \uC81C134\uD68C \uB098\uC624\uD0A4\uC0C1\uACFC \uC81C6\uD68C \uBCF8\uACA9\uBBF8\uC2A4\uD130\uB9AC\uB300\uC0C1 \uC18C\uC124\uBD80\uBB38\uC0C1, 2012\uB144 \u300E\uB098\uBBF8\uC57C \uC7A1\uD654\uC810\uC758 \uAE30\uC801\u300F\uC73C\uB85C \uC81C7\uD68C \uC911\uC559\uACF5\uB860\uBB38\uC608\uC0C1, 2013\uB144 \u300E\uBABD\uD658\uD654\u300F\uB85C \uC81C26\uD68C \uC2DC\uBC14\uD0C0\uB80C\uC790\uBD80\uB85C\uC0C1, 2014\uB144 \u300E\uAE30\uB3C4\uC758 \uB9C9\uC774 \uB0B4\uB9B4 \uB54C\u300F\uB85C \uC81C48\uD68C \uC694\uC2DC\uCE74\uC640\uC5D0\uC774\uC9C0 \uBB38\uD559\uC0C1\uC744 \uC218\uC0C1\uD588\uB2E4. \uADF8 \uBC16\uC758 \uC791\uD488\uC73C\uB85C\uB294 \u300E\uBC31\uC57C\uD589\u300F \u300E\uACF5\uD5C8\uD55C \uC2ED\uC790\uAC00\u300F \u300E\uB77C\uD50C\uB77C\uC2A4\uC758 \uB9C8\uB140\u300F \u300E\uAC00\uBA74\uC0B0\uC7A5 \uC0B4\uC778\uC0AC\uAC74\u300F \u300E\uC545\uC758\u300F \u300E\uBC29\uD669\uD558\uB294 \uCE7C\uB0A0\u300F \u300E\uB179\uB098\uBB34\uC758 \uD30C\uC218\uAFBC\u300F \u300E\uBE14\uB799 \uC1FC\uB9E8\uACFC \uC6B4\uBA85\uC758 \uBC14\uD034\u300F \uB4F1\uC774 \uC788\uB2E4. \n2023\uB144 100\uAD8C\uC9F8 \uCC45\uC744 \uCD9C\uAC04\uD558\uBA70 \uC77C\uBCF8 \uB0B4 \u2018\uB2E8\uD589\uBCF8 \uD310\uB9E4 \uB204\uACC4 1\uC5B5 \uBD80\u2019\uB97C \uB3CC\uD30C\uD558\uB294 \uC804\uB300\uBBF8\uBB38\uC758 \uCF8C\uAC70\uB97C \uAC70\uB450\uBA70 \uC77C\uBCF8 \uCD5C\uACE0 \uBCA0\uC2A4\uD2B8\uC140\uB7EC \uC791\uAC00\uB85C\uC11C\uC758 \uBA85\uC131\uC744 \uACF5\uACE0\uD788 \uD588\uB2E4. 101\uBC88\uC9F8 \uC791\uD488\uC778 \uCD5C\uC2E0\uC791 \u300E\uB2F9\uC2E0\uC774 \uB204\uAD70\uAC00\uB97C \uC8FD\uC600\uB2E4\u300F\uB294 \uC7A5\uB974\uBB38\uD559\uC758 \uAC70\uC7A5\uC778 \uC791\uAC00\uAC00 \uCD94\uB9AC\uC18C\uC124\uC758 \uC6D0\uC810\uC73C\uB85C \uB3CC\uC544\uAC00 \u2018\uD669\uAE08\uC2DC\uB300 \uBBF8\uC2A4\uD130\uB9AC\u2019\uC758 \uB9E4\uB825\uC744 \uAD6C\uD604\uD55C \uAC78\uC791\uC73C\uB85C \uD638\uD3C9\uC744 \uBC1B\uC558\uB2E4. \uC624\uB79C \uC138\uC6D4 \uB3C5\uC790\uC5D0\uAC8C \uAC00\uC7A5 \uD070 \uC0AC\uB791\uC744 \uBC1B\uC544\uC628 \u2018\uAC00\uAC00 \uD615\uC0AC \uC2DC\uB9AC\uC988\u2019\uC758 12\uBC88\uC9F8 \uCD9C\uAC04\uC791\uC778 \uBCF8 \uC791\uD488\uC740 \uBBF8\uC2A4\uD130\uB9AC\uB97C \uC77D\uB294 \uC990\uAC70\uC6C0, \uADF8 \uC815\uC218\uB97C \uC120\uC0AC\uD560 \uAC83\uC774\uB2E4.","bookList":[{"name":"\uC544\uB984\uB2F5\uACE0 \uC704\uD5D8\uD55C \uC774\uB984, \uBE44\uB108\uC2A4","saleCmdtId":"S000213899745","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791172458492","saleLmttAge":0},{"name":"\uB179\uB098\uBB34\uC758 \uD30C\uC218\uAFBC(\uBB34\uC120\uC81C\uBCF8\uD2B9\uBCC4\uD310)","saleCmdtId":"S000213747922","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9791138483650","saleLmttAge":0},{"name":"\uCD94\uB9AC\uC18C\uC124\uAC00\uC758 \uC0B4\uC778\uC0AC\uAC74","saleCmdtId":"S000213770019","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791138483995","saleLmttAge":0},{"name":"\uB9C8\uB140\uC640\uC758 7\uC77C","saleCmdtId":"S000213641159","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791167902573","saleLmttAge":0},{"name":"\uB179\uB098\uBB34\uC758 \uC5EC\uC2E0(\uC591\uC7A5\uBCF8 Hardcover)","saleCmdtId":"S000213285641","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791138483049","saleLmttAge":0},{"name":"\uD788\uAC00\uC2DC\uB178 \uAC8C\uC774\uACE0 \uC124\uC0B0 \uC2DC\uB9AC\uC988(\uBB38\uACE0\uD310 \uC138\uD2B8)","saleCmdtId":"S000212321887","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791138482189","saleLmttAge":0},{"name":"\uBE14\uB799 \uC1FC\uB9E8\uACFC \uC6B4\uBA85\uC758 \uBC14\uD034(\uC591\uC7A5\uBCF8 Hardcover)","saleCmdtId":"S000212576310","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9788925575360","saleLmttAge":0},{"name":"\uAE08\uB2E8\uC758 \uB9C8\uC220(\uC591\uC7A5\uBCF8 Hardcover)","saleCmdtId":"S000212227153","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791192483207","saleLmttAge":0},{"name":"\uB808\uC774\uD06C\uC0AC\uC774\uB4DC(\uC591\uC7A5\uBCF8 Hardcover)","saleCmdtId":"S000208590927","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791171240593","saleLmttAge":0},{"name":"\uB208\uC5D0 \uAC07\uD78C \uC678\uB534 \uC0B0\uC7A5\uC5D0\uC11C","saleCmdtId":"S000203244661","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791192483191","saleLmttAge":0},{"name":"\uB9E4\uC2A4\uCEE4\uB808\uC774\uB4DC \uAC8C\uC784","saleCmdtId":"S000202754264","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9791167901996","saleLmttAge":0}],"viewAuthorBtn":true,"authInfoYn":null},{"type":"\uBC88\uC5ED","id":"1114184403","name":"\uCD5C\uACE0\uC740","name2":"\uCD5C\uACE0\uC740","activeLike":false,"fieldList":[{"label":"\uBC88\uC5ED\uAC00\/\uD1B5\uC5ED\uC0AC\uFF1E\uC77C\uBCF8\uC5B4","code":"12303"}],"phtgYsno":"N","image":null,"alt":null,"intro":"\uB3C4\uCFC4\uB300\uD559\uAD50 \uB300\uD559\uC6D0 \uCD1D\uD569\uBB38\uD654\uC5F0\uAD6C\uACFC\uC5D0\uC11C \uC77C\uBCF8 \uC804\uD6C4 \uBB38\uD559\uC744 \uC911\uC2EC\uC73C\uB85C \uACF5\uBD80\uD558\uBA74\uC11C \uC804\uBB38 \uBC88\uC5ED\uAC00\uB85C\uB3C4 \uD65C\uB3D9\uD558\uACE0 \uC788\uB2E4. \uC62E\uAE34 \uCC45\uC73C\uB85C \uD788\uAC00\uC2DC\uB178 \uAC8C\uC774\uACE0 \u300E\uBE14\uB799 \uC1FC\uB9E8\uACFC \uC774\uB984 \uC5C6\uB294 \uB9C8\uC744\uC758 \uC0B4\uC778\u300F, \uBB34\uB77C\uD0C0 \uC0AC\uC57C\uCE74 \u300E\uC18C\uBA78\uC138\uACC4\u300F, \u300E\uC9C0\uAD6C\uBCC4 \uC778\uAC04\u300F, \uC694\uB124\uC790\uC640 \uD638\uB178\uBD80 \u300E\uCD94\uC0C1\uC624\uB2E8\uC7A5\u300F, \uBBF8\uCE74\uBBF8 \uC5D4 \u300E\uBE44\uBE14\uB9AC\uC544 \uACE0\uC11C\uB2F9 \uC0AC\uAC74\uC218\uCCA9\u300F, \uC694\uCF54\uC57C\uB9C8 \uD788\uB370\uC624 \u300E\uBE5B\uC758 \uD604\uAD00\u300F \uB4F1 \uB2E4\uC218\uAC00 \uC788\uB2E4.","bookList":[{"name":"\uC2EC\uC7A5\uC758 \uC544\uC774(\uD070\uAE00\uC790\uB3C4\uC11C)","saleCmdtId":"S000213913560","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010101","cmdtCode":"9791130654652","saleLmttAge":0},{"name":"\uB2E4\uC790\uC774 \uC624\uC0AC\uBB34\u00D7\uCCAD\uCD98","saleCmdtId":"S000213383189","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9791170611387","saleLmttAge":0},{"name":"\uC544\uCFE0\uD0C0\uAC00\uC640 \uB958\uB178\uC2A4\uCF00X\uB2E4\uC790\uC774 \uC624\uC0AC\uBB34X\uCCAD\uCD98","saleCmdtId":"S000213383188","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9791170611400","saleLmttAge":0},{"name":"\uC544\uCFE0\uD0C0\uAC00\uC640 \uB958\uB178\uC2A4\uCF00X\uCCAD\uCD98","saleCmdtId":"S000213383190","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9791170611370","saleLmttAge":0},{"name":"\uB367\uC5C6\uB294 \uC591\uB4E4\uC758 \uCD95\uC5F0(\uC591\uC7A5\uBCF8 Hardcover)","saleCmdtId":"S000212731565","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9788954697798","saleLmttAge":0},{"name":"\uC2EC\uC7A5\uC758 \uC544\uC774","saleCmdtId":"S000212676498","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9791130650913","saleLmttAge":0},{"name":"\uBE14\uB799 \uC1FC\uB9E8\uACFC \uC6B4\uBA85\uC758 \uBC14\uD034(\uC591\uC7A5\uBCF8 Hardcover)","saleCmdtId":"S000212576310","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9788925575360","saleLmttAge":0},{"name":"\uD654: \uC7AC\uC559\uC758 \uCC45","saleCmdtId":"S000211623919","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010504","cmdtCode":"9791171252381","saleLmttAge":0},{"name":"\uC774 \uCC45\uC744 \uD6D4\uCE58\uB294 \uC790\uB294","saleCmdtId":"S000210922929","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9788934954392","saleLmttAge":0},{"name":"\uCD94\uC0C1\uC624\uB2E8\uC7A5","saleCmdtId":"S000203377393","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010510","cmdtCode":"9788954694407","saleLmttAge":0},{"name":"\uBBF8\uB7EC \uC6D4\uB4DC","saleCmdtId":"S000202025843","saleCmdtGrpDvsnCode":"SGK","saleCmdtDvsnCode":"KOR","saleCmdtClstCode":"010501","cmdtCode":"9791170622574","saleLmttAge":0}],"viewAuthorBtn":true,"authInfoYn":null}])
    </script>

    
        <script>
            // AD 광고에 필요한 "대"카테고리 코드값
            KbbJS.setOption('plugins.ui-product.categoryCode', "01")
        </script>
    

    
    
    

    
    
<script>
/*
    const saleCmdtId = "S000213800371";
    const cmdtCode = "9791170611561";
    const mmbrNum = null !== null ? null : '';

    // 상품 조회 - 네이버
    kbb.stats.ready('naver').then(({ wcs })=> {
        if(window.wcs) {
            _nasa["cnv"] = wcs.cnv('5', '0')
        }
    });

    // 상품 조회 - 카카오
    kbb.stats.ready('kakaopixel').then(() => {
        window.kakaoPixel().viewContent({
            id: saleCmdtId
        })
    });

    // 찜하기 - 카카오
    function addToWishKakao () {
        kbb.stats.ready('kakaopixel').then(()=> {
            kakaoPixel().addToWishList({
                id: saleCmdtId
            });
        });
    }

    // 장바구니 담기 - 카카오
    function addToCartKakao () {
        kbb.stats.ready('kakaopixel').then(()=> {
            kakaoPixel().addToCart({
                id: saleCmdtId
            });
        });
    }

    // 찜하기 - Picks 큐봇
    function addToWishCuBot () {
        eglc.op('setVar', 'cuid', pickCuid);
        eglc.op('setVar', 'itemId', cmdtCode);
        eglc.op('setVar', 'userId', mmbrNum);
        eglc.op('track', 'zzim');
    }

    // 장바구니 담기 - Picks 큐봇
    function addToCartCuBot() {
        eglc.op('setVar', 'cuid', pickCuid);
        eglc.op('setVar', 'itemId', cmdtCode);
        eglc.op('setVar', 'userId', mmbrNum);
        eglc.op('track', 'add_to_cart');
    }
 */

</script>



    
    <!-- /* [상세] 국내도서일 때에만 큐봇 스크립트 적용 */-->
    
        <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-cubot-loader.js?t=1722306613388" defer></script>
   
    
    
    <script type="text/javascript" src="https://product.kyobobook.co.kr/lib/kbb-js/vendors.min.js?t=202407251346" data-name="kbb-vendors.min.js"></script>
    

    
    <script type="text/javascript" src="https://product.kyobobook.co.kr/lib/kbb-js/shared.min.js?t=202407251346" data-name="kbb-shared.min.js"></script>
    

    
    <script type="text/javascript" src="https://product.kyobobook.co.kr/lib/kbb-js/components.min.js?t=202407251346" data-name="kbb-components.min.js"></script>

    
    
    <script type="text/javascript" src="https://product.kyobobook.co.kr/lib/kbb-js/core.min.js?t=202407251346" data-name="kbb-core.min.js"></script>
    
 

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
    <li class="customer_service_item"><a href="https://www.kyobobook.co.kr/cscenter" class="util_link" onclick="ga360.GA_Event('click_공통_PC', '헤더', '', '고객센터', '');">Q&A</a></li> 
   </ul> 
  </div> 
 </div> 
</div>

<!---------------------------------------- 여기까지 Q&A창 ------------------------------------->
<script>
    </script>
<div class="header_inner"> 
 <div class="gnb_search_wrap"> 
  <div class="logo_box"> <a href="https://www.kyobobook.co.kr/" class="logo_link book">
   <span class="hidden">교보문고</span> </a> 
  </div> 
  <div class="gnb_search_box"> 
   <div class="form_sel" data-class="type_gnb"> <select title="검색유형선택" id="gbCode"> 
   <option value="TOT">통합검색</option> 
   <option value="KBO">교보문고</option>  
   <option value="EBK">eBook</option>
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
   <li class="user_menu_item cart"> <a href="https://order.kyobobook.co.kr/cart" class="user_menu_link"> <span class="hidden">장바구니</span> <span data-kbbfn="cart-size" style="display:none;" class="cnt"></span> </a> </li> <!-- DESC : 로그인 후 li.user_menu_item [ login ] class 추가 --> 
   <li class="user_menu_item my"> <a href="#" data-render="ssr" class="profile-icon user_menu_link"> <span class="img_box no_img"> <img alt="로그인"> </span> <span class="hidden">마이</span> </a> <script src="https://contents.kyobobook.co.kr/resources/fo/js/user-profile.js"></script> </li> 
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
            <li class="tab_item"> <a href="#tabAnbCategorySub02" class="tab_link"> <span class="tab_text">서양도서</span> </a> </li> 
            <li class="tab_item"> <a href="#tabAnbCategorySub03" class="tab_link"> <span class="tab_text">일본도서</span> </a> </li> 
            <li class="tab_item"> <a href="#tabAnbCategorySub04" class="tab_link"> <span class="tab_text">교보Only</span> </a> </li> 
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
            <div class="category_view_area"> <a href="https://product.kyobobook.co.kr/ENG" class="btn_arw_link"> <span class="text">서양도서 전체</span> </a> 
             <div class="fold_box_wrap category"> 
              <div class="col_area"> 
               <ul class="fold_box_list"> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/01"> 문학 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0101" class="category_link">문학이론/역사/비평</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0103" class="category_link">소설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0105" class="category_link">시</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0107" class="category_link">희곡</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0109" class="category_link">에세이/자서전</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0111" class="category_link">기타 작품집</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0113" class="category_link">만화</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/03"> 취미/실용/여행 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0301" class="category_link">공예</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0303" class="category_link">정원가꾸기</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0305" class="category_link">여행</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0309" class="category_link">게임</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0311" class="category_link">기타 취미생활</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/05"> 생활/요리/건강 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0501" class="category_link">가정과 생활</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0503" class="category_link">요리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0505" class="category_link">스포츠</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0507" class="category_link">건강</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0509" class="category_link">애완동물</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0511" class="category_link">홈인테리어</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/07"> 예술/건축 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0701" class="category_link">예술일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0703" class="category_link">예술사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0705" class="category_link">박물관/수집</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0707" class="category_link">미술장르</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0709" class="category_link">디자인</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0711" class="category_link">패션</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0713" class="category_link">사진</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0715" class="category_link">건축</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0717" class="category_link">음악</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0719" class="category_link">영화/TV</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0721" class="category_link">연극/공연예술</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0723" class="category_link">애니메이션/캐릭터</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0727" class="category_link">화집/작품집</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/09"> 인문/사회 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0901" class="category_link">교양</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0903" class="category_link">철학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0905" class="category_link">심리학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0907" class="category_link">종교</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0909" class="category_link">명상</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0913" class="category_link">역사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0915" class="category_link">정치학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0917" class="category_link">법학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0919" class="category_link">교육학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0921" class="category_link">사회/문화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0923" class="category_link">언어학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/0925" class="category_link">문헌정보학</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/11"> 경제/경영 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1101" class="category_link">경제학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1103" class="category_link">경영학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1105" class="category_link">마케팅/세일즈</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1107" class="category_link">재무관리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1109" class="category_link">투자</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1111" class="category_link">취업</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1113" class="category_link">회계</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1115" class="category_link">자기계발</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1117" class="category_link">성공스토리</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/13"> 과학/기술 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1301" class="category_link">교양과학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1303" class="category_link">수학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1305" class="category_link">생물학/생명공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1307" class="category_link">농림수산학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1309" class="category_link">화학/화학공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1311" class="category_link">지구과학/천문학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1313" class="category_link">물리학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1315" class="category_link">도시공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1317" class="category_link">전자공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1319" class="category_link">환경공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1321" class="category_link">기계공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1323" class="category_link">통신공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1325" class="category_link">의학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1327" class="category_link">컴퓨터</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1329" class="category_link">나노테크놀러지</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1331" class="category_link">에너지공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1332" class="category_link">재료과학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1333" class="category_link">기타 과학기술</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/14"> 어린이ELT </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1403" class="category_link">노부영</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1405" class="category_link">알파벳/파닉스</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1407" class="category_link">코스북</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1409" class="category_link">리더스/챕터북</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1411" class="category_link">학습교재</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1413" class="category_link">기타학습교재</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1415" class="category_link">미국교과서</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1417" class="category_link">사전/백과사전</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/15"> 유아/아동/청소년 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1501" class="category_link">소설</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1503" class="category_link">동시/연극</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1504" class="category_link">만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1515" class="category_link">컨셉북</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1517" class="category_link">액티비티북</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1519" class="category_link">동화/그림책</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1522" class="category_link">교양서</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1525" class="category_link">Movie Tie In</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/17"> 한국관련도서 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1701" class="category_link">한국일반</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/19"> 문구/멀티/비도서 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/1901" class="category_link">문구/멀티/비도서상품</a> </li> 
                  </ul> 
                 </div> </li> 
               </ul> 
              </div> 
              <div class="col_area"> 
               <ul class="fold_box_list"> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/81"> ELT/수험서 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8101" class="category_link">ELT</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8103" class="category_link">수험서</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/86"> 프랑스도서 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8601" class="category_link">프랑스 문학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8605" class="category_link">아동/청소년</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8607" class="category_link">프랑스인문</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8609" class="category_link">프랑스어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8613" class="category_link">프랑스 실용서</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8617" class="category_link">프랑스 예술/건축</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8623" class="category_link">프랑스 사회</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8625" class="category_link">프랑스 기술공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8699" class="category_link">프랑스도서 기타</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/88"> 독일도서 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8803" class="category_link">독일문학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8805" class="category_link">독일어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8807" class="category_link">어린이</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8809" class="category_link">예술/실용</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8811" class="category_link">인문/사회</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/8813" class="category_link">과학/기술</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/90"> 스페인도서 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9001" class="category_link">스페인문학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9005" class="category_link">스페인어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9007" class="category_link">아동/청소년</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9009" class="category_link">예술</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9099" class="category_link">스페인도서 일반</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/92"> 기타도서 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9201" class="category_link">기타국가도서</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/ENG/93"> 교재 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9301" class="category_link">경제/경영</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9303" class="category_link">인문/사회</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9305" class="category_link">교육학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9307" class="category_link">법학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9309" class="category_link">철학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9311" class="category_link">심리학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9313" class="category_link">역사학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9315" class="category_link">언어학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9317" class="category_link">문학작품/문학이론</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9319" class="category_link">수학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9321" class="category_link">자연/과학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9323" class="category_link">기술/공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9325" class="category_link">의학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9327" class="category_link">컴퓨터</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9329" class="category_link">예술/건축</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/ENG/9331" class="category_link">기타</a> </li> 
                  </ul> 
                 </div> </li> 
               </ul> 
              </div> 
              <div class="col_area"> 
               <ul class="fold_box_list"> 
               </ul> 
              </div> 
             </div> 
            </div> 
            <div class="special_corner_area"> 
             <div class="title_wrap title_size_sm"> 
              <p class="title_heading">스페셜 코너</p> 
             </div> 
             <ul class="special_corner_list"> 
              <li class="special_corner_item"> <a href="https://product.kyobobook.co.kr/today-book/ENG" class="special_corner_link">오늘의 선택</a> </li> 
              <li class="special_corner_item"> <a href="https://www.kyobobook.co.kr/read-index" class="special_corner_link">수준별 원서읽기</a> </li> 
             </ul> 
            </div> 
           </div> 
           <div class="banner_box"> 
           </div> 
          </div> 
          <div id="tabAnbCategorySub03" class="tab_content has_banner"> 
           <div class="custom_scroll_wrap"> 
            <div class="category_view_area"> <a href="https://product.kyobobook.co.kr/JAP" class="btn_arw_link"> <span class="text">일본도서 전체</span> </a> 
             <div class="fold_box_wrap category"> 
              <div class="col_area"> 
               <ul class="fold_box_list"> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/41"> 잡지 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4101" class="category_link">엔터테인먼트</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4103" class="category_link">TV/영화/연예</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4105" class="category_link">여성정보</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4106" class="category_link">남성정보</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4107" class="category_link">코믹</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4109" class="category_link">문예</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4111" class="category_link">취미</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4113" class="category_link">자동차</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4115" class="category_link">게임</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4116" class="category_link">컴퓨터</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4117" class="category_link">스포츠</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4118" class="category_link">전문지</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4119" class="category_link">주간지</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4121" class="category_link">아동</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4122" class="category_link">학습</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4123" class="category_link">인테리어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4125" class="category_link">라이프 스타일</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4126" class="category_link">정보지</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4127" class="category_link">비즈니스/경제</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4128" class="category_link">예술</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4129" class="category_link">일본잡지기타</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4199" class="category_link">정기구독잡지</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/43"> 엔터테인먼트 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4301" class="category_link">TV/영화/연예</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4303" class="category_link">화보/사진집</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4305" class="category_link">게임</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/45"> 만화/애니 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4501" class="category_link">아동만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4503" class="category_link">순정만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4504" class="category_link">BL만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4505" class="category_link">학원/판타지</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4507" class="category_link">액션/코믹</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4509" class="category_link">만화 기타</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4511" class="category_link">성인만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4513" class="category_link">애니메이션</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4515" class="category_link">원화집/앤솔러지</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4517" class="category_link">코믹문고</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4519" class="category_link">스포츠</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4521" class="category_link">액션/무협</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4523" class="category_link">미스테리/스릴러</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4525" class="category_link">공포/호러</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/47"> 문학 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4701" class="category_link">일본문학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4703" class="category_link">해외문학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4705" class="category_link">미스터리/호러/판타지</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/49"> 라이트노벨 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4901" class="category_link">순정/BL</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/4903" class="category_link">판타지</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/51"> 문고 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5101" class="category_link">문고 일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5103" class="category_link">문예문고</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5105" class="category_link">교양/학술문고</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5107" class="category_link">역사문고</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/53"> 신서 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5301" class="category_link">신서 일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5303" class="category_link">문예신서</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5305" class="category_link">교양신서</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/55"> 아동 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5501" class="category_link">아동서 일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5503" class="category_link">동화책/그림책</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5505" class="category_link">일본어카드</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5507" class="category_link">놀이책</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5508" class="category_link">소리나는 그림책</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5509" class="category_link">학습/도감</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/57"> 실용서/예술 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5701" class="category_link">취미생활 일반</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5703" class="category_link">수공예</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5705" class="category_link">자수</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5707" class="category_link">퀼트/패치워크</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5709" class="category_link">비즈/액세서리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5711" class="category_link">소잉(ソイング)</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5713" class="category_link">펠트</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5715" class="category_link">수편물</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5717" class="category_link">인형/피규어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5719" class="category_link">톨페인팅</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5721" class="category_link">인테리어/잡화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5723" class="category_link">패션/미용</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5725" class="category_link">원예/조경</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5727" class="category_link">애완동물</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5729" class="category_link">건강</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5731" class="category_link">스포츠/레포츠</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5733" class="category_link">요리</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5735" class="category_link">여행</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5737" class="category_link">예술</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/59"> 인문/사회 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5901" class="category_link">교양</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5903" class="category_link">철학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5905" class="category_link">심리학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5907" class="category_link">교육학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5909" class="category_link">역사</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5911" class="category_link">종교</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5913" class="category_link">사회학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5915" class="category_link">정치학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5917" class="category_link">법학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5919" class="category_link">경제학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5921" class="category_link">경영학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/5923" class="category_link">자기계발</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/61"> 자연/기술과학 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6101" class="category_link">교양과학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6103" class="category_link">농림수산학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6105" class="category_link">생물학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6107" class="category_link">물리학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6109" class="category_link">수학/통계</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6111" class="category_link">지구과학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6113" class="category_link">천문학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6115" class="category_link">화학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6117" class="category_link">의학/간호학/약학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6119" class="category_link">전기/전자공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6121" class="category_link">가정학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6123" class="category_link">건축/토목공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6125" class="category_link">기계공학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6127" class="category_link">컴퓨터</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6129" class="category_link">환경공학/대체에너지</a> </li> 
                  </ul> 
                 </div> </li> 
               </ul> 
              </div> 
              <div class="col_area"> 
               <ul class="fold_box_list"> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/63"> 어학/학습 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6301" class="category_link">언어학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6303" class="category_link">일본어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6305" class="category_link">외국어</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6307" class="category_link">사전</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6309" class="category_link">취업/수험서</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6311" class="category_link">학습참고서</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/64"> 문구/멀티/기타 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6401" class="category_link">문구/멀티/기타상품</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/JAP/67"> 중국도서 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6701" class="category_link">문학</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6703" class="category_link">중국어/HSK</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6705" class="category_link">만화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6707" class="category_link">어린이</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6709" class="category_link">예술/실용</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6711" class="category_link">인문/사회</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6713" class="category_link">과학/기술</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/JAP/6715" class="category_link">중국도서 기타</a> </li> 
                  </ul> 
                 </div> </li> 
               </ul> 
              </div> 
              <div class="col_area"> 
               <ul class="fold_box_list"> 
               </ul> 
              </div> 
             </div> 
            </div> 
            <div class="special_corner_area"> 
             <div class="title_wrap title_size_sm"> 
              <p class="title_heading">스페셜 코너</p> 
             </div> 
             <ul class="special_corner_list"> 
              <li class="special_corner_item"> <a href="https://product.kyobobook.co.kr/today-book/JAP" class="special_corner_link">오늘의 선택</a> </li> 
             </ul> 
            </div> 
           </div> 
           <div class="banner_box"> 
           </div> 
          </div> 
          <div id="tabAnbCategorySub04" class="tab_content has_banner"> 
           <div class="custom_scroll_wrap"> 
            <div class="category_view_area"> <a href="https://product.kyobobook.co.kr/KYO" class="btn_arw_link"> <span class="text">교보Only 전체</span> </a> 
             <div class="fold_box_wrap category"> 
              <div class="col_area"> 
               <ul class="fold_box_list"> 
                <li class="fold_box no_fold"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/CUL/01"> 강연 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> </li> 
                <li class="fold_box no_fold"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/CUL/05"> 여행 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/PBC/01"> 교보문고 굿즈 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/PBC/0101" class="category_link">독서용품</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/PBC/0103" class="category_link">문구</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/PBC/0105" class="category_link">리빙/홈데코</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/PBC/0107" class="category_link">eBook용품</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/PBC/0109" class="category_link">디지털용품</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/PBC/0111" class="category_link">패션잡화</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/PBC/0113" class="category_link">애니 굿즈</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/PBC/03"> 시그니처 향 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> 
                 <div class="fold_box_contents"> 
                  <ul class="category_list"> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/PBC/0301" class="category_link">캔들/디퓨저</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/PBC/0303" class="category_link">방향제/스프레이</a> </li> 
                   <li class="category_item"> <a href="https://product.kyobobook.co.kr/category/PBC/0399" class="category_link">기타</a> </li> 
                  </ul> 
                 </div> </li> 
                <li class="fold_box no_fold"> 
                 <div class="fold_box_header"> <a href="https://product.kyobobook.co.kr/category/GFC/01"> 교보문고 기프트카드 </a> <button type="button" class="btn_fold"> <span class="hidden">컨텐츠 열기</span> </button> 
                 </div> </li> 
               </ul> 
              </div> 
              <div class="col_area"> 
               <ul class="fold_box_list"> 
               </ul> 
              </div> 
              <div class="col_area"> 
               <ul class="fold_box_list"> 
               </ul> 
              </div> 
             </div> 
            </div> 
            <div class="special_corner_area"> 
             <div class="title_wrap title_size_sm"> 
              <p class="title_heading">스페셜 코너</p> 
             </div> 
             <ul class="special_corner_list"> 
              <li class="special_corner_item"> <a href="https://www.kyobobook.co.kr/culture/main" class="special_corner_link">문화공간</a> </li> 
              <li class="special_corner_item"> <a href="https://www.kyobobook.co.kr/giftcard" class="special_corner_link">교보문고 기프트카드</a> </li> 
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
   <li class="gnb_item"> <a href="" class="gnb_link"> <em>베스트</em> <span class="ico_new"> <span class="hidden">추천 메뉴</span> </span> </a> </li> 
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
  <div class="curtain_banner_wrap"> <button type="button" class="btn_curtain_expand" id="welcome_curtain_thumb"> <span class="img_box"> <img src="https://contents.kyobobook.co.kr/display/i_95_44_3d260e7e783b4ef784a02b1a99140d9a.jpg" alt="리커버:k 1~101"> </span> </button> 
   <div class="curtain_banner_box" id="welcome_curtain_banner"> <button type="button" class="btn_curtain_close"> <span class="hidden">커튼 배너 닫기</span> </button> <a href="https://event.kyobobook.co.kr/detail/223324" class="curtain_banner_link"> <img src="https://contents.kyobobook.co.kr/display/INK_00_공통_02_커튼배너_02_확장형_1200x440_bac0f754d7a44d23b8e177c5fb03278f.jpg" alt="좋은 책의 재발견 x 응모하면 e교환권 처음의 리커버, 다음의 리커버 교보문고 리커버:k 1~101"> </a> 
   </div> 
  </div> 
 </nav> 
</div>
    
</header>
   
    
    <script src="https://contents.kyobobook.co.kr/resources/vendors/react-bundle.min.js" data-name="react-bundle"></script>



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




        
        
        
    
    
    
    <script type="text/javascript" src="https://contents.kyobobook.co.kr/resources/fo/js/ui-onk/pub/ui_ink.js?t=202407161108" data-name="kbb-cm-script"></script>
    



        
        
    
    
    <script type="text/javascript" src="/assets/js/vars.js?t=202407161108"></script>
    


    
    
    
    
    
    <script src="https://contents.kyobobook.co.kr/resources/fo/vendors/jwplayer-8.24.3/jwplayer.js" data-nmae="jwplayer"></script>
    <script src="/assets/js/home/pc-pop-up.js"></script>
    
    
    
    
    <script type="text/javascript" src="https://www.kyobobook.co.kr/lib/kbb-js/plugins.ui-welcome.min.js?t=202407161108" data-name="ui-welcome-js"></script>
    




    <script>
        /**
         * GA 스크립트 - 메인 배너 광고 수집용
         */
        $(function () {
            const $welcomeMainBanner = $('#welcome_main_banner');
            const welcomeMainBannerSwiper = $welcomeMainBanner.find('.swiper-container')[0].swiper
            welcomeMainBannerSwiper.on('slideChange', function (e) {
                // 현재 활성화된 슬라이드 인덱스
                var activeIndex = welcomeMainBannerSwiper.activeIndex;

                // 현재 활성화된 슬라이드
                var $activeSlide = $('.swiper-slide').eq(activeIndex);

                if ($activeSlide.find('a').attr('data-adv-ysno') == 'Y') {
                    pushMainBannerDataLayer($activeSlide.find('a'), 'view_ad_banner');
                }
            });
        })

        async function pushMainBannerDataLayer(element, eventName) {

            let advYsno = $(element).attr("data-adv-ysno");
            let webLinkUrl = $(element).attr("data-adv-web-link-url");
            let imgFileUrl = $(element).attr("data-adv-img-file-url");
            let title = $(element).attr("data-adv-img-alt-tag-cntt");

            if (advYsno == 'Y') {
                window.dataLayer.push({
                    'event': 'ad_banner',
                    'event_name': eventName || '',
                    'type': '새로 나온 책',
                    'title': title || '',
                    'device_type': 'PC',
                    'ad_id': getAdsNoByParam(webLinkUrl) || '',
                    'publisher_id': extractNumberFromUrl(imgFileUrl) || ''
                });
            }
        }

        function getAdsNoByParam(url) {
            if (url == null) return '';

            const urlParams = new URLSearchParams(url.split('?')[1]);
            return urlParams.get('adsno');
        }

        function extractNumberFromUrl(url) {
            if (url == null) return '';

            // /IMAC/creatives/ 다음에 있는 숫자 부분 매칭
            var pattern = /\/IMAC\/creatives\/\d{4}\/\d{2}\/\d{2}\/(\d+)\//;

            var match = url.match(pattern);

            return match ? match[1] : '';
        }
    </script>

    <script>
        /**
         * GA 메인 페이지 진입 시 페이지 로드 이벤트 호출
         */
        ;(function trackWelcomePageEntry() {
            window.dataLayer.push({
                event: 'ecommerce_item',
                event_name: 'view_item_list',
                item_list_id: 'main',
                item_list_name: '교보문고 메인'
            })
        })()

        /**
         * GA 상품 클릭
         * @param element
         */
        function pushWelcomeProductDataLayer(element) {
            const tabName = element.getAttribute('data-tab-name')
            const data = {
                item_id: element.getAttribute('data-item-id'),
                item_name: element.getAttribute('data-item-name'),
                index: element.getAttribute('data-index'),
                item_category: element.getAttribute('data-item-category')
            }

            window.dataLayer.push({ecommerce: null})
            window.dataLayer.push({
                event: 'ecommerce_item',
                event_name: 'select_item',
                ecommerce: {
                    item_list_tab: tabName,
                    items: [data]
                }
            })
        }

        /**
         * GA 캐스팅 컨텐츠 클릭
         */
        function pushWelcomeContentDataLayer(element) {
            const data = {
                content_type: element.getAttribute('data-content-type'),
                content_id: element.getAttribute('data-content-id'),
                content_name: element.getAttribute('data-content-name'),
                index: element.getAttribute('data-content-index')
            }

            window.dataLayer.push({ecommerce: null})
            window.dataLayer.push({
                event: 'item_event',
                event_name: 'select_content',
                ecommerce: data
            })
        }

        /**
         * GA 이벤트 배너 영역 클릭
         */
        function pushWelcomeEventDataLayer(element) {
            const data = {
                item_list_tab: element.getAttribute('data-tab-name'),
                index: element.getAttribute('data-event-index'),
                title: element.getAttribute('data-event-name'),
                click_url: element.getAttribute('data-event-url'),
            }

            window.dataLayer.push({ecommerce: null})
            window.dataLayer.push({
                event: 'ecommerce_item',
                event_name: 'select_promotion',
                ecommerce: data
            })
        }

        /**
         * GA 오늘의 선택 영역 클릭
         * @param element
         */
        function pushWelcomeDataLayerWithSection(element) {
            const data = {
                item_id: element.getAttribute('data-item-id'),
                item_name: element.getAttribute('data-item-name'),
                index: element.getAttribute('data-index'),
                item_category: element.getAttribute('data-item-category')
            }

            window.dataLayer.push({ecommerce: null})
            window.dataLayer.push({
                event: 'ecommerce_item',
                event_name: 'select_item',
                ecommerce: {
                    item_list_tab: element.getAttribute('data-list-tab'),
                    section: element.getAttribute('data-section'),
                    items: [data]
                }
            })
        }
    </script>


 <script>
        const maxAttempts = 12;
        const attemptInterval = 5000; // 5초

        function initializeCuBotWidgetAsync(page) {
            return new Promise((resolve, reject) => {
                let attempts = 0;

                function tryInitialize() {
                    if (window.initializeCubotWidget) {
                        window.initializeCubotWidget({page: page});
                        resolve();
                    } else if (attempts < maxAttempts) {
                        setTimeout(tryInitialize, attemptInterval);
                        attempts++;
                    } else {
                        reject();
                    }
                }

                tryInitialize();
            });
        }

        document.addEventListener('DOMContentLoaded', () => {
            initializeCuBotWidgetAsync("main")
                .then(() => console.log('CuBot Widget initialized successfully'));
        });
    </script>

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
                        
                        <span class="prod_title">당신이 누군가를 죽였다</span>
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
            
            <li class="prod_type_item active">
                
                
                <a href="https://product.kyobobook.co.kr/detail/S000213800371" class="btn_prod_type disabled">
                        <span class="prod_type">종이책</span><span class="prod_price"> 17,820원</span>
                </a>
                
                
            </li>
         
            
            <li class="prod_type_item">
                
                
                <a href="https://ebook-product.kyobobook.co.kr/dig/epd/ebook/E000008185791" class="btn_prod_type">
                        <span class="prod_type">eBook</span><span class="prod_price"> 12,420원</span>
                </a>
                
                
            </li>
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
                            
                                
                                    <a href="https://search.kyobobook.co.kr/search?keyword=히가시노 게이고&amp;chrcCode=2000110201">히가시노 게이고</a>
                                    
                                    
                                
                                저자(글)
                                ·
                            
                                
                                    <a href="https://search.kyobobook.co.kr/search?keyword=최고은&amp;chrcCode=1114184403">최고은</a>
                                    
                                    
                                
                                번역
                                
                            
                        </div>
                    </div>
                </div>
                <div class="auto_overflow_footer">
                    <button type="button" class="btn_more_detail" data-role="btn-dialog" data-target="#popAuthorView"><span class="text">더보기</span><span class="ico_plus"></span></button>
                </div>
            </div>
            

            
            
            

            
            <div class="prod_info_text publish_date">
                
                    <a href="https://search.kyobobook.co.kr/search?keyword=북다&amp;pbcmCode=PB48886"
                    class="btn_publish_link">북다</a>
                    
                
                 · 
                
                    2024년 07월 23일
                    
                
            </div>
            

            
            <div class="prod_best_box">
           
        <!-- 정가제Free -->

	    <a href="https://product.kyobobook.co.kr/bestseller/online?period=002&amp;dsplDvsnCode=001&amp;dsplTrgtDvsnCode=004&amp;saleCmdtClstCode=01" class="btn_best_link">
        <div class="prod_best_title"><span class="text">주간베스트</span></div>
	      <div class="prod_best_text">
       
       			 국내도서 <span class="rank">1</span>위
								                 ·
  				      소설 <span class="rank">1</span>위
	         </div>
	
	   </a>
	     
  			</div>
            
       <div class="prod_review_box">
            <div class="col_review">
                <span class="review_score feel_lucky">9.6</span>
                

                <input type="number" class="form_rating" value="9.6" title="이 책의 평점" readonly />
                

                <span class="review_desc">(<span class="val">68</span>개의 리뷰)</span>
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
                            
                            <img src="https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/9791170611561.jpg"
                                 alt="당신이 누군가를 죽였다 대표 이미지"/>
                        </div>
                    </div>
                </li>
                
                
                <li class="prod_thumb_item swiper-slide">
                    <div class="blur_img_wrap">
                        <div class="blur_img_box">
                            
                            <img data-src="https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/addt/9791170611561_01.jpg"
                                 src="https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/addt/9791170611561_01.jpg"
                                 alt="당신이 누군가를 죽였다 부가 이미지1"/>
                        </div>
                        <div class="portrait_img_box">
                            
                            <img src="https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/addt/9791170611561_01.jpg"
                                 alt="당신이 누군가를 죽였다 부가 이미지1"/>
                        </div>
                    </div>
                </li>
                
                
                <li class="prod_thumb_item swiper-slide">
                    <div class="blur_img_wrap">
                        <div class="blur_img_box">
                            
                            <img data-src="https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/addt/9791170611561_02.jpg"
                                 src="https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/addt/9791170611561_02.jpg"
                                 alt="당신이 누군가를 죽였다 부가 이미지2"/>
                        </div>
                        <div class="portrait_img_box">
                            
                            <img src="https://contents.kyobobook.co.kr/sih/fit-in/458x0/pdt/addt/9791170611561_02.jpg"
                                 alt="당신이 누군가를 죽였다 부가 이미지2"/>
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
                                    당신이 누군가를 죽였다 사이즈 비교
                                    <span class="thumb_size">138x196</span>
                                </div>
                            </div>
                            <span class="unit">단위 : mm</span>
                        </div>
                    </li>
                
                
                
                
                
            </ul>
        </div>
        <div class="swiper_control_box">
            <button type="button" class="swiper-button-prev"><span class="hidden">이전</span></button>
            <div class="swiper-pagination"></div>
            <button type="button" class="swiper-button-next"><span class="hidden">다음</span></button>
        </div>
        <div class="swiper_control_floating_box">
            <button type="button" class="btn_swiper_floating prev disabled"><span class="hidden">이전</span></button>
            <button type="button" class="btn_swiper_floating next"><span class="hidden">다음</span></button>

            <button type="button" class="btn_img_zoom" data-role="btn-dialog"
                    data-target="#popImgZoom"><span class="text">크게보기</span></button>
        </div>
    </div>

    
    
    <div class="btn_wrap type_static">
        <button type="button" class="btn_xs btn_pill btn_line_gray"
                data-kbbfn='preview-item' data-kbbfn-pid="S000213800371">
            <span class="ico_preview"></span><span class="text">미리보기</span>
        </button>
        
            <button data-kbbfn='preview-item'
                    data-kbbfn-pid="E000008185791" type="button" class="btn_xs btn_pill btn_line_gray">
                <span class="ico_ebook_preview"></span><span class="text">eBook 미리보기</span>
            </button>
        
    </div>
    
    
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
                    <span class="val">17,820<span class="unit">원</span></span>
                </span>
                <span class="sale_price">
                    <s class="val">19,800<span class="unit">원</span></s>
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
                990P
                
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
            <span class="cont_title">5% 적립</span>
            <span class="cont_desc">990P</span>
        </p>
    </div>
</div>
                                
                                <div class="tooltip_info_item">
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
</div>
                                
                                <div class="tooltip_info_item">
    <div class="title_wrap title_size_xxs">
        <p class="title_heading">부가혜택 안내</p>
        
        <div class="right_area"><div class="benefit_link_box">
    <a href="#" class="btn_link"
        data-role="btn-dialog"
        data-target="#popAffiliatePoints">제휴포인트</a>
    <a href="#" class="btn_link"
        data-role="btn-dialog"
        data-target="#popBookIncomeDeduction">도서소득공제</a>
    <a href="https://www.kyobobook.co.kr/benefit" class="btn_link">쿠폰/혜택</a>
</div></div>
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
                <p class="title_heading"><span class="fc_spot">초판 한정 저자 사인&메시지 인쇄/키링 선택(매장, 바로드림 구매 시 제외)</span></p>
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
                <li class="tab_item"><a href="#scrollSpyProdReview" class="tab_link"><span class="tab_text">리뷰 <span class="num">(68)</span></span></a></li>
                
                
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
                <p class="bul_item_asterisk font_size_xxs">해외주문/바로드림/제휴사주문/업체배송건의 경우 1+1 증정상품이 발송되지 않습니다.</p>
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
        <img loading="lazy" src="https://contents.kyobobook.co.kr/sih/fit-in/814x0/dtl/illustrate/561/i9791170611561.jpg" alt="당신이 누군가를 죽였다 상세 이미지">
        
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
                        
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/category/KOR/01" class="intro_category_link">소설</a>
                            <span class="arw_category"> &gt; </span>
                        
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/category/KOR/0105" class="intro_category_link">일본소설</a>
                            <span class="arw_category"> &gt; </span>
                        
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/category/KOR/010510" class="intro_category_link">미스터리/스릴러소설</a>
                            
                        
                    
                </li>
                <li class="category_list_item">
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/KOR" class="intro_category_link">국내도서</a>
                            <span class="arw_category"> &gt; </span>
                        
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/category/KOR/01" class="intro_category_link">소설</a>
                            <span class="arw_category"> &gt; </span>
                        
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/category/KOR/0128" class="intro_category_link">장르소설</a>
                            <span class="arw_category"> &gt; </span>
                        
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/category/KOR/012807" class="intro_category_link">미스터리/스릴러소설</a>
                            
                        
                    
                </li>
                <li class="category_list_item">
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/KOR" class="intro_category_link">국내도서</a>
                            <span class="arw_category"> &gt; </span>
                        
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/category/KOR/59" class="intro_category_link">교보오리지널</a>
                            <span class="arw_category"> &gt; </span>
                        
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/category/KOR/5903" class="intro_category_link">일반</a>
                            <span class="arw_category"> &gt; </span>
                        
                    
                        
                        
                        
                            <a href="https://product.kyobobook.co.kr/category/KOR/590303" class="intro_category_link">문학</a>
                            
                        
                    
                </li>
            </ul>

            
            <div class="tag_wrap">
                
            </div>
            
        
        

        
        
        
    </div>

    
    <div class="intro_award">
        <div class="title_wrap title_size_def">
            <p class="title_heading fw_medium">수상내역/미디어추천</p>
        </div>
        <div class="auto_overflow_wrap type_text">
            <div class="auto_overflow_contents">
                <div class="auto_overflow_inner">
                    <ul class="text_award_list">
                        <li class="text_award_item">
                            <a href="https://www.kyobobook.co.kr/recommend/detail?dsplMenuNum1=1524&amp;dsplMenuNum2=1756&amp;dsplMenuNum3=1871"
                            class="text_award_link">미디어 추천도서</a>
                             &gt; 주요일간지소개도서
                             &gt; 경향신문
                            
                                >
                                2024년
                                7월
                                4주
                                선정
                            
                        </li>
                        <li class="text_award_item">
                            <a href="https://www.kyobobook.co.kr/recommend/detail?dsplMenuNum1=1524&amp;dsplMenuNum2=1756&amp;dsplMenuNum3=1878"
                            class="text_award_link">미디어 추천도서</a>
                             &gt; 주요일간지소개도서
                             &gt; 조선일보
                            
                                >
                                2024년
                                7월
                                4주
                                선정
                            
                        </li>
                    </ul>
                </div>
            </div>
            <div class="auto_overflow_footer">
                <button type="button" class="btn_more_body" data-btn-toggle>
                    <span class="text">펼치기</span><span class="ico_arw"></span>
                </button>
            </div>
        </div>
    </div>
    

    
    
    
        <div class="intro_bottom">
            <div class="info_text fw_bold">히가시노 게이고가 재현한<br />황금시대 본격 미스터리<br /><br />히가시노 게이고 101번째 작품에서 미스터리의 원점으로!</div>
            
            
            <div class="info_text">“미스터리란 어떤 소설인가? 라는 질문을 들었을 때 <br />이런 소설이다, 라고 대답할 수 있는 작품입니다.”<br /> _히가시노 게이고<br /><br />일본 최고의 베스트셀러 작가 히가시노 게이고의 최신 장편소설『당신이 누군가를 죽였다』가 북다에서 출간되었다. 작품은 장르문학계의 거장인 작가가 101번째 작품을 맞아 추리소설의 원점으로 돌아가 ‘황금시대 미스터리’의 매력을 유감없이 발휘한 걸작으로 평단과 독자의 호평을 받고 있다. 1986년 발표된 『졸업』을 시작으로 장장 38년째 이어진 히가시노 게이고 미스터리의 정수인 〈가가 형사 시리즈〉 열두 번째 작품이기도 한 신작은, 2023년 출간 즉시 일본 서점 미스터리 판매 전체 1위를 석권하며 세월이 지나도 변치 않는 시리즈의 인기를 증명했다.<br />『당신이 누군가를 죽였다』는 호화 별장지에 여름 휴가를 온 다섯 가족의 파티로 시작한다. 하지만 그날 밤, 다섯 명이 살해당하고 한 명이 다치는 사건이 벌어지고, 살아남은 사람들은 참극의 진상을 밝히기 위해 검증회를 연다. 그 자리에 장기 휴가 중이던 형사 ‘가가 교이치로’가 참석하고, 그는 사람들이 저마다 감추고 있던 비밀을 파헤치기 시작한다.<br />작품은 재미있는 본격 미스터리의 필수 요소를 몹시 정교하게 구현하고 있다. 진상을 안 이후에는 혀를 내두르며 다시 읽게 되는 교묘한 복선, 이제 알았다 싶으면 또 다른 답을 내놓는 연이은 반전, 그리고 누구도 예측할 수 없는 충격적인 결말까지. 10년 만에 돌아온 ‘가가 교이치로’ 형사가 안내하는 이 흥미진진한 미스터리 소설의 구상 배경에 대해 작가는 “시리즈 중에서도 본격 요소가 짙다고 평가받는 『둘 중 누군가가 그녀를 죽였다』와 『내가 그를 죽였다』의 계보를 잇는 작품”이라고 이야기했다. 또 “미스터리란 어떤 소설인가? 라는 질문을 들었을 때, 이런 소설이다, 라고 대답할 수 있는 작품입니다.”라고 자신 있게 신작을 소개했다.<br /><br />■ 내용 소개<br /><br />한여름 호화 별장지에서 일어난 연속 살인사건. 자수한 범인은 범행 과정에 대해 입을 다문다.<br />살아남은 사람들은 사건의 진상을 밝히고자 검증회를 열고, 그 자리에 휴가 중인 가가 교이치로 형사가 참석한다. 재구성되는 비극 속, 예측하지 못한 진실이 그 정체를 드러낸다.<br />사랑하는 가족을 잃은 건 우연일까, 필연일까.</div>
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
    <div class="round_gray_box view_type_img edition">
        <div class="prod_swiper_wrap only_title swiper-container">
            <ul class="prod_list swiper-wrapper">
            </ul>
            <div class="swiper-scrollbar"></div>
        </div>
        <div class="prod_swiper_text swiper-container">
            <ul class="prod_text_list swiper-wrapper">
            </ul>
            <div class="swiper-scrollbar"></div>
        </div>
        <div class="bottom_btn_area">
            <button type="button"
            data-kbbfn="wish-item-list"
            data-kbbfn-myrcode="001"
            data-kbbfn-nbopcode="004"
            data-kbbfn-list=".product_detail_area.product_series:last .prod_list.swiper-wrapper"
            data-kbbfn-allckeck=".product_detail_area.product_series:last #chkAllSeries02"
            class="btn_wish"><span class="ico_wish"></span><span class="hidden">찜하기</span></button>
            <button type="button"
            data-kbbfn="cart-item"
            data-kbbfn-cartList=".product_detail_area.product_series:last .prod_list.swiper-wrapper"
            data-kbbfn-cartAllCheck=".product_detail_area.product_series:last #chkAllSeries02"
            class="btn_ip btn_light_gray"><span class="text">장바구니</span></button>
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
                <a href="https://search.kyobobook.co.kr/search?keyword=히가시노 게이고&amp;chrcCode=2000110201"
                   data-author-type="저자(글)"
                   data-author-name="히가시노 게이고"
                   data-author-id="2000110201"
                   class="person_link"
                >
                    <span class="text">히가시노 게이고</span>
                </a>
                
            </h3>
            <button type="button" data-kbbfn="wish-item"
            data-kbbfn-myrcode="001"
            data-kbbfn-nbopcode="005"
            data-kbbfn-id="2000110201"
            class="btn_wish_alarm size_md"><span class="ico_wish"></span><span class="hidden">찜/알림 설정하기</span></button>
            <div class="right_area">
                <a href="https://www.kyobobook.co.kr/service/profile/information?chrcCode=2000110201"
                   class="btn_xs btn_line_gray author_info_btn"
                   data-author-id="2000110201"
                   data-author-name="히가시노 게이고"
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
                <img data-kbbfn="s3-image"
                     data-kbbfn-pid="2000110201"
                     data-kbbfn-title="히가시노 게이고"
                     data-kbbfn-img-type="author">
            </div>

            <div class="auto_overflow_wrap">
                <div class="auto_overflow_contents">
                    <div class="auto_overflow_inner">
                        <p class="info_text">(東野圭吾)<br />오늘의 일본을 대표하는 작가. 1958년 오사카 출생. 오사카 부립대학 졸업 후 엔지니어로 일하며 틈틈이 소설을 쓰다 마침내 전업 작가의 길로 들어섰다. 1985년 『방과 후』로 제31회 에도가와 란포상을 수상하며 데뷔. 1999년 『비밀』로 제52회 일본추리작가협회상, 2006년 『용의자 X의 헌신』으로 제134회 나오키상과 제6회 본격미스터리대상 소설부문상, 2012년 『나미야 잡화점의 기적』으로 제7회 중앙공론문예상, 2013년 『몽환화』로 제26회 시바타렌자부로상, 2014년 『기도의 막이 내릴 때』로 제48회 요시카와에이지 문학상을 수상했다. 그 밖의 작품으로는 『백야행』 『공허한 십자가』 『라플라스의 마녀』 『가면산장 살인사건』 『악의』 『방황하는 칼날』 『녹나무의 파수꾼』 『블랙 쇼맨과 운명의 바퀴』 등이 있다. <br />2023년 100권째 책을 출간하며 일본 내 ‘단행본 판매 누계 1억 부’를 돌파하는 전대미문의 쾌거를 거두며 일본 최고 베스트셀러 작가로서의 명성을 공고히 했다. 101번째 작품인 최신작 『당신이 누군가를 죽였다』는 장르문학의 거장인 작가가 추리소설의 원점으로 돌아가 ‘황금시대 미스터리’의 매력을 구현한 걸작으로 호평을 받았다. 오랜 세월 독자에게 가장 큰 사랑을 받아온 ‘가가 형사 시리즈’의 12번째 출간작인 본 작품은 미스터리를 읽는 즐거움, 그 정수를 선사할 것이다.</p>
                    </div>
                </div>
                <div class="auto_overflow_footer">
                    <button type="button" class="btn_more_body" data-btn-toggle><span class="text">펼치기</span><span class="ico_arw"></span></button>
                </div>
            </div>
        </div>
        
            <div class="prod_swiper_wrap swiper-container">
                <ul class="prod_list swiper-wrapper">
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000213899745"
                                 data-product-name="아름답고 위험한 이름, 비너스"
                                 data-product-code="KOR"
                                 data-index="1">
                                <a href="https://product.kyobobook.co.kr/detail/S000213899745" class="prod_link">
                                    <span class="img_box">
                                        <img
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
                                <a href="https://product.kyobobook.co.kr/detail/S000213899745"
                                   class="prod_info author_book_item"
                                   data-pid="S000213899745"
                                   data-product-name="아름답고 위험한 이름, 비너스"
                                   data-product-code="KOR"
                                   data-index="1">
                                    <span class="prod_name">아름답고 위험한 이름, 비너스</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000213747922"
                                 data-product-name="녹나무의 파수꾼(무선제본특별판)"
                                 data-product-code="KOR"
                                 data-index="2">
                                <a href="https://product.kyobobook.co.kr/detail/S000213747922" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000213747922"
                                            data-kbbfn-bid="9791138483650"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000213747922"
                                   class="prod_info author_book_item"
                                   data-pid="S000213747922"
                                   data-product-name="녹나무의 파수꾼(무선제본특별판)"
                                   data-product-code="KOR"
                                   data-index="2">
                                    <span class="prod_name">녹나무의 파수꾼(무선제본특별판)</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000213770019"
                                 data-product-name="추리소설가의 살인사건"
                                 data-product-code="KOR"
                                 data-index="3">
                                <a href="https://product.kyobobook.co.kr/detail/S000213770019" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000213770019"
                                            data-kbbfn-bid="9791138483995"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000213770019"
                                   class="prod_info author_book_item"
                                   data-pid="S000213770019"
                                   data-product-name="추리소설가의 살인사건"
                                   data-product-code="KOR"
                                   data-index="3">
                                    <span class="prod_name">추리소설가의 살인사건</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000213641159"
                                 data-product-name="마녀와의 7일"
                                 data-product-code="KOR"
                                 data-index="4">
                                <a href="https://product.kyobobook.co.kr/detail/S000213641159" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000213641159"
                                            data-kbbfn-bid="9791167902573"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000213641159"
                                   class="prod_info author_book_item"
                                   data-pid="S000213641159"
                                   data-product-name="마녀와의 7일"
                                   data-product-code="KOR"
                                   data-index="4">
                                    <span class="prod_name">마녀와의 7일</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000213285641"
                                 data-product-name="녹나무의 여신(양장본 Hardcover)"
                                 data-product-code="KOR"
                                 data-index="5">
                                <a href="https://product.kyobobook.co.kr/detail/S000213285641" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000213285641"
                                            data-kbbfn-bid="9791138483049"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000213285641"
                                   class="prod_info author_book_item"
                                   data-pid="S000213285641"
                                   data-product-name="녹나무의 여신(양장본 Hardcover)"
                                   data-product-code="KOR"
                                   data-index="5">
                                    <span class="prod_name">녹나무의 여신(양장본 Hardcover)</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000212321887"
                                 data-product-name="히가시노 게이고 설산 시리즈(문고판 세트)"
                                 data-product-code="KOR"
                                 data-index="6">
                                <a href="https://product.kyobobook.co.kr/detail/S000212321887" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000212321887"
                                            data-kbbfn-bid="9791138482189"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000212321887"
                                   class="prod_info author_book_item"
                                   data-pid="S000212321887"
                                   data-product-name="히가시노 게이고 설산 시리즈(문고판 세트)"
                                   data-product-code="KOR"
                                   data-index="6">
                                    <span class="prod_name">히가시노 게이고 설산 시리즈(문고판 세트)</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000212576310"
                                 data-product-name="블랙 쇼맨과 운명의 바퀴(양장본 Hardcover)"
                                 data-product-code="KOR"
                                 data-index="7">
                                <a href="https://product.kyobobook.co.kr/detail/S000212576310" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000212576310"
                                            data-kbbfn-bid="9788925575360"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000212576310"
                                   class="prod_info author_book_item"
                                   data-pid="S000212576310"
                                   data-product-name="블랙 쇼맨과 운명의 바퀴(양장본 Hardcover)"
                                   data-product-code="KOR"
                                   data-index="7">
                                    <span class="prod_name">블랙 쇼맨과 운명의 바퀴(양장본 Hardcover)</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000212227153"
                                 data-product-name="금단의 마술(양장본 Hardcover)"
                                 data-product-code="KOR"
                                 data-index="8">
                                <a href="https://product.kyobobook.co.kr/detail/S000212227153" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000212227153"
                                            data-kbbfn-bid="9791192483207"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000212227153"
                                   class="prod_info author_book_item"
                                   data-pid="S000212227153"
                                   data-product-name="금단의 마술(양장본 Hardcover)"
                                   data-product-code="KOR"
                                   data-index="8">
                                    <span class="prod_name">금단의 마술(양장본 Hardcover)</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000208590927"
                                 data-product-name="레이크사이드(양장본 Hardcover)"
                                 data-product-code="KOR"
                                 data-index="9">
                                <a href="https://product.kyobobook.co.kr/detail/S000208590927" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000208590927"
                                            data-kbbfn-bid="9791171240593"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000208590927"
                                   class="prod_info author_book_item"
                                   data-pid="S000208590927"
                                   data-product-name="레이크사이드(양장본 Hardcover)"
                                   data-product-code="KOR"
                                   data-index="9">
                                    <span class="prod_name">레이크사이드(양장본 Hardcover)</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000203244661"
                                 data-product-name="눈에 갇힌 외딴 산장에서"
                                 data-product-code="KOR"
                                 data-index="10">
                                <a href="https://product.kyobobook.co.kr/detail/S000203244661" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000203244661"
                                            data-kbbfn-bid="9791192483191"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000203244661"
                                   class="prod_info author_book_item"
                                   data-pid="S000203244661"
                                   data-product-name="눈에 갇힌 외딴 산장에서"
                                   data-product-code="KOR"
                                   data-index="10">
                                    <span class="prod_name">눈에 갇힌 외딴 산장에서</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    
                    <li class="prod_item swiper-slide prod_more_item">
                        <a href="https://www.kyobobook.co.kr/service/profile/product?chrcCode=2000110201" class="btn_more_plus"><span class="text">모두보기</span></a>
                    </li>
                </ul>
                <div class="swiper-scrollbar"></div>
            </div>
        
    </div>

    <div class="round_gray_box">
        <div class="title_wrap title_size_def">
            <h3 class="title_heading">
                <span class="title_prefix">번역</span>
                <a href="https://search.kyobobook.co.kr/search?keyword=최고은&amp;chrcCode=1114184403"
                   data-author-type="번역"
                   data-author-name="최고은"
                   data-author-id="1114184403"
                   class="person_link"
                >
                    <span class="text">최고은</span>
                </a>
                
            </h3>
            <button type="button" data-kbbfn="wish-item"
            data-kbbfn-myrcode="001"
            data-kbbfn-nbopcode="005"
            data-kbbfn-id="1114184403"
            class="btn_wish_alarm size_md"><span class="ico_wish"></span><span class="hidden">찜/알림 설정하기</span></button>
            <div class="right_area">
                <a href="https://www.kyobobook.co.kr/service/profile/information?chrcCode=1114184403"
                   class="btn_xs btn_line_gray author_info_btn"
                   data-author-id="1114184403"
                   data-author-name="최고은"
                   data-author-type="번역">
                    <span class="ico_write_info"></span>
                    <span class="text">인물정보</span>
                </a>
            </div>
        </div>

        <div class="tag_wrap type_white">
            
                <!-- 국내인물일 경우 -->
                
                    
                        <a href="https://www.kyobobook.co.kr/service/profile/korean?chrcClstCode=12303" class="tag">번역가/통역사＞일본어</a>
                    
                
                <!-- 외국인물일 경우-->
                
            
        </div>
        <div class="writer_info_box">
            
            

            <div class="auto_overflow_wrap">
                <div class="auto_overflow_contents">
                    <div class="auto_overflow_inner">
                        <p class="info_text">도쿄대학교 대학원 총합문화연구과에서 일본 전후 문학을 중심으로 공부하면서 전문 번역가로도 활동하고 있다. 옮긴 책으로 히가시노 게이고 『블랙 쇼맨과 이름 없는 마을의 살인』, 무라타 사야카 『소멸세계』, 『지구별 인간』, 요네자와 호노부 『추상오단장』, 미카미 엔 『비블리아 고서당 사건수첩』, 요코야마 히데오 『빛의 현관』 등 다수가 있다.</p>
                    </div>
                </div>
                <div class="auto_overflow_footer">
                    <button type="button" class="btn_more_body" data-btn-toggle><span class="text">펼치기</span><span class="ico_arw"></span></button>
                </div>
            </div>
        </div>
        
            <div class="prod_swiper_wrap swiper-container">
                <ul class="prod_list swiper-wrapper">
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000213913560"
                                 data-product-name="심장의 아이(큰글자도서)"
                                 data-product-code="KOR"
                                 data-index="1">
                                <a href="https://product.kyobobook.co.kr/detail/S000213913560" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000213913560"
                                            data-kbbfn-bid="9791130654652"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000213913560"
                                   class="prod_info author_book_item"
                                   data-pid="S000213913560"
                                   data-product-name="심장의 아이(큰글자도서)"
                                   data-product-code="KOR"
                                   data-index="1">
                                    <span class="prod_name">심장의 아이(큰글자도서)</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000213383189"
                                 data-product-name="다자이 오사무×청춘"
                                 data-product-code="KOR"
                                 data-index="2">
                                <a href="https://product.kyobobook.co.kr/detail/S000213383189" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000213383189"
                                            data-kbbfn-bid="9791170611387"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000213383189"
                                   class="prod_info author_book_item"
                                   data-pid="S000213383189"
                                   data-product-name="다자이 오사무×청춘"
                                   data-product-code="KOR"
                                   data-index="2">
                                    <span class="prod_name">다자이 오사무×청춘</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000213383188"
                                 data-product-name="아쿠타가와 류노스케X다자이 오사무X청춘"
                                 data-product-code="KOR"
                                 data-index="3">
                                <a href="https://product.kyobobook.co.kr/detail/S000213383188" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000213383188"
                                            data-kbbfn-bid="9791170611400"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000213383188"
                                   class="prod_info author_book_item"
                                   data-pid="S000213383188"
                                   data-product-name="아쿠타가와 류노스케X다자이 오사무X청춘"
                                   data-product-code="KOR"
                                   data-index="3">
                                    <span class="prod_name">아쿠타가와 류노스케X다자이 오사무X청춘</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000213383190"
                                 data-product-name="아쿠타가와 류노스케X청춘"
                                 data-product-code="KOR"
                                 data-index="4">
                                <a href="https://product.kyobobook.co.kr/detail/S000213383190" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000213383190"
                                            data-kbbfn-bid="9791170611370"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000213383190"
                                   class="prod_info author_book_item"
                                   data-pid="S000213383190"
                                   data-product-name="아쿠타가와 류노스케X청춘"
                                   data-product-code="KOR"
                                   data-index="4">
                                    <span class="prod_name">아쿠타가와 류노스케X청춘</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000212731565"
                                 data-product-name="덧없는 양들의 축연(양장본 Hardcover)"
                                 data-product-code="KOR"
                                 data-index="5">
                                <a href="https://product.kyobobook.co.kr/detail/S000212731565" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000212731565"
                                            data-kbbfn-bid="9788954697798"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000212731565"
                                   class="prod_info author_book_item"
                                   data-pid="S000212731565"
                                   data-product-name="덧없는 양들의 축연(양장본 Hardcover)"
                                   data-product-code="KOR"
                                   data-index="5">
                                    <span class="prod_name">덧없는 양들의 축연(양장본 Hardcover)</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000212676498"
                                 data-product-name="심장의 아이"
                                 data-product-code="KOR"
                                 data-index="6">
                                <a href="https://product.kyobobook.co.kr/detail/S000212676498" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000212676498"
                                            data-kbbfn-bid="9791130650913"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000212676498"
                                   class="prod_info author_book_item"
                                   data-pid="S000212676498"
                                   data-product-name="심장의 아이"
                                   data-product-code="KOR"
                                   data-index="6">
                                    <span class="prod_name">심장의 아이</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000212576310"
                                 data-product-name="블랙 쇼맨과 운명의 바퀴(양장본 Hardcover)"
                                 data-product-code="KOR"
                                 data-index="7">
                                <a href="https://product.kyobobook.co.kr/detail/S000212576310" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000212576310"
                                            data-kbbfn-bid="9788925575360"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000212576310"
                                   class="prod_info author_book_item"
                                   data-pid="S000212576310"
                                   data-product-name="블랙 쇼맨과 운명의 바퀴(양장본 Hardcover)"
                                   data-product-code="KOR"
                                   data-index="7">
                                    <span class="prod_name">블랙 쇼맨과 운명의 바퀴(양장본 Hardcover)</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000211623919"
                                 data-product-name="화: 재앙의 책"
                                 data-product-code="KOR"
                                 data-index="8">
                                <a href="https://product.kyobobook.co.kr/detail/S000211623919" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000211623919"
                                            data-kbbfn-bid="9791171252381"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000211623919"
                                   class="prod_info author_book_item"
                                   data-pid="S000211623919"
                                   data-product-name="화: 재앙의 책"
                                   data-product-code="KOR"
                                   data-index="8">
                                    <span class="prod_name">화: 재앙의 책</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000210922929"
                                 data-product-name="이 책을 훔치는 자는"
                                 data-product-code="KOR"
                                 data-index="9">
                                <a href="https://product.kyobobook.co.kr/detail/S000210922929" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000210922929"
                                            data-kbbfn-bid="9788934954392"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000210922929"
                                   class="prod_info author_book_item"
                                   data-pid="S000210922929"
                                   data-product-name="이 책을 훔치는 자는"
                                   data-product-code="KOR"
                                   data-index="9">
                                    <span class="prod_name">이 책을 훔치는 자는</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class="prod_item swiper-slide">
                        <div class="prod_area">
                            <div class="prod_thumb_box author_book_item"
                                 data-pid="S000203377393"
                                 data-product-name="추상오단장"
                                 data-product-code="KOR"
                                 data-index="10">
                                <a href="https://product.kyobobook.co.kr/detail/S000203377393" class="prod_link">
                                    <span class="img_box">
                                        <img
                                            data-kbbfn="s3-image"
                                            data-kbbfn-pid="S000203377393"
                                            data-kbbfn-bid="9788954694407"
                                            data-kbbfn-type="KOR"
                                            data-kbbfn-adult="0"
                                            data-kbbfn-size="200x0" />
                                    </span>
                                </a>
                            </div>
                            <div class="prod_info_box">
                                <a href="https://product.kyobobook.co.kr/detail/S000203377393"
                                   class="prod_info author_book_item"
                                   data-pid="S000203377393"
                                   data-product-name="추상오단장"
                                   data-product-code="KOR"
                                   data-index="10">
                                    <span class="prod_name">추상오단장</span>
                                </a>
                            </div>
                        </div>
                    </li>
                    
                    <li class="prod_item swiper-slide prod_more_item">
                        <a href="https://www.kyobobook.co.kr/service/profile/product?chrcCode=1114184403" class="btn_more_plus"><span class="text">모두보기</span></a>
                    </li>
                </ul>
                <div class="swiper-scrollbar"></div>
            </div>
        
    </div>

    
</div>

<div class="product_detail_area book_contents">
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
</div>



<div class="product_detail_area book_recommend">
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
</div>



<div class="product_detail_area book_inside">
    <div class="title_wrap title_size_md">
        <h2 class="title_heading">책 속으로</h2>
    </div>
    <div class="auto_overflow_wrap type_text">
        <div class="auto_overflow_contents">
            <div class="auto_overflow_inner">
                <p class="info_text">인간이란 어차피 이런 생물이다. 겉으로 하는 행동과 속으로 생각하는 건 전혀 다르다. 겉과 속이 다른 게 보통이다.<br />그 여자도 그렇다. 시야 한구석에 누군가의 모습이 들어왔다. 그 정체를 아는 건 나뿐이다. 물론 본인에게 그 사실을 말할 생각은 없다. 독침은 숨기고 있어야 무기니까. _39쪽<br /><br />수사관이 무슨 질문을 해도 상상에 맡기겠다는 대답뿐, 사형당하는 게 목적이니 죽일 사람은 누구든 상관없었다, 그냥 눈에 띈 사람을 찌르려고 했고 실제로 그랬을 뿐이지 어떤 타이밍에 누구를 찔렀는지 이제 와서 설명할 수 없다……. 본인의 변명을 요약하면 이랬다.<br />가가 씨, 하고 도키코가 운을 뗐다.<br />“이런 케이스는 드문가요? 범인이 범행을 인정했는데도 자세한 내용을 진술하지 않는 일이.”_84쪽<br /><br />봉투에서 편지를 꺼냈다. 이 역시 호텔의 편지지였다. 그리고 거기에는 짧은 한 줄이 인쇄되어 있었다.<br />당신이 누군가를 죽였다._103쪽<br /><br />“알겠습니다. 여러분이 그렇게까지 말씀하시니 제가 하겠습니다. 하지만 조건이 하나 있습니다.” 그는 집게손가락을 들고 천천히 실내를 둘러보았다. “질문에는 솔직히 대답한다, 즉 거짓말을 하지 말아달라는 뜻입니다. 답하기 싫으시면 그렇게 말씀해 주십시오. 조금이라도 거짓이 섞이면 진상 규명은 멀어집니다. 그 점을 결코 잊지 마시기를 부탁드립니다.”_117쪽<br /><br /> “가가 씨 말이에요. 아주 능숙하게 진행하시네요. 역시 경시청 형사님이에요.”<br /> “저도 그렇게 생각해요.”<br /> “그분이라면 진상을 밝혀낼 수 있을지도 몰라요. 애초에…….” 거울에 비친 사쿠라기 지즈루의 눈빛이 번득인 것 같았다. “그게 모두를 위한 일인지는 모르겠지만요.”<br /> “네?” 하루나는 놀라서 눈을 깜빡였다. “그게 무슨 말씀인가요?”<br /> “후후.” 사쿠라기 지즈루는 의미심장한 웃음을 흘렸다. “이상한 소리를 했네요. 미안해요, 부디 잊어줘요.” _143쪽<br /><br />“어쩌면 앞으로도 더 많은 사실이 밝혀질지도 몰라.”<br />“더 많은 사실요?”<br />“진상으로 이어지는 중요한 일들 말이야. 만일 누군가가 뭔가를 숨기고 있고, 그게 사건에 관련된 일이라면 가가 씨는 절대로 놓치지 않아. 잘 기억해 둬. 그 사람에게 거짓말은 안 통해.”_172~173쪽<br /><br />“형사에게는 최고의 칭찬이군요. 하지만 과대평가일 가능성도 있습니다. 지금으로서는 아무것도 간파하지 못했으니까요. 하지만 이것만큼은 말할 수 있습니다. 누군가가 분명히 거짓말을 하고 있습니다. 게다가 한두 명이 아닐지도 모릅니다.” _250쪽</p>
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
                <p class="info_text">교묘한 복선을 파헤치는 예리한 추리<br />연이은 반전 끝에 도달한 충격적 진실<br /><br />사랑하는 가족을 잃은 건 우연일까, 필연일까<br /><br />부유한 네 가족이 여름 휴가를 보내기 위해 한적한 호화 별장지에 모인다. 그리고 연례행사인 우아한 바비큐 파티를 즐긴 그날 밤, 파티 참석자들 중 다섯 명이 살해당하고 한 명이 다치는 충격적인 사건이 벌어진다. 범인은 금방 자수했지만, 그저 사형을 당하고 싶어 무차별 살인을 했다는 자백뿐, 하룻밤 사이 그 많은 사람을 살해한 구체적인 방법에 대해서는 입을 열지 않는다. 범인이 이대로 진술을 거부한 채 바람대로 사형당하면, 진상은 영원히 알 수 없게 된다. 유족들은 가족이 어떻게 살해당했는지 알고자, 다시 한번 한자리에 모여 그날의 사건을 규명하는 ‘검증회’를 열기로 한다.<br /><br />사건 당사자가 아닌 사람도 도움이 된다면 데려와도 좋다는 조건의 검증회. 사건 당일, 유족 중 한 명은 경시청 수사1과 엘리트 경찰인 ‘가가 교이치로’ 형사와 동행한다. 검증회의 사회를 맡게 된 가가는 “조금이라도 거짓이 섞이면 진상 규명은 멀어”지니, “거짓말을 하지 말아달라”고 부탁한다. 하지만 수월하게 진행되는 듯하던 검증회는, 섬뜩한 메시지가 담긴 한 통의 편지가 공개되며 혼란에 휩싸인다. 검증회를 통해 재구성되는 그 밤의 비극. 거짓말 속에 가려진 진실은 무엇일까.<br /><br />“이 작품에서 가장 중요한 것은 ‘누군가’이다.”<br /><br />작가는 출간 기념 서면 인터뷰에서 『당신이 누군가를 죽였다』를 집필할 때 가장 공들인 부분에 대해 “등장인물들을 장기말이 아니라 피가 흐르는 인간으로 묘사하는 데 힘을 쏟았습니다.”라고 밝혔다. 그의 의도대로 작품에 등장하는 열다섯 명의 인물들은 한 명 한 명이 특별한 개성으로 돋보이며, 소설은 매 순간 살아 숨 쉬는 인간의 이야기를 바로 옆에서 보는 듯 생생한 현장감이 가득하다.<br />쉽사리 풀리지 않는 어려운 수수께끼가 존재하고, 그 진상을 파헤쳐 규명하는 것에 중점을 둔 본격 미스터리 장르의 작품이지만 작가가 구현한 입체적인 등장인물들로 인해, 독자는 자연스럽게 인물들의 관계와 사연을 따라 이야기를 읽게 된다. 또한 2019년, 전직 농림수산성 사무차관이 은둔형 외톨이 아들의 폭력을 견디지 못하고 아들을 죽이고 자수한 존속살해사건을 작품 일부의 모티브로 삼으며, 독자에게 시대적 화두를 던지는 ‘사회파’ 요소 역시 놓치지 않고 담고 있다. 본격 미스터리의 즐거움인 수준 높은 수수께끼 풀이에 집중하면서도 그 틀을 이루는 배경과 인물들은 철저히 ‘현실’에 기반해, 단순한 퍼즐 풀이가 아닌 현실적인 긴장감을 더해 이야기에 몰입하게 만드는 것이다.<br />장경현 평론가는 작품에 대해 “끝까지 읽고 나서 되새겨 보면 이들이 한 말들이 새로운 의미로 다가올 것이다. 그만큼 히가시노 게이고는 인물들 하나하나에 선함과 악함 모두를 설득력 있게 공들여 새겨 넣은 것이다. 그렇다, 이 작품에서 가장 중요한 것은 ‘누군가’이다.”라는 평을 남겼다. “피가 흐르는 인간”이기에 예측할 수 없는 인물들의 내면과 이중 삼중으로 교묘하게 숨겨진 진실들이, 교묘한 복선, 거듭되는 반전과 함께 작품을 압도적인 차원의 미스터리로 완성시킨다.<br /><br />‘가가 형사’의 화려한 귀환!<br />처음부터 끝까지 재미있는 궁극의 미스터리<br /><br />〈가가 형사 시리즈〉는 히가시노 게이고의 작가 인생 대부분을 함께하며 38년간 단행본 누적 판매 1300만 부를 돌파한 대표 인기 시리즈다. 그만큼 오랜 세월 독자의 열렬한 지지와 사랑을 받고, 작가의 대표작으로 자리매김한 것은 〈가가 형사 시리즈〉가 전통적인 명탐정물의 재미에 더해 등장인물들의 애달픈 서사로 특별한 울림을 주는 ‘히가시노 게이고표 미스터리’의 매력을 가장 충실하게 선보였기 때문이다. 시리즈의 번외작으로 정의되는 『희망의 끈』을 제외하면, 『기도의 막이 내릴 때』 이후 10년 만에 출간한 이번 신작 『당신이 누군가를 죽였다』 역시 가슴 울리는 인물들의 서사와 한층 더 예리하고 밀도 높은 미스터리를 선보이며 시리즈의 기존 팬은 물론 일반 미스터리 독자도 함께 열광시켰다. 미스터리를 사랑하는 독자라면, 작품의 첫 장을 펼치는 순간부터 “최근 10년 히가시노 작품 중 틀림없는 최고 걸작”이라는 센가이 아키유키 평론가의 말이 과언이 아님을 알 수 있을 것이다.</p>
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
                    <td>9791170611561</td>
                </tr>
                <tr>
                    <th scope="row">
                        발행(출시)일자
                    </th>
                    <td>
                        2024년 07월 23일
                        
                    </td>
                </tr>
                
                <tr>
                    <th scope="row">쪽수</th>
                    <td>432쪽</td>
                </tr>
                <tr>
                    <th scope="row">크기</th>
                    <td>
                        <div class="btn_text_box">
                            <span class="text">
                                138 * 196
                                * 38
                                mm
                                / 665 g
                            </span>
                            <button type="button" class="btn_xxs btn_line_gray" data-role="btn-dialog" data-target="#popBookSizeInfo"><span class="text">판형알림</span><span class="ico_arw"></span></button>
                        </div>
                    </td>
                </tr>
                
                
                
                <tr>
                    <th scope="row">원서명/저자명</th>
                    <td colspan="3">あなたが誰かを殺した/東野圭吾</td>
                </tr>
                
            </tbody>
        </table>
    </div>
</div>

   </section>


            <section id="scrollSpyProdReview" class="tab_content sps" data-add-offset="73" data-height-observe>
<!-- 클로버 리뷰 작성하기 6700~6813 -->


<!-- -------------------------------------- -->

<div class="product_detail_area banner_free">
    <!-- <a href="#"><img src="/assets/common/temporary/banner_free.png" alt="" /></a> -->
    <a href="https://event.kyobobook.co.kr/detail/208746">
        <img src="https://contents.kyobobook.co.kr/pmtn/2023/general/230427_readlog/detail_banner.jpg" alt="리드로그(ReadLog)">
    </a>
</div>

<div class="product_detail_area killing_part">
    <div class="title_wrap title_size_md has_btn">
        <p class="title_heading">문장수집</p>
        
        <div class="tooltip_wrap">
            <button type="button" class="btn_tooltip" data-btn-toggle=""><span class="ico_info"></span><span
                    class="hidden">툴팁열기</span></button>
            <div class="tooltip_inner">
                <div class="tooltip_header">
                    <div class="tooltip_head_title">문장수집 안내</div>
                </div>
                <div class="tooltip_contents">
                    <div class="tooltip_desc">문장수집은 고객님들이 직접 선정한 책의 좋은 문장을 보여주는 교보문고의 새로운 서비스입니다. 마음을 두드린 문장들을
                        기록하고 좋은 글귀들은 "좋아요“ 하여 모아보세요. 도서 문장과 무관한 내용 등록 시 별도 통보 없이 삭제될 수 있습니다.</div>
                    <div class="tooltip_sub_title">리워드 안내</div>
                    <div class="tooltip_desc">
                        구매 후 90일 이내에 문장수집 작성 시 e교환권 100원을 적립해드립니다.
                        <br />e교환권은 적립 일로부터 180일 동안 사용 가능합니다. 리워드는 작성 후 다음 날 제공되며, 발송 전 작성 시 발송 완료 후 익일 제공됩니다.
                        <br />리워드는 한 상품에 최초 1회만 제공됩니다.
                        <br />주문취소/반품/절판/품절 시 리워드 대상에서 제외됩니다.
                    </div>
                </div>
                <button type="button" class="btn_tooltip_close"><span class="hidden">툴팁닫기</span></button>
            </div>
        </div>
        
        <div class="right_area">
            <p class="bul_item_asterisk font_size_xxs">구매 후 리뷰 작성 시, e교환권 100원 적립</p>
            <button type="button" class="btn_sm btn_line_gray"><span class="text">내 독서기록</span></button>
            <button type="button"
                class="btn_sm btn_primary"
                data-target="#popKillingPartEdit"
                data-kbbfn="ui-pop-collect-sentence"
                data-kbbfn-title="당신이 누군가를 죽였다"
                data-kbbfn-bid="9791170611561"
                data-kbbfn-dvsnCode="KOR"
                >
               <!-- th:data-kbbfn-detail-picture="${detailPicture}" -->
            <span class="ico_review"></span><span class="text">문장수집 작성</span></button>
        </div>
    </div>
    <div class="killing_part_contents"
        data-kbbfn="ui-module"
        data-kbbfn-name="collect-sentence"
        data-kbbfn-type="prod"
        data-kbbfn-sort="002"
        data-kbbfn-per="2"
        data-kbbfn-list=".killing_part_contents"
        data-kbbfn-pid="S000213800371"
        data-kbbfn-root=".product_detail_area.killing_part"
        data-kbbfn-popup="#popKillingPartEdit"
        >

    </div>
    <div class="pagination"></div>
    <div class="no_data type_gray size_sm">
        <div class="no_data_desc">이 책의 첫 기록을 남겨주세요</div>
    </div>
    
    
</div>


            </section>
            
            <!-- 도서-기프트 교차 추천 테스트 구축 : 함께 구매한 상품 -->
<div class="product_detail_area product_related_02"> <!-- 211210 수정 클래스 수정 / .product_with_this > .product_related --><!-- 도서-기프트 교차 추천 테스트 구축 : "product_related_02" class 추가 -->
    <div class="title_wrap title_size_md">
        <h4 class="title_heading">핫트랙스 베스트 추천</h4>
    </div>
    <div class="round_gray_box">
        <!-- 수정 220107 전시템플릿 가이드 작업으로 상품영역 현행화 -->
        <div class="prod_swiper_wrap swiper-container">
            <ul class="recommend_prod_item swiper-wrapper">
            </ul>
            <div class="swiper-scrollbar"></div>
        </div>
        <!-- //수정 220107 전시템플릿 가이드 작업으로 상품영역 현행화 -->
    </div>
</div>
<!-- //도서-기프트 교차 추천 테스트 구축 : 함께 구매한 상품 -->

            
            

            
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
                    <span class="val">17,820</span>
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

    
    

    
        
        
<!-- 윙배너 -->
<section class="fly_menu_wrapper sps" id="fly_wing_banner">
    <div class="fly_menu_inner">
        <a href="javascript:void(0)" class="fly_menu_banner" onclick="ga360.GA_Event('click_공통_PC', '사이드바', '', '배너', '');"><img></a>

        <div class="fly_event_area">
            <a href="javascript:void(0)" class="fly_menu_link" onclick="ga360.GA_Event('click_공통_PC', '사이드바', '', '이벤트', '');">이벤트</a>
            <div class="fly_event_banner">
                <div class="swiper-container">
                    <ul class="swiper-wrapper">
                        
                    </ul>
                </div>
                <div class="swiper_control_box">
                    <button type="button" class="swiper-button-prev"><span class="hidden">이전</span></button>
                    <div class="swiper-pagination"></div>
                    <button type="button" class="swiper-button-next"><span class="hidden">다음</span></button>
                </div>
            </div>
        </div>

        <div class="fly_link_box">
            <a id="wing_coupon" href="javascript:void(0)" class="fly_menu_link" onclick="ga360.GA_Event('click_공통_PC', '사이드바', '', '쿠폰/혜택', '');">쿠폰/혜택</a>
        </div>
    </div>
</section>
<!-- // 윙배너 -->


        
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
                        
                        
                        
                        <span class="prod_title">당신이 누군가를 죽였다</span>
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


    



</body>
</html>