<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<div id="gl-container">
	<div class="contents appsetup">
		<h1 class="logo"><img src="../images/img/img_logo.png" alt="Level-Up System Celeb"></h1>
		<div class="tbl-col02">
			<div class="glapp">
				<a href="#" class="btn-org btn-size06 w100">다운로드</a>
				<p><button type="button" data-tta="androidguide">Android 설치안내</button></p>
			</div>
			<div class="iosapp">
				<a href="#" class="btn-org btn-size06 w100">다운로드</a>
				<p><button type="button" data-tta="iosguide">iOS 설치안내</button></p>
			</div>
		</div>
	</div>
</div>

<!-- [팝업] Android 설치안내 -->
<%@ include file="pop_androidguide.jsp" %>

<!-- [팝업] iOS 설치안내 -->
<%@ include file="pop_iosguide.jsp" %>

<%@ include file="../inc/footer.jsp" %>