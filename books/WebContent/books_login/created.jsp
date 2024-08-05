<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
    request.setCharacterEncoding("UTF-8");
    String cp = request.getContextPath();

%>

<!DOCTYPE html>
<html lang="ko" data-view="ink" data-service="member">
<head>

<style>
.error-message {
	color: red;
	font-size: 0.875em;
	display: block;
	margin-top: 5px;
}
</style>

<style>
.term_content {
	display: none; /* 기본적으로 숨김 */
	margin-top: 10px;
	padding: 10px;
	border: 1px solid #ddd;
	border-radius: 4px;
	background-color: #f9f9f9;
}

.term_link {
	color: #007bff;
	text-decoration: none;
}

.term_link:hover {
	text-decoration: underline;
}
</style>
<style>
.lyrics {
	overflow: visible;
}
</style>


<style>
.error-message {
	color: red;
	font-size: 0.875em;
	display: block;
	margin-top: 5px;
}

.term_content {
	display: none;
	margin-top: 10px;
	padding: 10px;
	border: 1px solid #ddd;
	border-radius: 4px;
	background-color: #f9f9f9;
}

.term_link {
	color: #007bff;
	text-decoration: none;
}

.term_link:hover {
	text-decoration: underline;
}
</style>




<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>교보문고</title>

<link rel="stylesheet" type="text/css" href="webcontent/create/logo.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&family=Roboto:wght@400;500;700&display=swap" />
<link rel="stylesheet"
	href="https://contents.kyobobook.co.kr/resources/vendors/star-rating/css/star-rating.min.css" />
<link rel="stylesheet"
	href="https://contents.kyobobook.co.kr/resources/vendors/swiper/v4/swiper.min.css" />
<link rel="stylesheet"
	href="https://contents.kyobobook.co.kr/resources/vendors/simplebar/5.3.3/simplebar.min.css" />
<link rel="stylesheet"
	href="https://contents.kyobobook.co.kr/resources/fo/css/loading.css" />
<link rel="stylesheet" type="text/css"
	href="https://contents.kyobobook.co.kr/resources/fo/css/style_ink.css?t=2472914489"
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
	src="https://contents.kyobobook.co.kr/resources/fo/js/kbb-loading.js?t=2472914489"></script>
<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/fo/js/kbbjs-loader-v2.js?t=2472914489"></script>
<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.js?t=2472914489"
	data-name="kbb.js"></script>
<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/lib/kbb-js/kbb.shared.js?t=2472914489"></script>
<script type="text/javascript"
	src="https://contents.kyobobook.co.kr/resources/fo/js/search/kyobo_search_auto.js?t=2472914489"></script>
<link rel="stylesheet"
	href="https://contents.kyobobook.co.kr/resources/fo/css/member_ink.css"
	data-name="local-common-css">
