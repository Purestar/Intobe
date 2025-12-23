<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
	<div class="lnb-wrap">
		<h2 class="lnb-tit">My page</h2>
		<ul class="lnb-menu">
			<li>
				<a href="#">메인</a>
				<ul class="lnb-sub">
					<li><a href="#">월별교육일정 안내</a></li>
					<li><a href="#">월별교육일정 안내</a></li>
				</ul>
			</li>
			<li><a href="#">나의학습</a></li>
			<li><a href="#">학습관리</a></li>
			<li><a href="#">환급증빙서류</a></li>
			<li><a href="#">결제배송내역</a></li>
			<li><a href="#">문의내역</a></li>
			<li><a href="#">개인정보수정</a></li>
		</ul>
	</div>
	<div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit">환급금 지급 내역</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
		<div class="brd-wrap">
			<div class="brd-sch">
				<table class="tbl-type01">
					<colgroup>
						<col style="width:87px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>학습기간</th>
							<td>
								<div class="fx-col-01">
									<div>
										<div class="inp-date">
											<input type="text">
										</div>
									</div>
									<div>
										<div class="inp-date">
											<input type="text">
										</div>
									</div>
									<div>
										<ul class="brd-ft02">
											<li><a href="#">1개월</a></li>
											<li class="active"><a href="#">3개월</a></li>
											<li><a href="#">6개월</a></li>
											<li><a href="#">1년</a></li>
										</ul>
									</div>
									<div class="fx-1">
										<a href="#" class="btn-gry brd-btn-sch btn-sz02">조회</a>
									</div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<ul class="brd-lst02">
				<li>
					<div class="brd-cont fx-jcsb">
						<div>
							<h3 class="brd-tit">[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와</h3>
							<div class="brd-cont-bot">
								<div>
									<p class="vbar-01">
										<span><b>결제수단</b> 카드결제</span>
										<span><b>지급상태</b> 지급완료</span>
									</p>
									<p><b>결제일</b> 2021.09.02 ~ 2021.09.02</p>
								</div>
							</div>
						</div>
						<div class="fx-aic">
							<div class="ac">
								<b class="brd-stat fc-blk">승인완료</b><br>
								<a href="#" class="btn-df-ic-print mt12"><span>수료증 인쇄</span></a>
							</div>
						</div>
						<div class="brd-info">
							<div><p class="brd-price"><strong>1,300,000</strong>원</p></div>
							<div class="mt8"><a href="#" class="btn-b-gry btn-sz03">환급금 지급내역</a></div>
						</div>
					</div>
				</li>
			</ul>
			<button type="button" class="btn-df-ic-more mt20">더보기</button>
		</div>
	</div>
</div>

<%@ include file="../inc/footer.jsp" %>