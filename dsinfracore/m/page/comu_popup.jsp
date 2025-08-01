<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<div class="container">
		<div class="inner">
			<button type="button" class="btn-org btn-size02" data-tta="celljoin">가입신청</button>
			<button type="button" class="btn-org btn-size02" data-tta="cellrtn">개설반려</button>
			<button type="button" class="btn-org btn-size02" data-tta="cellapp">신청하기</button>
			<button type="button" class="btn-org btn-size02" data-tta="cellnumppl">참여인원</button>
			<button type="button" class="btn-org btn-size02" data-tta="cellwrite">글쓰기</button>
			<button type="button" class="btn-org btn-size02" data-tta="cellactrptreg">활동보고서 등록</button>
			<button type="button" class="btn-org btn-size02" data-tta="cellactrptview">활동보고서 보기</button>
			<button type="button" class="btn-org btn-size02" data-tta="cellperorg">구성인원</button>
			<button type="button" class="btn-org btn-size02" data-tta="cellset">학습동아리 설정</button>
			<button type="button" class="btn-org btn-size02" data-tta="eptpfile">전문가 프로필 설정</button>
			<button type="button" class="btn-org btn-size02" data-tta="quest">질문하기</button>
			<button type="button" class="btn-org btn-size02" data-tta="answer">답변하기</button>
		</div>
	</div>

	<!-- [팝업] 가입신청 -->
	<%@ include file="pop_celljoin.jsp" %>

	<!-- [팝업] 개설반려 -->
	<%@ include file="pop_cellrtn.jsp" %>

	<!-- [팝업] 신청하기 -->
	<%@ include file="pop_cellapp.jsp" %>

	<!-- [팝업] 참여인원 -->
	<%@ include file="pop_cellnumppl.jsp" %>

	<!-- [팝업] 글쓰기 -->
	<%@ include file="pop_cellwrite.jsp" %>

	<!-- [팝업] 활동보고서 등록 -->
	<%@ include file="pop_cellactrptreg.jsp" %>

	<!-- [팝업] 활동보고서 보기 -->
	<%@ include file="pop_cellactrptview.jsp" %>

	<!-- [팝업] 구성인원 -->
	<%@ include file="pop_cellperorg.jsp" %>

	<!-- [팝업] 학습동아리 설정 -->
	<%@ include file="pop_cellset.jsp" %>

	<!-- [팝업] 전문가 프로필 설정 -->
	<%@ include file="pop_eptpfile.jsp" %>

	<!-- [팝업] 질문하기 설정 -->
	<%@ include file="pop_quest.jsp" %>

	<!-- [팝업] 답변하기 설정 -->
	<%@ include file="pop_answer.jsp" %>

<%@ include file="../inc/footer.jsp" %>