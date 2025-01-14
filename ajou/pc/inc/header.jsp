<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<header>
	<div class="h-gnb-bg"></div>
	<div class="h-top-bg"></div>
	<div class="inner">
		<div class="h-top">
			<div class="h-util">
				<a href="#" class="ic-masg"><em>99+</em></a>
				<a href="#">로그아웃</a>
				<div class="h-usrnm" data-ttatg="adminmenu">
					<button type="button" class="h-ic-usrnm" data-tta="adminmenu">intobetutor</button>
					<ul class="h-glo-menu">
						<li class="active"><a href="../page/main.jsp">슈퍼관리자</a></li>
						<li><a href="../page/layout_e.jsp">교수</a></li>
						<li><a href="../page/layout_e.jsp">조교</a></li>
						<li><a href="../page/layout_e.jsp">콘텐츠관리자</a></li>
					</ul>
				</div>
				<div class="h-glo-wrap">
					<button class="h-glo-ic-btn" data-tta="glomenu"></button>
					<ul class="h-glo-menu" data-ttatg="glomenu">
						<li class="active"><a href="../page/main.jsp">한국어</a></li>
						<li><a href="../page/layout_e.jsp">English</a></li>
					</ul>
				</ul>
			</div>
		</div>

		<div class="h-bot">
			<h1 class="h-logo"><a href="#"><img src="../images/img/img_logo.png"></a></h1>
			<nav class="h-gnb-wrap">
				<ul class="h-gnb-od">
					<li>
						<a href="#">콘텐츠</a>
						<ul class="h-gnb-td">
							<li><a href="#">주제별 콘텐츠</a></li>
							<li><a href="#">시청중인 콘텐츠</a></li>
							<li><a href="#">맞춤콘텐츠</a></li>
						</ul>
					</li>
					<li class="active">
						<a href="#">모듈</a>
						<ul class="h-gnb-td">
							<li class="active"><a href="#">주제별 모듈</a></li>
							<li><a href="#">시청중인 모듈</a></li>
							<li><a href="#">맞춤 추천 모듈</a></li>
							<li><a href="#">모듈 만들기</a></li>
						</ul>
					</li>
					<li>
						<a href="#">MOOC</a>
						<ul class="h-gnb-td">
							<li><a href="#">수강신청</a></li>
							<li><a href="#">수강중 강좌</a></li>
							<li><a href="#">승인대기 강좌</a></li>
							<li><a href="#">수강완료 강좌</a></li>
						</ul>
					</li>
					<li>
						<a href="#">커뮤니티</a>
						<ul class="h-gnb-td">
							<li><a href="#">전체 커뮤니티</a></li>
							<li><a href="#">내가 개설한 커뮤니티</a></li>
							<li><a href="#">가입 커뮤니티</a></li>
							<li><a href="#">승인 대기 커뮤니티</a></li>
							<li><a href="#">커뮤니티 만들기</a></li>
						</ul>
					</li>
					<li>
						<a href="#">게시판</a>
						<ul class="h-gnb-td">
							<li><a href="#">사이트 소개</a></li>
							<li><a href="#">아주인의 Pick</a></li>
							<li><a href="#">공지사항</a></li>
							<li><a href="#">1:1 문의</a></li>
						</ul>
					</li>
					<li>
						<a href="#">마이페이지</a>
						<ul class="h-gnb-td">
							<li><a href="#">나의정보</a></li>
							<li><a href="#">나의 활동요약</a></li>
							<li><a href="#">나의 학습이력</a></li>
							<li><a href="#">나의 모듈</a></li>
							<li><a href="#">관심 콘텐츠</a></li>
							<li><a href="#">관심 모듈</a></li>
							<li><a href="#">관심주제 설정</a></li>
						</ul>
					</li>
				</ul>
			</nav>
		</div>
		<button type="button" class="btn-df-ic-btntop"></button>
	</div>
</header>
<div id="container">
