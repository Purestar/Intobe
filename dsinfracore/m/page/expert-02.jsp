<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<header>
		<h1 class="h-tit"><a href="#" class="btn-back">뒤로</a>전문가 홈</h1>
		<%@ include file="../inc/header_side.jsp" %>
	</header>
	<div class="container">
		<div class="expert-top">
			<h2 class="tit01">정밀기계</h2>
			<p class="txt10">[Master] 김두산님</p>
			<button type="button" class="btn-set02" data-tta="eptpfile">설정</button>
		</div>
		<ul class="tab-menu01-03">
			<li class="active"><a href="#">프로필</a></li>
			<li><a href="#">질의응답</a></li>
			<li><a href="#">자료실</a></li>
		</ul>
		<div class="inner">
			<div class="box-gry bg-lgry">
				<div class="txt-list01-02">
					<span>질문/답변 <strong>3건/1건</strong></span>
					<span>자료글 <strong>160,000건</strong></span>
				</div>
			</div>
		</div>
		<div class="inner no-bdr">
			<div class="expert-profile type01">
				<div class="thumb-wrap01"><img src="http://placehold.it/150"></div>
				<p class="txt02"><b><em>[Master]</em>김두산님</b></p>
				<p class="txt09">Heavy BG Emerging Sales Africa Sales팀</p>
			</div>
			<p class="txt10 mt40">전문가 김두산님을 소개합니다.<br>여러분의 다양한 질문에 빠르게 답변 드려서, 도움이 되는 전문가가 되겠습니다</p>
		</div>
	</div>

	<!-- [팝업] 전문가 프로필 설정 -->
	<%@ include file="pop_eptpfile.jsp" %>

<%@ include file="../inc/footer.jsp" %>