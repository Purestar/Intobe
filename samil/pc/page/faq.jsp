<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
	<div class="lnb-wrap">
		<h2 class="lnb-tit">고객센터</h2>
		<ul class="lnb-menu">
			<li><a href="#">공지사항/이벤트</a></li>
			<li><a href="#">FAQ</a></li>
			<li><a href="#">1:1문의</a></li>
			<li><a href="#">1:1원격지원요청</a></li>
			<li><a href="#">Site Map</a></li>
		</ul>
	</div>
	<div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit">FAQ</h2>
			<ol class="page-loc"></ol>
		</div>

		<div class="inp-sch">
			<input type="text" placeholder="검색해주세요">
			<a href="#" class="ic-ct-sch">검색</a>
		</div>

		<ul class="faq-menu fx-col-04">
			<li class="faq-menu01 active"><a href="#">이러닝</a></li>
			<li class="faq-menu02"><a href="#">공개학습</a></li>
		</ul>

		<div class="brd-wrap">
			<ul class="brd-ft03 vbar-02 mt40">
				<li class="active"><a href="#">업무관련</a></li>
				<li><a href="#">수강방법관련</a></li>
				<li><a href="#">학습진행</a></li>
				<li><a href="#">기타</a></li>
			</ul>

			<div class="aco-type0101 faq-list">
				<div class="aco-wrap">
					<div class="aco-head">
						<b class="tit-06">회원 정보수정이 가능한가요?</b>
						<button type="button" class="aco-ic-ct-btn"></button>
					</div>
					<div class="aco-cont">
						<ol>
							<li>1) 삼일아카데미 홈페이지에 로그인</li>
							<li>2) MY PAGE → 개인정보수정 후 완료버튼</li>
						</ol>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>