<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-header">
	<h2 class="h-tit"><a href="javascript:;" onclick="history.back();"><span>결제내역</span></a></h2>
</div>
<div id="container">
	<div class="brd-wrap">
		<div class="brd-sch-wrap">
			<div class="brd-sch-top fx-jcsb">
				<h3 class="tit-07">결재/취소일</h3>
				<button type="button" class="ic-filt" data-tta="filter"></button>
			</div>
			<div class="brd-sch" data-ttatg="filter">
				<div>
					<ul class="brd-ft02">
						<li><a href="javascript:;">1개월</a></li>
						<li class="active"><a href="javascript:;">3개월</a></li>
						<li><a href="javascript:;">6개월</a></li>
						<li><a href="javascript:;">1년</a></li>
					</ul>
				</div>
				<div class="fx-col-05">
					<div class="inp-date">
						<input type="text" name="searchSdt" id="searchSdt">
					</div>
					<div>~</div>
					<div class="inp-date">
						<input type="text" name="searchSdt" id="searchSdt">
					</div>
					<a href="javascript:;" class="btn-gry brd-btn-sch btn-sz02 listSearch">조회</a>
				</div>
			</div>
		</div>
		<ul class="brd-lst02" data-repeat="list">
			<li>
				<div class='brd-cont'>
					<div class='fx-jcsb'>
						<div>
							<h3 class='brd-tit'>[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와</h3>
							<div class='brd-cont-bot'>
								<div>
									<p><b>결제수단</b> 단체카드 결제</p>
									<p><b>결제일</b> 2021.09.02</p>
								</div>
							</div>
						</div>
						<div class='ar'>
							<b class='brd-stat fc-blk'>승인완료</b><br>
							<a href='#' class='txt-lnk mt30'><span>영수증 출력</span></a>
						</div>
					</div>
					<div class='fx-jcsb'>
						<div class='brd-info'>
							<div><p class='brd-price'><strong>1,300,000</strong>원</p></div>
						</div>
						<div><a href='javascript:;' class='btn-gry btn-sz02'>신청취소</a></div>
					</div>
				</div>
			</li>
		</ul>
		<button type="button" class="btn-df-ic-more mt20">더보기</button>
	</div>
</div>
<%@ include file="pop_cashrec.jsp" %> <!-- 현금영수증 발행 정보 -->
<%@ include file="pop_etaxbill.jsp" %> <!-- 전자세금계산서 발행 정보 -->

<%@ include file="../inc/footer.jsp" %>