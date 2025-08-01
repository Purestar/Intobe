<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<header>
		<h1 class="h-tit"><a href="#" class="btn-back">뒤로</a>Q&amp;A</h1>
		<%@ include file="../inc/header_side.jsp" %>
	</header>
	<div class="container">
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
						<span>2021.10.01</span><span>김두산</span><span>답변대기</span>
					</div>
				</a>
			</li>
			<li>
				<a href="#">
					<h2 class="list-tit">열린 조직문화 구축을 위한 교육</h2>
					<div class="txt-list01">
						<span>2021.10.01</span><span>김두산</span><em>답변완료</em>
					</div>
				</a>
			</li>
		</ul>
	</div>

<%@ include file="../inc/footer.jsp" %>