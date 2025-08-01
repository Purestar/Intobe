<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<div class="container">
		<div class="inner">
			<!--<button type="button" class="btn-org btn-size02" data-tta="pwsch">비밀번호 찾기</button>
			<button type="button" class="btn-org btn-size02" data-tta="pwchg">비밀번호 재설정</button>-->
			<button type="button" class="btn-org btn-size02" data-tta="pwchg02">비밀번호 수정</button>
			<button type="button" class="btn-org btn-size02" data-tta="idnumsch">사번 찾기</button>
			<button type="button" class="btn-org btn-size02" data-tta="androidguide">Android 설치안내</button>
			<button type="button" class="btn-org btn-size02" data-tta="iosguide">iOS 설치안내</button>
		</div>
	</div>

	<!-- [팝업] 비밀번호 찾기 -->
	<%-- @ include file="pop_pwsch.jsp" --%>

	<!-- [팝업] 비밀번호 재설정 -->
	<%@ include file="pop_pwchg.jsp" %>

	<!-- [팝업] 비밀번호 수정 -->
	<%@ include file="pop_pwchg02.jsp" %>

	<!-- [팝업] 사번 찾기 -->
	<%@ include file="pop_idnumsch.jsp" %>

	<!-- [팝업] Android 설치안내 -->
	<%@ include file="pop_androidguide.jsp" %>

	<!-- [팝업] iOS 설치안내 -->
	<%@ include file="pop_iosguide.jsp" %>

<%@ include file="../inc/footer.jsp" %>