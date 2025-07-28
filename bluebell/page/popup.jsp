<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout">
	<div class="inner sub-inner">
		<div class="contents">
			<h1 class="tit-02">메인</h1>
			<button type="button" class="btn-" data-tta="sample">오늘하루그만보기</button>

			<h1 class="tit-02">교육과정</h1>
			<button type="button" class="btn-" data-tta="EduSchedule">교육일정</button>
			<button type="button" class="btn-" data-tta="alert01">교육과정 알림팝업</button>
			<button type="button" class="btn-" data-tta="alert02">교육과정 알림팝업02</button>
			<button type="button" class="btn-" data-tta="Enrollment">과정수강신청</button>
			<button type="button" class="btn-" data-tta="paychange">결재선 변경</button>
			<button type="button" class="btn-" data-tta="alert03">개인 결재선으로 저장</button>
			<button type="button" class="btn-" data-tta="video">맛보기</button>
			
			<h1 class="tit-02 mt60">콘텐츠학습</h1>
			<button type="button" class="btn-" data-tta="quiz01">퀴즈 객관식</button>
			<button type="button" class="btn-" data-tta="quiz02">퀴즈 주관식</button>
			<button type="button" class="btn-" data-tta="quiz03">퀴즈 ox</button>
			<button type="button" class="btn-" data-tta="survey01">설문01</button>
			<button type="button" class="btn-" data-tta="survey02">설문02</button>
			<button type="button" class="btn-" data-tta="survey03">설문03</button>
			<button type="button" class="btn-" data-tta="survey04">설문04</button>
			
			<h1 class="tit-02 mt60">나의학습</h1>
			<button type="button" class="btn-" data-tta="courseinfo">과정정보</button>
			<button type="button" class="btn-" data-tta="loadmap">단계별로드맵</button>
			<button type="button" class="btn-" data-tta="quizalert">퀴즈설문알림</button>
			<button type="button" class="btn-" data-tta="turnback">반려정보</button>
			<button type="button" class="btn-" data-tta="Enrollment">사외교육 개설신청(과정수강신청동일)</button>
			<button type="button" class="btn-" data-tta="alert01">사외교육 개설신청(과정수강신청동일)알림팝업</button>
			<button type="button" class="btn-" data-tta="alert02">사외교육 개설신청(과정수강신청동일) 알림팝업02</button>
			<button type="button" class="btn-" data-tta="test01">시험응시하기</button>
			<button type="button" class="btn-" data-tta="result01">시험응시결과01</button>
			<button type="button" class="btn-" data-tta="result02">시험응시결과02</button>
			<button type="button" class="btn-" data-tta="searchuser">사용자검색</button>
			<button type="button" class="btn-" data-tta="reason">처리사유</button>

			<h1 class="tit-02 mt60">결재이력관리</h1>
			<button type="button" class="btn-" data-tta="paymentinfo">결재정보</button>
			<button type="button" class="btn-" data-tta="paymentinfo02">결재정보(일반정보)</button>


		</div>
	</div>
</div>
<%@ include file="pop_EduSchedule.jsp" %> <!-- 교육일정 -->
<%@ include file="pop_alert.jsp" %> <!-- 교육과정 알림팝업 -->
<%@ include file="pop_Enrollment.jsp" %> <!-- 교육과정 알림팝업 -->
<%@ include file="pop_paychange.jsp" %> <!-- 결재선 변경 -->
<%@ include file="pop_video.jsp" %> <!-- 결재선 변경 -->
<%@ include file="pop_quiz.jsp" %> <!-- 퀴즈예시01 -->
<%@ include file="pop_courseinfo.jsp" %> <!-- 과정정보 -->
<%@ include file="pop_loadmap.jsp" %> <!-- 단계별로드맵 -->
<%@ include file="pop_paymentinfo.jsp" %> <!-- 결재정보 -->
<%@ include file="pop_paymentinfo02.jsp" %> <!-- 결재정보 -->
<%@ include file="pop_turnback.jsp" %> <!-- 반려정보 -->
<%@ include file="pop_test.jsp" %> <!-- 시험응시하기 -->
<%@ include file="pop_searchuser.jsp" %> <!-- 사용자검색 -->
<%@ include file="pop_survey.jsp" %> <!-- 설문 -->
<%@ include file="pop_result.jsp" %> <!-- 시험결과 -->
<%@ include file="pop_sample.jsp" %> <!-- 다시보지않기 -->

<%@ include file="../inc/footer.jsp" %>