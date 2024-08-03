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

        
        
  
       
        alert("회원정보 수정이 완료되었습니다.");
        
        f.action = "<%=cp%>/bukkeubooks/update_ok.com";
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
					<div class="logo_box">
						<a href="<%=cp %>/bukkeubooks/bukkeubooks.com" class="logo_link"> <img
							src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_member@2x.png"
							alt="KYOBO 교보문고" />
						</a>
					</div>
				</div>
			</header>



			<main class="container_wrapper">
				<section class="contents_wrap">
					<div class="title_wrap title_size_md has_line">
						<p class="title_heading">회원정보 수정</p>
					</div>
					<div class="title_wrap title_size_def">
						<input type="hidden" name="_csrf"
							value="18edef80-16d3-461c-9638-287c6414bbba">
						<h2 class="title_heading">회원정보 수정</h2>
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
												placeholder="아이디를 입력해 주세요." maxlength="50" name="userId" value="${sessionScope.customInfo.userId }" readonly/>
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
												placeholder="비밀번호를 입력해 주세요." name="userPwd"   />

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
												placeholder="비밀번호를 다시 입력해 주세요." name="userPwd2"  /> 
												<span id="userPwdError" class="error-message"></span>
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
												placeholder="이름을 입력해 주세요." maxlength="20" name="userName" value="${sessionScope.customInfo.userName }" readonly/>
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
												name="userBirth" value="${sessionScope.customInfo.userBirth }" readonly/> <span id="userBirthError"
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
							        <label for="gender" class="form_label"> 성별 <span class="required"><span class="hidden">필수입력</span></span></label>&nbsp;&nbsp;&nbsp;
							        <div class="form_filter_box">
							            <span class="form_filter">
							                <c:choose>
							                    <c:when test="${sessionScope.customInfo.gender == 'male'}">
							                        <input id="rdoFilter02" type="radio" name="gender" value="male" checked disabled>
							                        <label for="rdoFilter02"><span class="text">남성</span></label>
							                    </c:when>
							                    <c:when test="${sessionScope.customInfo.gender == 'female'}">
							                        <input id="rdoFilter01" type="radio" name="gender" value="female" checked disabled>
							                        <label for="rdoFilter01"><span class="text">여성</span></label>
							                    </c:when>
							                </c:choose>
							            </span>
							        </div>
							    </div>
							</div>
						</div>
						
						
						<div class="btn_wrap justify page_bottom" id="joinComplete">
						<input type="hidden" name="id" value="${sessionScope.customInfo.userId }"/>
							<button class="btn_lg btn_primary" class="btn2" onclick="sendIt();">
								<span class="text">수정완료</span>
							</button>
							
							<button class="btn_lg btn_primary" class="btn2" onclick="javascript:location.href='<%=cp%>/books/login.do';">
								<span class="text">수정취소</span>
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
