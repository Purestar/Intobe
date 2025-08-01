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
								<span>구성인원 <strong class="fc-blk">20</strong></span>
								<span>신규가입 <strong class="fc-blk">20</strong></span>
								<span>승인대기 <strong class="fc-blk">20</strong></span>
							</div>
							<div class="ac" style="width:12.36vw;"><a href="#" class="btn-set02">설정</a></div>
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
					<li><a href="#">공지사항</a></li>
					<li class="active"><a href="#">학습활동</a></li>
					<li><a href="#">자유게시판</a></li>
					<li><a href="#">자료실</a></li>
				</ul>
			</div>
		</div>
		<div class="inner bg-lgry">
			<div class="box-wht ac">
				<h2 class="tit01">2021년 CELL 활동</h2>
				<p class="txt08 mt20"><b>개설일 :</b> 2021.06.17 - 2021.07.15</p>
			</div>
		</div>
		<div class="inner">
			<ul class="tab-menu01-02">
				<li><a href="#">학습활동 정보</a></li>
				<li class="active"><a href="#">학습보고서</a></li>
			</ul>
			<div class="box-gry bg-lgry mt20">
				<div class="txt-list01-02">
					<span>활동보고서 제출 1건</span>
					<span>사용예산 160,000원</span>
				</div>
			</div>
		</div>
		<div class="inner">
			<ul class="list-type05">
				<li>
					<a href="#" data-tta="cellactrptview">
						<div class="thumb-wrap02">
							<img src="http://placehold.it/354x199">
						</div>
						<div class="list-cont">
							<h2 class="list-tit">활동 보고서 올립니다. </h2>
							<p class="txt08">제출일 : 2021.10.23</p>
							<p class="txt08">교육시간 : 2시간</p>
							<p class="txt08">참여인원 : 7명</p>
						</div>
					</a>
				</li>
				<li>
					<a href="#" data-tta="cellactrptview">
						<div class="thumb-wrap02">
							<img src="http://placehold.it/354x199">
						</div>
						<div class="list-cont">
							<h2 class="list-tit">활동 보고서 올립니다. </h2>
							<p class="txt08">제출일 : 2021.10.23</p>
							<p class="txt08">교육시간 : 2시간</p>
							<p class="txt08">참여인원 : 7명</p>
						</div>
					</a>
				</li>
				<li>
					<a href="#" data-tta="cellactrptview">
						<div class="thumb-wrap02">
							<img src="http://placehold.it/354x199">
						</div>
						<div class="list-cont">
							<h2 class="list-tit">활동 보고서 올립니다. </h2>
							<p class="txt08">제출일 : 2021.10.23</p>
							<p class="txt08">교육시간 : 2시간</p>
							<p class="txt08">참여인원 : 7명</p>
						</div>
					</a>
				</li>
			</ul>
		</div>
		<div class="inner">
			<button type="button" class="btn-org btn-size01 w100" data-tta="cellactrptreg">활동 보고서 등록</button>
		</div>
	</div>

	<!-- [팝업] 활동보고서 등록 -->
	<%@ include file="pop_cellactrptreg.jsp" %>

	<!-- [팝업] 활동보고서 보기 -->
	<%@ include file="pop_cellactrptview.jsp" %>

<%@ include file="../inc/footer.jsp" %>