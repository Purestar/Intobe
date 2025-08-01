<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<div class="container">
		<div class="inner">
			<button type="button" class="btn-org btn-size02" data-tta="contallctgr">교육대상 전체 카테고리</button>
			<button type="button" class="btn-org btn-size02" data-tta="challview">채널 전체보기</button>
			<button type="button" class="btn-org btn-size02" data-tta="chview">채널상세</button>
			<button type="button" class="btn-org btn-size02" data-tta="quiz01">돌발퀴즈</button>
			<button type="button" class="btn-org btn-size02" data-tta="quiz02">돌발퀴즈 - 주관식</button>
			<button type="button" class="btn-org btn-size02" data-tta="hint">힌트</button>
		</div>
	</div>

	<!-- [팝업] 교육대상 전체 카테고리 -->
	<%@ include file="pop_contallctgr.jsp" %>

	<!-- [팝업] 채널 전체보기 -->
	<%@ include file="pop_challview.jsp" %>

	<!-- [팝업] 채널상세 -->
	<%@ include file="pop_chview.jsp" %>

	<!-- [팝업] 돌발퀴즈 -->
	<%@ include file="pop_quiz01.jsp" %>

	<!-- [팝업] 돌발퀴즈 - 주관식 -->
	<%@ include file="pop_quiz02.jsp" %>

	<!-- [팝업] 힌트 -->
	<%@ include file="pop_hint.jsp" %>

<%@ include file="../inc/footer.jsp" %>