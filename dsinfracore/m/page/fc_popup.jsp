<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<div class="container">
		<div class="inner">
			<button type="button" class="btn-org btn-size02" data-tta="indperdia">개인역량진단</button>
			<button type="button" class="btn-org btn-size02" data-tta="indperdia02">개인역량진단 - 진단중</button>
			<button type="button" class="btn-org btn-size02" data-tta="indperdia03">개인역량진단 - 진단완료</button>
		</div>
	</div>

	<!-- [팝업] 개인역량진단 -->
	<%@ include file="pop_indperdia.jsp" %>

	<!-- [팝업] 개인역량진단 - 진단중 -->
	<%@ include file="pop_indperdia02.jsp" %>

	<!-- [팝업] 개인역량진단 - 진단완료 -->
	<%@ include file="pop_indperdia03.jsp" %>

<%@ include file="../inc/footer.jsp" %>