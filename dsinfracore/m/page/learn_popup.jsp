<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<div class="container">
		<div class="inner">
			<button type="button" class="btn-org btn-size02" data-tta="survey01">설문참여하기 - 시작</button>
			<button type="button" class="btn-org btn-size02" data-tta="survey">설문참여하기</button>
			<button type="button" class="btn-org btn-size02" data-tta="surveyconfirm">설문확인</button>
		</div>
	</div>

	<!-- [팝업] 설문참여하기 -->
	<%@ include file="pop_survey01.jsp" %>
	<%@ include file="pop_survey.jsp" %>
	<%@ include file="pop_survey_confirm.jsp" %>

<%@ include file="../inc/footer.jsp" %>