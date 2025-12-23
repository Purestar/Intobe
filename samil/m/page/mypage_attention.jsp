<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
	<div class="lnb-wrap">
		<h2 class="lnb-tit">My page</h2>
		<ul class="lnb-menu">
			<li>
				<a href="#">메인</a>
				<ul class="lnb-sub">
					<li><a href="#">월별교육일정 안내</a></li>
					<li><a href="#">월별교육일정 안내</a></li>
				</ul>
			</li>
			<li><a href="#">나의학습</a></li>
			<li><a href="#">학습관리</a></li>
			<li><a href="#">환급증빙서류</a></li>
			<li><a href="#">결제배송내역</a></li>
			<li><a href="#">문의내역</a></li>
			<li><a href="#">개인정보수정</a></li>
		</ul>
	</div>
	<div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit">찜리스트</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>

		<div class="brd-wrap">
			<div class="no-data01">
				<h3 class="fc-blk fs-26"><strong class="fs-30">관심분야</strong>를 설정해주세요.</h3>
				<p class="fc-gry02 mt20">관심분야를 설정하시면 해당 분야의 과정을 모아서 보실 수 있습니다.</p>
				<button class="btn-sz01 mt50">관심분야 설정</button>
			</div>
		</div>
	</div>
</div>

<%@ include file="pop_procv.jsp" %> <!-- 과정상세 -->

<%@ include file="../inc/footer.jsp" %>