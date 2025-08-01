<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<header>
		<h1 class="h-tit"><a href="#" class="btn-back">뒤로</a>콘텐츠 학습</h1>
		<%@ include file="../inc/header_side.jsp" %>
	</header>
	<div class="container">
		<div class="inner02 bg-lgry">
			<form action="">
				<div class="tbl-col01">
					<div style="width:30.56vw;">
						<div class="sel-type01">
							<select>
								<option value="">전체</option>
							</select>
						</div>
					</div>
					<div>
						<div class="tbl-col form-sch">
							<div><input type="text"></div>
							<div><a hr="" ef="#" class="btn-lgry btn-size04 w100">검색</a></div>
						</div>
					</div>
				</div>
			</form>
		</div>
		<div class="scr-hor-wrap">
			<div class="scr-hor">
				<div class="list-tag01">
					<a href="#">선박엔진</a>
					<a href="#">자격증</a>
					<a href="#">직무과정</a>
					<a href="#">드론특량</a>
					<a href="#">선박엔진2</a>
					<a href="#">자격증2</a>
					<a href="#">직무과정2</a>
					<a href="#">드론특량2</a>
				</div>
			</div>
		</div>
		<div class="inner">
			<h2 class="tit01">검색결과<small class="fs-34">(20)</small>
			<ul class="list-type04-01 mt20">
				<li>
					<a href="#">
						<div class="thumb-wrap02">
							<img src="http://placehold.it/313x276">
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
					<a href="#">
						<div class="thumb-wrap02">
							<img src="http://placehold.it/313x276">
							<span class="badge-02-bblu">신규</span>
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

<%@ include file="../inc/footer.jsp" %>