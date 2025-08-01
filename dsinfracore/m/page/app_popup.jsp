<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<div class="container">
		<div class="inner">
			<button type="button" class="btn-org btn-size02" data-tta="regcourse">수강신청</button>
			<button type="button" class="btn-org btn-size02" data-tta="studysch">교육일정</button>
			<button type="button" class="btn-org btn-size02" data-tta="outsturlt">사외교육 결과보고</button>
			<button type="button" class="btn-org btn-size02" data-tta="stupeoslt">교육인원 선택</button>
			<button type="button" class="btn-org btn-size02" data-tta="usrsch">사용자 검색</button>
		</div>
	</div>

	<!-- [팝업] 개인역량진단 -->
	<%@ include file="pop_regcourse.jsp" %>

	<!-- [팝업] 교육일정 -->
	<%@ include file="pop_studysch.jsp" %>

	<!-- [팝업] 사외교육 결과보고 -->
	<%@ include file="pop_outsturlt.jsp" %>

	<!-- [팝업] 교육인원 선택 -->
	<%@ include file="pop_stupeoslt.jsp" %>

	<!-- [팝업] 사용자 검색 -->
	<%@ include file="pop_usrsch.jsp" %>

<%@ include file="../inc/footer.jsp" %>