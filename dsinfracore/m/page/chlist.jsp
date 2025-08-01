<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<header>
		<h1 class="h-tit"><a href="#" class="btn-back">뒤로</a>콘텐츠 학습</h1>
		<%@ include file="../inc/header_side.jsp" %>
	</header>
	<div class="container">
		<div class="ch-visual">
			<img src="../images/temp/dummy01.jpg">
			<p>두산맨 채널을 소개합니다.<br>반갑습니다!</p>
		</div>
		<div class="inner ch-info">
			<div class="ch-info-top">
				<div class="thumb-wrap03">
					<img src="http://placehold.it/130">
				</div>
				<h2 class="tit01">두산맨</h2>
				<p class="txt10">영원한 두산맨을 꿈꾸는 남자</p>
			</div>
			<div class="txt-list01-01">
				<span><b>크리에이터 : </b>홍길동</span>
				<span>2021.04.19</span>
				<span><b>콘텐츠 : </b>2건</span>
			</div>
		</div>
		<div class="inner02 bg-lgry">
			<form action="">
				<span class="sel-type01-01">
					<select>
						<option value="">최근 등록순</option>
					</select>
				</span>
			</form>
		</div>
		<div class="inner02">
			<ul class="list-type04-01">
				<li>
					<a href="#" data-tta="chview">
						<div class="thumb-wrap02">
							<img src="http://placehold.it/313x176">
							<span class="badge-02-bgrn">인기</span>
						</div>
						<div class="tbl-col list-cont vt">
							<div>
								<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
							</div>
							<div>
								<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
								<em class="list-ctgy">소카테고리</em>
								<p class="list-author">두산맨</p>
							</div>
						</div>
					</a>
				</li>
				<li>
					<a href="#" data-tta="chview">
						<div class="thumb-wrap02">
							<img src="http://placehold.it/313x176">
							<div class="thumb-cont-lt">
								<span class="badge-02-bgrn">인기</span>
								<span class="badge-02-bblu">신규</span>
							</div>
						</div>
						<div class="tbl-col list-cont vt">
							<div>
								<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
							</div>
							<div>
								<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
								<em class="list-ctgy">소카테고리</em>
								<p class="list-author">두산맨</p>
							</div>
						</div>
					</a>
				</li>
			</ul>
		</div>
	</div>

	<!-- [팝업] 채널상세 -->
	<%@ include file="pop_chview.jsp" %>

	<!-- [팝업] 돌발퀴즈 -->
	<%@ include file="pop_quiz01.jsp" %>

	<!-- [팝업] 돌발퀴즈 - 주관식 -->
	<%@ include file="pop_quiz02.jsp" %>

	<!-- [팝업] 힌트 -->
	<%@ include file="pop_hint.jsp" %>

<%@ include file="../inc/footer.jsp" %>