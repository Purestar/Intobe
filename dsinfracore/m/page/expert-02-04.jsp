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
			<li><a href="#">질의응답</a></li>
			<li class="active"><a href="#">자료실</a></li>
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
					<div style="width:24.86vw;"><button type="button" class="btn-borg btn-size04 w100" data-tta="quest">글쓰기</button></div>
				</div>
			</form>
		</div>
		<div class="inner03">
			<div class="tbl-col">
				<div class="list-total">전체<small>(50)</small></div>
			</div>
		</div>
		<ul class="list-type09-01">
			<li>
				<a href="#" data-tta="answer">
					<h2 class="list-tit">열린 조직문화 구축을 위한 교육</h2>
					<div class="txt-list01">
						<span>2021.10.01</span>
					</div>
				</a>
			</li>
			<li>
				<a href="#">
					<h2 class="list-tit">열린 조직문화 구축을 위한 교육</h2>
					<div class="txt-list01">
						<span>2021.10.01</span>
					</div>
				</a>
			</li>
		</ul>
	</div>

	<!-- [팝업] 전문가 프로필 설정 -->
	<%@ include file="pop_eptpfile.jsp" %>

<%@ include file="../inc/footer.jsp" %>