<script src="/assets/js/vars.js"></script>
<script src="/assets/js/init.js"></script>
<script type="text/javascript">
    
 

   
    function sendIt() {
        var f = document.myForm;
        
        
        
        var userId = f.userId.value.trim();
        var userIdPattern = /^[a-z0-9]{5,50}$|^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/;

        // 초기화
        document.getElementById('userIdError').textContent = '';
        
        if (!userId) {
            document.getElementById('userIdError').textContent = "아이디를 입력하세요.";
            f.userId.focus();
            return false;
        } else if (!userIdPattern.test(userId)) {
            document.getElementById('userIdError').textContent = "아이디는 5~50자의 영문 소문자(숫자 조합 가능) 또는 이메일 형식이어야 합니다.";
            f.userId.focus();
            return false;
        }
        f.userId.value = userId;
        
        var userPwd = f.userPwd.value;
        var userPwd2 = f.userPwd2.value;

        // 비밀번호 필드 에러 초기화
        document.getElementById('userPwdError').textContent = '';
        document.getElementById('userPwd2Error').textContent = '';

        if (!userPwd || !userPwd2) {
            if (!userPwd) {
                document.getElementById('userPwdError').textContent = "비밀번호를 입력하세요";
                f.userPwd.focus();
            } else {
                document.getElementById('userPwd2Error').textContent = "비밀번호를 다시 한번 입력하세요";
                f.userPwd2.focus();
            }
            return false;
        }
        
        var pwdPattern1 = /^(?=.*[a-zA-Z])(?=.*[0-9])(?=.*[!@#$%^&*()_\-+={}[\]:;"'<>,.?/]).{8,}$/;
        var pwdPattern2 = /^(?=.*[a-zA-Z])(?=.*[0-9]).{10,}$|^(?=.*[a-zA-Z])(?=.*[!@#$%^&*()_\-+={}[\]:;"'<>,.?/]).{10,}$|^(?=.*[0-9])(?=.*[!@#$%^&*()_\-+={}[\]:;"'<>,.?/]).{10,}$/;
        if (!pwdPattern1.test(userPwd) && !pwdPattern2.test(userPwd)) {
            document.getElementById('userPwdError').textContent = "비밀번호는 영문, 숫자, 특수문자 3가지 조합으로 8자리 이상 또는 2가지 조합으로 10자리 이상이어야 합니다.";
            f.userPwd.focus();
            return false;
        }
        if (userPwd != userPwd2) {
            document.getElementById('userPwd2Error').textContent = "비밀번호가 일치하지 않습니다. 다시 입력해주세요.";
            f.userPwd.focus();
            return false;
        }
        f.userPwd.value = userPwd;
        
        var userName = f.userName.value.trim();
        // 이름 필드 에러 초기화
        document.getElementById('userNameError').textContent = '';

        if (!userName) {
            document.getElementById('userNameError').textContent = "이름을 입력하세요.";
            f.userName.focus();
            return false;
        }
        f.userName.value = userName;

        
        //닉네임
         var userNick = f.userNick.value.trim();
        // 닉네임 필드 에러 초기화
        document.getElementById('userNickError').textContent = '';

        if (!userNick) {
            document.getElementById('userNickError').textContent = "닉네임을 입력하세요.";
            f.userNick.focus(userIdPattern.Test);
            return false;
        }
        f.userNick.value = userNick;
        
        
        
         // 이메일
            var userEmail = f.userEmail.value.trim();
            var emailPattern = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,6}$/;
            
            document.getElementById('userEmailError').textContent = '';

            if (!userEmail) {
                document.getElementById('userEmailError').textContent = "이메일을 입력하세요.";
                f.userEmail.focus();
                return false;
            } else if (!emailPattern.test(userEmail)) {
                document.getElementById('userEmailError').textContent = "이메일을 형식에 맞게 입력해주세요.";
                f.userEmail.focus();
                return false;
            }
            f.userEmail.value = userEmail;

        
        var userTel = f.userTel.value.trim();
        // 휴대폰 번호 필드 에러 초기화
        document.getElementById('userTelError').textContent = '';

        if (!userTel) {
            document.getElementById('userTelError').textContent = "휴대폰번호를 입력하세요.";
            f.userTel.focus();
            return false;
        }
        if (!/^\d+$/.test(userTel)) {
            document.getElementById('userTelError').textContent = "휴대폰번호는 숫자만 입력 가능합니다.";
            f.userTel.focus();
            return false;
        }
        f.userTel.value = userTel;

        var userBirth = f.userBirth.value.trim();
        document.getElementById('userBirthError').textContent = '';
        if (!userBirth) {
            document.getElementById('userBirthError').textContent = "생일을 입력하세요.";
            f.userBirth.focus();
            return false;
        }
        if (!/^\d{8}$/.test(userBirth)) {
            document.getElementById('userBirthError').textContent = "생일은 YYYYMMDD 형식으로 입력해주세요.";
            f.userBirth.focus();
            return false;
        }

        f.userBirth.value = userBirth;
        
        var gender = document.querySelector('input[name="gender"]:checked');
        
        if (gender) {
            f.gender.value = gender.value;
        } else {
            f.gender.value = 'male'; 
        }
        f.gender.value = gender;
        
        
        if (!f.termsAllChk.checked) {
            alert("약관에 동의해주세요.");
            return false;
        }
        
       
        alert("회원가입이 완료되었습니다.");
        
        f.action = "<%=cp%>/bukkeubooks/created_ok.com";
        f.submit();
        
    }
    
</script>

<script type="text/javascript">
    document.addEventListener('DOMContentLoaded', function() {
        var termsAllChk = document.getElementById('termsAllChk');
        var termsChk1 = document.getElementById('termsChk1');
        var termsChk2 = document.getElementById('termsChk2');
        var termsChk3 = document.getElementById('termsChk3');

        // 전체 동의 체크박스 클릭 시 나머지 체크박스 상태 변경
        termsAllChk.addEventListener('change', function() {
            var isChecked = termsAllChk.checked;
            termsChk1.checked = isChecked;
            termsChk2.checked = isChecked;
            termsChk3.checked = isChecked;
        });

        // 개별 약관 체크박스 클릭 시 전체 동의 체크박스 상태 업데이트
        function updateTermsAllChk() {
            termsAllChk.checked = termsChk1.checked && termsChk2.checked && termsChk3.checked;
        }

        termsChk1.addEventListener('change', updateTermsAllChk);
        termsChk2.addEventListener('change', updateTermsAllChk);
        termsChk3.addEventListener('change', updateTermsAllChk);
    });
</script>

<script type="text/javascript">
    function toggleContent(contentId) {
        var content = document.getElementById(contentId);
        if (content.style.display === 'none' || content.style.display === '') {
            content.style.display = 'block'; // 내용을 보이게 함
        } else {
            content.style.display = 'none'; // 내용을 숨김
        }
    }
</script>



</head>
<body>
	<form action="" method="post" name="myForm" onsubmit="return sendIt();">
		<div id="KbbLoading" class="loading_box show">
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
					<!-- 김지영 수정 -->
<div class="logo_box">
    <a href="<%=cp %>/bukkeubooks/bukkeubooks.com">
        <img id="logo" src="../images/common/ink/united/Bukkeu_logo.svg" alt="BukkeuBooks" width="180" height="66" />
        <span class="hidden">BukkeuBooks</span>
    </a>
</div>
<!-- 김지영 수정 끝-->
				</div>
			</header>



			<main class="container_wrapper">
				<section class="contents_wrap">
					<div class="title_wrap title_size_md has_line">
						<p class="title_heading">회원가입</p>
					</div>
					<div class="title_wrap title_size_def">
						<input type="hidden" name="_csrf"
							value="18edef80-16d3-461c-9638-287c6414bbba">
						<h2 class="title_heading">회원정보 입력</h2>
						<div class="right_area">
							<span class="required"><span class="text">필수 입력</span></span>
						</div>
					</div>
					<div class="form_wrap">
						<div id="joinforminsert">
							<div class="form_box">
								<div class="form_title">
									<label for="userId" class="form_label"> 아이디 <span
										class="required"><span class="hidden">필수입력</span></span></label>
								</div>
								
								<div class="form_cont">
									<div class="valid_check">
										<div class="awesomplete">
											<input type="text" class="form_ip" id="userId"
												placeholder="아이디를 입력해 주세요." maxlength="50" name="userId" />
											<span id="userIdError" class="error-message"></span>
											<!-- 에러 메시지 표시 영역 -->
										</div>
									</div>
								</div>
								
							</div>
							<div class="form_box">
								<div class="form_title">
									<label for="userPwd" class="form_label"> 비밀번호 <span
										class="required"><span class="hidden">필수입력</span></span></label>
								</div>
								<div class="form_cont">
									<div class="valid_check">
										<div class="awesomplete">
											<input type="password" class="form_ip" id="userPwd"
												placeholder="비밀번호를 입력해 주세요." name="userPwd" />

										</div>
										<div class="pw_valid_desc"></div>
									</div>
								</div>
							</div>  
							<div class="form_box">
								<div class="form_title">
									<label for="userPwd2" class="form_label"> 비밀번호 확인 <span
										class="required"><span class="hidden">필수입력</span></span></label>
								</div> 
								<div class="form_cont">
									<div class="valid_check">
										<div class="awesomplete">
											<input type="password" class="form_ip" id="userPwd2"
												placeholder="비밀번호를 다시 입력해 주세요." name="userPwd2" /> <span
												id="userPwdError" class="error-message"></span>
											<!-- 에러 메시지 표시 영역 -->
											<span id="userPwd2Error" class="error-message"></span>
											<!-- 에러 메시지 표시 영역 -->
										</div>
										<div class="pw_valid_desc"></div>
									</div>
								</div>
							</div>
							<div class="form_box">
								<div class="form_title">
									<label for="userName" class="form_label"> 이름 <span
										class="required"><span class="hidden">필수입력</span></span></label>
								</div>
								<div class="form_cont">
									<div class="valid_check">
										<div class="awesomplete">
											<input type="text" class="form_ip" id="userName"
												placeholder="이름을 입력해 주세요." maxlength="20" name="userName" />
											<span id="userNameError" class="error-message"></span>
											<!-- 에러 메시지 표시 영역 -->
										</div>
										<div class="pw_valid_desc"></div>
									</div>
								</div>
							</div>

							<!-- 닉네임 설정 -->
							<div class="form_box">
								<div class="form_title">
									<label for="userNick" class="form_label"> 닉네임 <span
										class="required"><span class="hidden">필수입력</span></span></label>
								</div>
								<div class="form_cont">
									<div class="valid_check">
										<div class="awesomplete">
											<input type="text" class="form_ip" id="userNick"
												placeholder="닉네임을 입력해 주세요." maxlength="20" name="userNick" />
											<span id="userNickError" class="error-message"></span>
											<!-- 에러 메시지 표시 영역 -->
										</div>
										<div class="pw_valid_desc"></div>
									</div>
								</div>
							</div>

							<!-- 이메일 -->
							<div class="form_box">
								<div class="form_title">
									<label for="userEmail" class="form_label"> 이메일 <span
										class="required"><span class="hidden">필수입력</span></span></label>
								</div>
								<div class="form_cont">
									<div class="valid_check">
										<div class="awesomplete">
											<input type="text" class="form_ip" id="userEmail"
												placeholder="이메일을 입력해주세요." maxlength="50" name="userEmail" />
											<span id="userEmailError" class="error-message"></span>
											<!-- 에러 메시지 표시 영역 -->
										</div>
										<div class="pw_valid_desc"></div>
									</div>
								</div>
							</div>




							<div class="form_box">
								<div class="form_title">
									<label for="userTel" class="form_label"> 휴대폰 번호 <span
										class="required"><span class="hidden">필수입력</span></span></label>
								</div>
								<div class="form_cont">
									<div class="valid_check">
										<div class="awesomplete">
											<input type="text" class="form_ip" id="userTel"
												placeholder="휴대폰 번호를 입력해 주세요. (숫자만 입력)" maxlength="11"
												name="userTel" /> <span id="userTelError"
												class="error-message"></span>
											<!-- 에러 메시지 표시 영역 -->
										</div>
										<div class="pw_valid_desc"></div>
									</div>
								</div>
							</div>



							<div class="form_box">
								<div class="form_title">
									<label for="userBirth" class="form_label"> 생년월일 <span
										class="required"><span class="hidden">필수입력</span></span></label>
								</div>
								<div class="form_cont">
									<div class="valid_check">
										<div class="awesomplete">
											<input type="text" class="form_ip" id="userBirth"
												placeholder="생년월일을 입력해 주세요. (YYYYMMDD )" maxlength="8"
												name="userBirth" /> <span id="userBirthError"
												class="error-message"></span>
											<!-- 에러 메시지 표시 영역 -->
										</div>
										<div class="pw_valid_desc"></div>
									</div>
								</div>
							</div>

							<!-- 성별 -->
							<div class="form_box">
								<div class="form_title">
									<label for="gender" class="form_label"> 성별 <span
										class="required"><span class="hidden">필수입력</span></span></label>&nbsp;&nbsp;&nbsp;
									<div class="form_filter_box">
										<span class="form_filter"> <input id="rdoFilter02"
											type="radio" name="gender" value="male" checked> <label
											for="rdoFilter02"><span class="text">남</span></label>
										</span> <span class="form_filter"> <input id="rdoFilter01"
											type="radio" name="gender" value="female"> <label
											for="rdoFilter01"><span class="text">여</span></label>
										</span>
									</div>
								</div>
							</div>

							<div class="form_box">
								<div class="form_title">
									<label class="form_label">약관동의 <span class="required"><span
											class="hidden">필수입력</span></span></label>
								</div>
								<div class="form_cont">
									<div class="terms_wrap">
										<div class="term_desc">
											<input type="checkbox" class="form_chk" id="termsAllChk"
												name="termsAllChk" value="Y" /> <label for="termsAllChk">전체동의</label>
										</div>
										<div class="term_desc">
											<input type="checkbox" class="form_chk" id="termsChk1"
												name="termsChk1" value="Y" /> <label for="termsChk1">이용약관
												동의</label> <a href="javascript:void(0);"
												onclick="toggleContent('termsContent1');" class="term_link">내용보기</a>
											<div id="termsContent1" class="term_content">
												<p>제1장 총칙 제1조 (목적) 본 약관은 교보문고(주)(이하 회사라 한다)와 교보문고 계열사가
													제공하는 오프라인 매장 및 온라인상의 인터넷 서비스(이하 서비스라 하며, 접속 가능한 유.무선 단말기의
													종류와는 상관없이 이용 가능한 회사가 제공하는 모든 서비스를 의미합니다)를 이용함에 있어서 회사와 이용자의
													권리, 의무, 책임 사항 및 서비스 이용절차 등에 관한 사항을 규정함을 목적으로 합니다. ※ 「PC통신,
													무선 등을 이용하는 전자상거래에 대해서도 그 성질에 반하지 않는 한 이 약관을 준용합니다」 제 2조
													(정의) 이 약관에서 사용하는 용어의 정의는 다음과 같습니다. 1. 회사란 교보문고(주)를 의미하며,
													교보문고(주)가 재화 또는 용역을 이용자에게 제공하기 위하여 운영하는 오프라인 매장 및 컴퓨터 등
													정보통신설비(인터넷, 전화 등)를 이용하여 재화 또는 용역을 거래할 수 있도록 설정한 가상의 매장을 말하며
													아울러 오프라인 매장과 사이버몰을 운영하는 사업자의 의미로도 사용합니다. 2. 이용자란 매장에 방문하거나
													사이트에 접속하여 이 약관에 따라 회사가 제공하는 정보 및 기타 서비스를 제공받는 회원 및 비회원을
													말합니다. 3. 회원이라 함은 교보북클럽 서비스 혜택적용을 위해 회사에 개인정보를 제공하여 회원등록을 한
													자로서, 계속적으로 회사가 제공하는 서비스를 이용할 수 있는 자를 말하며 아래와 같이 구분될 수 있습니다.

													① 일반회원 : 상품구매 및 구매와 관련하여 제공되는 서비스를 이용할 수 있는 만 14세 이상의 일반회원

													② 어린이회원 : 보호자의 동의를 얻어 가입한 만 14세 미만의 회원 ③ 법인회원 : 사업자 정보로 가입한
													회원 ④ 해외거주회원 : 해외거주 주소로 가입한 회원</p>
											</div>
										</div>
										<div class="term_desc">
											<input type="checkbox" class="form_chk" id="termsChk2"
												name="termsChk2" value="Y" /> <label for="termsChk2">개인정보
												수집·이용 동의</label> <a href="javascript:void(0);"
												onclick="toggleContent('termsContent2');" class="term_link">내용보기</a>
											<div id="termsContent2" class="term_content">
												<p>제1조 (약관의 명시 및 개정) 1. 회사는 이 약관의 내용과 상호 및 대표자의 성명, 매장
													소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호, 모사전송번호, 전자우편주소,
													사업자 등록번호, 통신판매업신고번호, 개인정보관리책임자 등을 이용자가 쉽게 알 수 있도록 회사의 초기
													서비스화면(전면)에 게시합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수
													있습니다. 2. 회사는 이용자가 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 청약철회, 배송책임,
													환불조건 등과 같은 중요한 내용을 이용자가 이해할 수 있도록 별도의 연결화면 또는 팝업화면 등을 제공하여
													이용자의 확인을 구하여야 합니다. ※반품, 교환, 환불, 취소에 대한 안내 바로가기 3. 회사는 『약관의
													규제에 관한 법률』, 『전자문서 및 전자거래기본법』, 『전자서명법』, 『정보통신망 이용촉진 및 정보보호
													등에 관한 법률』, 『전자상거래 등에서의 소비자보호에 관한 법률』, 『소비자기본법』 등 관련법령을 위배하지
													않는 범위에서 이 약관을 개정할 수 있습니다. 4. 회사가 약관을 개정할 경우에는 적용일자 및 개정사유를
													명시하여 현행약관과 함께 사이트의 초기화면에 그 적용일 7일 이전부터 적용일자 전일까지 공지합니다. 다만,
													회원에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다. 이
													경우 회사는 개정 전 내용과 개정 후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다. 5.
													변경된 약관 조항 중 상품 또는 용역의 구매계약에 관한 조항은 그 적용일자 이후에 체결되는 계약에만
													적용되고 그 이전에 이미 체결된 계약에 대해서는 변경 전의 조항이 그대로 적용됩니다. 다만, 이미
													매매계약을 체결한 이용자가 변경된 조항의 적용을 받기를 원하는 뜻을 상기 제4항에 의한 변경약관의 공지기간
													내에 회사에 송신하여 회사의 동의를 받은 경우에는 변경된 조항이 적용됩니다. 6. 회사가 개정약관을 공지
													또는 통지하면서 회원에게 30일 기간 내에 의사표시를 하지 않으면 의사표시가 표명된 것으로 본다는 뜻을
													명확하게 공지 또는 고지하였음에도 회원이 명시적으로 거부의 의사표시를 하지 아니한 경우 회원이 개정약관에
													동의한 것으로 봅니다. 7. 회원이 개정약관의 적용에 동의하지 않는 경우 회사는 개정 약관의 내용을 적용할
													수 없으며, 이 경우 회원은 회원탈퇴(이용계약의 해지)를 요청할 수 있습니다. 다만, 기존 약관을 적용할
													수 없는 특별한 사정이 있는 경우에는 회사는 이용계약을 해지할 수 있으며 제4항의 조치에도 불구하고 약관의
													개정 사실을 알지 못함으로써 발생하는 회원의 피해에 대하여 회사는 책임을 지지 않습니다. 8. 본 약관에서
													명시하지 않은 사항과 본 약관의 해석에 관하여는 『전자상거래 등에서의 소비자보호에 관한 법률』, 『약관의
													규제에 관한 법률』, 공정거래위원회가 정하는 전자상거래 등에서의 소비자보호지침 및 관계법령 또는 상관례에
													따릅니다. 9. 회사는 제공하는 서비스 내의 개별 서비스에 대한 별도의 약관 또는 이용조건을 둘 수 있으며
													개별 서비스에서 별도로 적용되는 약관에 대한 동의는 회원이 개별 서비스를 최초로 이용할 경우 별도의
													동의절차를 거치게 됩니다. 이 경우 개별 서비스에 대한 이용약관 등이 이 약관에 우선합니다. 10. 이
													약관의 규정이 대한민국의 강행법규와 상충되는 경우에는 그 강행법규에 따릅니다. 이 경우 다른 조항의
													효력에는 영향을 미치지 아니합니다.</p>
											</div>
										</div>
										<div class="term_desc">
											<input type="checkbox" class="form_chk" id="termsChk3"
												name="termsChk3" value="Y" /> <label for="termsChk3">프로모션
												정보 수신 동의</label> <a href="javascript:void(0);"
												onclick="toggleContent('termsContent3');" class="term_link">내용보기</a>
											<div id="termsContent3" class="term_content">
												<p>제1조 (회사의 의무) 1. 회사는 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지
													않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적으로 재화·용역을 제공하는 데 최선을 다하여야
													합니다. 2. 회사는 이용자가 안전하게 서비스를 이용할 수 있도록 이용자의 개인정보(신용정보 포함)보호를
													위한 보안 시스템을 갖추어 이용자의 개인정보보호에 최선을 다하여야 합니다. 3. 회사는 판매하는 상품이나
													용역에 대하여 『표시·광고의 공정화에 관한 법률』 제3조의 규정에 위반하는 표시 및 광고행위를 함으로써
													이용자가 손해를 입은 때에는 이를 배상할 책임을 부담합니다. 4. 회사는 서비스의 질을 향상시키고 이용자의
													회원혜택 증대를 위해 회사가 운영하는 고객센터의 SMS, 이메일, TM을 통해 다음과 같은 사항을 알릴 수
													있습니다. ① 상품 주문상황 공지 ② 서비스 변경사항 공지 ③ 신규 서비스 및 신규 혜택(제휴카드 등)
													제공 안내 단, 이용자가 원하지 않는 영리목적의 광고를 발송하지 않습니다.</p>

											</div>
										</div>
									</div>
								</div>
							</div>




						</div>
						<div class="btn_wrap justify page_bottom" id="joinComplete">
							<button class="btn_lg btn_primary" onclick="sendIt();">
								<span class="text">회원가입</span>
							</button>
						</div>

					</div>
				</section>
			</main>

								<footer class="footer_wrapper">
									<div class="footer_inner">
										<div class="copyright">© KYOBO BOOK CENTRE</div>
									</div>
								</footer>

		</div>
	</form>
</body>
</html>
