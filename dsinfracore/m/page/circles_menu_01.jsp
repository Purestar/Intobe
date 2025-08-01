<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<header>
		<h1 class="h-tit"><a href="#" class="btn-back">뒤로</a>CELL/학습동아리</h1>
		<%@ include file="../inc/header_side.jsp" %>
	</header>
	<div class="container">
		<div class="inner ac">
			<h2 class="tit01">오라클 데이터 베이스 기본관리오라클 데이터 베이스 기본관리</h2>
		</div>
		<div class="inner bg-lgry">
			<div class="box-wht comu-top" data-ttatg="comutop">
				<div class="tbl-row02 tbl-bdr">
					<div class="comu-cont"><p class="txt08">건설기계에 대한 Mechanism을 이해 전기 기초 및 장비 전원 라인을 구성할 수 있다.</p></div>
					<div class="comu-cont">
						<div class="txt-list01-01 al txt08">
							<span><b>분야 :</b> 업무, 자격</span>
							<span><b>개설자 :</b> 김두산</span>
							<span><b>개설일 :</b> 2021.01.01</span>
						</div>
						<p class="txt08"><b>활동기간 :</b> 2021.06.17 - 2021.07.15</p>
					</div>
					<div>
						<div class="tbl-col tbl-auto">
							<div class="txt-list01-01 al">
								<span><button type="button" data-tta="cellperorg">구성인원 <strong class="fc-blk">20</strong></button></span>
								<span>신규가입 <strong class="fc-blk">20</strong></span>
								<span>승인대기 <strong class="fc-blk">20</strong></span>
							</div>
							<div class="ac" style="width:12.36vw;"><button type="button" class="btn-set02" data-tta="cellset">설정</button></div>
							<div><button type="button" class="btn-open" data-tta="comutop" data-ttatg="comutop">펼침</button></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="inner scr-hor-wrap">
			<div class="scr-hor">
				<ul class="tab-menu03">
					<li><a href="#">최근게시글</a></li>
					<li class="active"><a href="#">공지사항</a></li>
					<li><a href="#">학습활동</a></li>
					<li><a href="#">자유게시판</a></li>
					<li><a href="#">자료실</a></li>
				</ul>
			</div>
		</div>
		<div class="inner bg-lgry">
			<form action="">
				<div class="tbl-col01">
					<div>
						<div class="tbl-col form-sch">
							<div><input type="text"></div>
							<div><a href="#" class="btn-lgry btn-size04 w100">검색</a></div>
						</div>
					</div>
					<div style="width:24.86vw;"><button type="button" class="btn-borg btn-size04 w100" data-tta="cellwrite">글쓰기</button></div>
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
				<a href="#">
					<h2 class="list-tit">열린 조직문화 구축을 위한 교육</h2>
					<div class="txt-list01">
						<span>2021.10.01</span><span>김두산</span><span>조회수: 0</span>
					</div>
				</a>
			</li>
			<li>
				<a href="#">
					<h2 class="list-tit">열린 조직문화 구축을 위한 교육</h2>
					<div class="txt-list01">
						<span>2021.10.01</span><span>김두산</span><span>조회수: 0</span>
					</div>
				</a>
			</li>
			<li>
				<a href="#">
					<h2 class="list-tit">열린 조직문화 구축을 위한 교육</h2>
					<div class="txt-list01">
						<span>2021.10.01</span><span>김두산</span><span>조회수: 0</span>
					</div>
				</a>
			</li>
			<li>
				<a href="#">
					<h2 class="list-tit">열린 조직문화 구축을 위한 교육</h2>
					<div class="txt-list01">
						<span>2021.10.01</span><span>김두산</span><span>조회수: 0</span>
					</div>
				</a>
			</li>
			<li>
				<a href="#">
					<h2 class="list-tit">열린 조직문화 구축을 위한 교육</h2>
					<div class="txt-list01">
						<span>2021.10.01</span><span>김두산</span><span>조회수: 0</span>
					</div>
				</a>
			</li>
		</ul>
	</div>

	<!-- [팝업] 글쓰기 -->
	<%@ include file="pop_cellwrite.jsp" %>

	<!-- [팝업] 구성인원 -->
	<%@ include file="pop_cellperorg.jsp" %>

	<!-- [팝업] 학습동아리 설정 -->
	<%@ include file="pop_cellset.jsp" %>

<%@ include file="../inc/footer.jsp" %>