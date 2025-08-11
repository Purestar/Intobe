<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-contents">
	<div class="layout-inner">
		<div style="--dp: grid; --gap-y: 40px;">
			<div style="--dp: grid; --gap-y: 20px;">
				<h1 class="tit-01" style="--ft-c: black; --ft-w: 700;">공통</h1>
				<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px;">
					<button type="button" class="btn-type" data-tta="userPic">사진변경</button>
				</div>
			</div>
			<div style="--dp: grid; --gap-y: 20px;">
				<h1 class="tit-01" style="--ft-c: black; --ft-w: 700;">[모바일] 공통</h1>
				<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px;">
					<button type="button" class="btn-type" data-tta="mobile-alarm">알림</button>
				</div>
			</div>
			<div style="--dp: grid; --gap-y: 20px;">
				<h1 class="tit-01" style="--ft-c: black; --ft-w: 700;">메인</h1>
				<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px;">
					<button type="button" class="btn-type" data-tta="main-today-popup">오늘하루그만보기</button>
				</div>
			</div>
			<div style="--dp: grid; --gap-y: 20px;">
				<h1 class="tit-01" style="--ft-c: black; --ft-w: 700;">교육과정</h1>
				<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px;">
					<button type="button" class="btn-type" data-tta="eduSchedule">교육일정</button>
					<button type="button" class="btn-type" data-tta="alert01">교육과정알림</button>
					<button type="button" class="btn-type" data-tta="alert02">교육과정알림 02</button>
					<button type="button" class="btn-type" data-tta="enrollment">과정수강신청</button>
					<button type="button" class="btn-type" data-tta="paychange">결재선 변경</button>
					<button type="button" class="btn-type" data-tta="alert03">개인 결재선으로 저장</button>
					<button type="button" class="btn-type" data-tta="video">맛보기</button>
				</div>
			</div>
			<div style="--dp: grid; --gap-y: 20px;">
				<h1 class="tit-01" style="--ft-c: black; --ft-w: 700;">콘텐츠학습</h1>
				<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px;">
					<button type="button" class="btn-type" data-tta="quiz">평가</button>
					<button type="button" class="btn-type" data-tta="survey">설문</button>
				</div>
			</div>
			<div style="--dp: grid; --gap-y: 20px;">
				<h1 class="tit-01" style="--ft-c: black; --ft-w: 700;">[모바일] 콘텐츠학습</h1>
				<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px;">
					<button type="button" class="btn-type" disabled data-tta="">컨텐츠 상세</button>
				</div>
			</div>
			<div style="--dp: grid; --gap-y: 20px;">
				<h1 class="tit-01" style="--ft-c: black; --ft-w: 700;">나의학습</h1>
				<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px;">
					<button type="button" class="btn-type" data-tta="courseinfo">과정정보</button>
					<button type="button" class="btn-type" disabled data-tta="loadmap">단계별로드맵</button>
					<button type="button" class="btn-type" data-tta="quizalert">퀴즈설문알림</button>
					<button type="button" class="btn-type" data-tta="turnback">반려정보</button>
					<button type="button" class="btn-type" data-tta="enrollment">사외교육 개설신청(과정수강신청동일)</button>
					<button type="button" class="btn-type" data-tta="alert01">사외교육 개설신청(과정수강신청동일)알림팝업</button>
					<button type="button" class="btn-type" data-tta="alert02">사외교육 개설신청(과정수강신청동일) 알림팝업02</button>
					<button type="button" class="btn-type" data-tta="test">시험응시하기</button>
					<button type="button" class="btn-type" data-tta="result">시험응시결과</button>
					<button type="button" class="btn-type" data-tta="searchuser">사용자검색</button>
					<button type="button" class="btn-type" data-tta="reason">반려정보</button>
				</div>
			</div>
			<div style="--dp: grid; --gap-y: 20px;">
				<h1 class="tit-01" style="--ft-c: black; --ft-w: 700;">[모바일] 나의학습</h1>
				<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px;">
					<button type="button" class="btn-type" disabled data-tta="">스케쥴</button>
				</div>
			</div>
			<div style="--dp: grid; --gap-y: 20px;">
				<h1 class="tit-01" style="--ft-c: black; --ft-w: 700;">결재이력관리</h1>
				<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px;">
					<button type="button" class="btn-type" data-tta="paymentinfo">결재정보</button>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- 메인팝업 -->
<%@ include file="./popup/main-popup.jsp" %>

<!-- 교육일정 -->
<%@ include file="./popup/eduSchedule.jsp" %>

<!-- 과정수강신청 -->
<%@ include file="./popup/enrollment.jsp" %>
<!-- 결재선 변경 -->
<%@ include file="./popup/paychange.jsp" %>
<!-- 맛보기 -->
<%@ include file="./popup/video.jsp" %>

<!-- 돌발 평가 -->
<%@ include file="./popup/quiz.jsp" %>
<!-- 설문 -->
<%@ include file="./popup/survey.jsp" %>

<!-- 과정정보 -->
<%@ include file="./popup/courseinfo.jsp" %>
<!-- 퀴즈설문알림 -->
<%@ include file="./popup/quizalert.jsp" %>
<!-- 반려정보 -->
<%@ include file="./popup/turnback.jsp" %>
<!-- 시험응시하기 -->
<%@ include file="./popup/test.jsp" %>
<!-- 시험결과 -->
<%@ include file="./popup/result.jsp" %>
<!-- 사용자검색 -->
<%@ include file="./popup/searchuser.jsp" %>
<!-- 반려정보 -->
<%@ include file="./popup/reason.jsp" %>

<!-- 결재정보 -->
<%@ include file="./popup/paymentinfo.jsp" %>

<!-- 경고창들 -->
<%@ include file="./popup/alert.jsp" %>

<%-- <%@ include file="pop_loadmap.jsp" %> --%> <!-- 단계별로드맵 -->
<%-- <%@ include file="pop_paymentinfo.jsp" %> --%> <!-- 결재정보 -->
<%-- <%@ include file="pop_paymentinfo02.jsp" %> --%> <!-- 결재정보 -->
<%-- <%@ include file="pop_turnback.jsp" %> --%> <!-- 반려정보 -->
<%-- <%@ include file="pop_searchuser.jsp" %> --%> <!--  -->
<%-- <%@ include file="pop_survey.jsp" %> --%> <!-- 설문 -->
<%-- <%@ include file="pop_result.jsp" %> --%>

<%@ include file="../inc/footer.jsp" %>