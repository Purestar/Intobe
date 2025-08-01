<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<header>
		<h1 class="h-tit"><a href="#" class="btn-back">뒤로</a>전문가 라운지</h1>
		<%@ include file="../inc/header_side.jsp" %>
	</header>
	<div class="container">
		<div class="inner">
			<p class="tit01 ac"><i class="icon-light"></i> 전문가에게 물어보세요.</p>
			<ul class="tab-menu01-02">
				<li><a href="#">최근게시글</a></li>
				<li class="active"><a href="#">전문가 목록</a></li>
			</ul>
		</div>
		<div class="inner bg-lgry">
			<form action="">
				<div class="tbl-col form-sch">
					<div><input type="text"></div>
					<div><a href="#" class="btn-lgry btn-size04 w100">검색</a></div>
				</div>
			</form>
		</div>
		<ul class="list-type04-03">
			<li>
				<div class="tbl-col list-cont vt">
					<div>
						<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
					</div>
					<div>
						<h2 class="list-tit">정밀기계</h2>
						<p class="list-author">질문자 : 홍길동</p>
						<p class="list-team">Heavy BG Emerging Sales Africa Sales팀</p>
					</div>
					<div class="vb"><a href="#" class="btn-org btn-size05">입장하기</a></div>
				</div>
			</li>
			<li>
				<div class="tbl-col list-cont vt">
					<div>
						<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
					</div>
					<div>
						<h2 class="list-tit">정밀기계</h2>
						<p class="list-author">질문자 : 홍길동</p>
						<p class="list-team">Heavy BG Emerging Sales Africa Sales팀</p>
					</div>
					<div class="vb"><a href="#" class="btn-org btn-size05">입장하기</a></div>
				</div>
			</li>
			<li>
				<div class="tbl-col list-cont vt">
					<div>
						<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
					</div>
					<div>
						<h2 class="list-tit">정밀기계</h2>
						<p class="list-author">질문자 : 홍길동</p>
						<p class="list-team">Heavy BG Emerging Sales Africa Sales팀</p>
					</div>
					<div class="vb"><a href="#" class="btn-org btn-size05">입장하기</a></div>
				</div>
			</li>
		</ul>
	</div>
<%@ include file="../inc/footer.jsp" %>