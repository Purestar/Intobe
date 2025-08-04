<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-contents">
	<div class="layout-inner">
		<div style="--dp:grid; --gap-y: 40px;">
			<div style="--dp:grid; --gap-y: 20px;">
				<h1 class="tit-01" style="--ft-c: black; --ft-w: 700;">공통</h1>
				<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px;">
					<button type="button" class="btn-type" data-tta="userPic">사진변경</button>
				</div>
			</div>
		</div>

		<h1 class="tit-01" style="--ft-c: black; --ft-w: 700;">메인</h1>
		<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px; --mg-t: 20px">
			<button type="button" class="btn-type" disabled data-tta="sample">오늘하루그만보기</button>
		</div>

		<h1 class="tit-01" style="--mg-t: 40px; --ft-c: black; --ft-w: 700;">교육과정</h1>
		<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px; --mg-t: 20px">
			<button type="button" class="btn-type" disabled data-tta="EduSchedule">교육일정</button>
			<button type="button" class="btn-type" disabled data-tta="alert01">교육과정 알림팝업</button>
			<button type="button" class="btn-type" disabled data-tta="alert02">교육과정 알림팝업02</button>
			<button type="button" class="btn-type" disabled data-tta="Enrollment">과정수강신청</button>
			<button type="button" class="btn-type" disabled data-tta="paychange">결재선 변경</button>
			<button type="button" class="btn-type" disabled data-tta="alert03">개인 결재선으로 저장</button>
			<button type="button" class="btn-type" disabled data-tta="video">맛보기</button>
		</div>

		<h1 class="tit-01" style="--mg-t: 40px; --ft-c: black; --ft-w: 700;">콘텐츠학습</h1>
		<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px; --mg-t: 20px">
			<button type="button" class="btn-type" disabled data-tta="quiz01">퀴즈 객관식</button>
			<button type="button" class="btn-type" disabled data-tta="quiz02">퀴즈 주관식</button>
			<button type="button" class="btn-type" disabled data-tta="quiz03">퀴즈 ox</button>
			<button type="button" class="btn-type" disabled data-tta="survey01">설문01</button>
			<button type="button" class="btn-type" disabled data-tta="survey02">설문02</button>
			<button type="button" class="btn-type" disabled data-tta="survey03">설문03</button>
			<button type="button" class="btn-type" disabled data-tta="survey04">설문04</button>
		</div>

		<h1 class="tit-01" style="--mg-t: 40px; --ft-c: black; --ft-w: 700;">나의학습</h1>
		<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px; --mg-t: 20px">
			<button type="button" class="btn-type" disabled data-tta="courseinfo">과정정보</button>
			<button type="button" class="btn-type" disabled data-tta="loadmap">단계별로드맵</button>
			<button type="button" class="btn-type" disabled data-tta="quizalert">퀴즈설문알림</button>
			<button type="button" class="btn-type" disabled data-tta="turnback">반려정보</button>
			<button type="button" class="btn-type" disabled data-tta="Enrollment">사외교육 개설신청(과정수강신청동일)</button>
			<button type="button" class="btn-type" disabled data-tta="alert01">사외교육 개설신청(과정수강신청동일)알림팝업</button>
			<button type="button" class="btn-type" disabled data-tta="alert02">사외교육 개설신청(과정수강신청동일) 알림팝업02</button>
			<button type="button" class="btn-type" disabled data-tta="test01">시험응시하기</button>
			<button type="button" class="btn-type" disabled data-tta="result01">시험응시결과01</button>
			<button type="button" class="btn-type" disabled data-tta="result02">시험응시결과02</button>
			<button type="button" class="btn-type" disabled data-tta="searchuser">사용자검색</button>
			<button type="button" class="btn-type" disabled data-tta="reason">처리사유</button>
		</div>

		<h1 class="tit-01" style="--mg-t: 40px; --ft-c: black; --ft-w: 700;">결재이력관리</h1>
		<div style="--dp: flex; --flex-w: wrap; --gap-a: 20px; --mg-t: 20px">
			<button type="button" class="btn-type" disabled data-tta="paymentinfo">결재정보</button>
			<button type="button" class="btn-type" disabled data-tta="paymentinfo02">결재정보(일반정보)</button>
		</div>
	</div>
</div>
<%@ include file="./popup/userPic.jsp" %> <!-- 사진 변경 -->

<%-- <%@ include file="pop_EduSchedule.jsp" %> --%> <!-- 교육일정 -->
<%-- <%@ include file="pop_alert.jsp" %> --%> <!-- 교육과정 알림팝업 -->
<%-- <%@ include file="pop_Enrollment.jsp" %> --%> <!-- 교육과정 알림팝업 -->
<%-- <%@ include file="pop_paychange.jsp" %> --%> <!-- 결재선 변경 -->
<%-- <%@ include file="pop_video.jsp" %> --%> <!-- 결재선 변경 -->
<%-- <%@ include file="pop_quiz.jsp" %> --%> <!-- 퀴즈예시01 -->
<%-- <%@ include file="pop_courseinfo.jsp" %> --%> <!-- 과정정보 -->
<%-- <%@ include file="pop_loadmap.jsp" %> --%> <!-- 단계별로드맵 -->
<%-- <%@ include file="pop_paymentinfo.jsp" %> --%> <!-- 결재정보 -->
<%-- <%@ include file="pop_paymentinfo02.jsp" %> --%> <!-- 결재정보 -->
<%-- <%@ include file="pop_turnback.jsp" %> --%> <!-- 반려정보 -->
<%-- <%@ include file="pop_test.jsp" %> --%> <!-- 시험응시하기 -->
<%-- <%@ include file="pop_searchuser.jsp" %> --%> <!-- 사용자검색 -->
<%-- <%@ include file="pop_survey.jsp" %> --%> <!-- 설문 -->
<%-- <%@ include file="pop_result.jsp" %> --%> <!-- 시험결과 -->
<%-- <%@ include file="pop_sample.jsp" %> --%> <!-- 다시보지않기 -->

<%@ include file="../inc/footer.jsp" %>