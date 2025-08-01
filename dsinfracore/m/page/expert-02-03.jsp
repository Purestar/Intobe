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
			<li><a href="#">프로필</a></li>
			<li class="active"><a href="#">질의응답</a></li>
			<li><a href="#">자료실</a></li>
		</ul>
		<div class="inner bg-lgry">
			<form action="">
				<div class="tbl-col01">
					<div>
						<div class="tbl-col form-sch">
							<div><input type="text"></div>
							<div><a href="#" class="btn-lgry btn-size04 w100">검색</a></div>
						</div>
					</div>
					<div style="width:24.86vw;"><button type="button" class="btn-borg btn-size04 w100" data-tta="quest">질문하기</button></div>
				</div>
			</form>
		</div>
		<div class="inner view-type03">
			<div class="view-top">
				<h2 class="view-tit">열린 조직문화 구축을 위한 교육</h2>
				<div class="txt-list01-01">
					<span>비공개</span><span>2021.10.01</span><span>김두산</span><span>조회수: 0</span>
				</div>
			</div>
			<div class="view-cont">
				<p>공지사항 게시판 이용안내 입니다.<br>환영 합니다.^^</p>
			</div>
			<ul class="file-list">
				<li><a href="#">filename.ext</a><button type="button" class="btn-del">삭제</button></li>
			</ul>
		</div>
		<div class="inner">
			<button type="button" class="btn-org btn-size01 w100" data-tta="answer">답변</button>
		</div>
		<hr>
		<div class="inner view-type03">
			<div class="view-top">
				<div class="txt-list01-01 m0">
					<span><b>답변일 :</b> 2021.10.01</span>
				</div>
			</div>
			<div class="view-cont">
				<p>공지사항 게시판 이용안내 입니다.<br>환영 합니다.^^</p>
			</div>
			<ul class="file-list">
				<li><a href="#">filename.ext</a><button type="button" class="btn-del">삭제</button></li>
			</ul>
		</div>
		<div class="inner">
			<div class="tbl-col01">
				<div><a href="#" class="btn-blgry btn-size01 w100">목록</a></div>
				<div><button type="button" class="btn-org btn-size01 w100" data-tta="answer">답변수정</button></div>
			</div>
		</div>
	</div>

	<!-- [팝업] 전문가 프로필 설정 -->
	<%@ include file="pop_eptpfile.jsp" %>

	<!-- [팝업] 질문하기 설정 -->
	<%@ include file="pop_quest.jsp" %>

	<!-- [팝업] 답변하기 설정 -->
	<%@ include file="pop_answer.jsp" %>

<%@ include file="../inc/footer.jsp" %>