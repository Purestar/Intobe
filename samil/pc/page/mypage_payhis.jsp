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
			<h2 class="sub-tit">결제/환불 내역</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
		<div class="brd-wrap">
			<ul class="brd-lst0201" data-repeat="list">
				<li>
					<div class="brd-cont fx-jcsb">
						<div>
							<h3 class="brd-tit">[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와</h3>
							<div class="brd-cont-bot">
								<div>
									<p><b>결제수단</b> 단체카드 결제</p>
									<p><b>결제일</b> 2021.09.02</p>
								</div>
							</div>
						</div>
						<div class="fx-aic">
							<div class="ac">
								<b class="brd-stat fc-blk">승인완료</b><br>
								<a href="#" class="btn-df-ic-print mt12"><span>영수증 출력</span></a>
							</div>
						</div>
						<div class="brd-info">
							<div><p class="brd-price"><strong>1,300,000</strong>원</p></div>
						</div>
					</div>
				</li>
				<li>
					<div class="brd-cont fx-jcsb">
						<div>
							<h3 class="brd-tit">[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와</h3>
							<div class="brd-cont-bot">
								<div>
									<p><b>결제수단</b> 단체카드 결제</p>
									<p><b>결제일</b> 2021.09.02</p>
								</div>
							</div>
						</div>
						<div class="fx-aic">
							<div class="ac">
								<b class="brd-stat fc-blk">승인완료</b><br>
								<a href="#" class="btn-df-ic-docu02 mt12" data-tta="cashrec"><span>현금영수증 정보</span></a>
							</div>
						</div>
						<div class="brd-info">
							<div><p class="brd-price"><strong>1,300,000</strong>원</p></div>
						</div>
					</div>
				</li>
				<li>
					<div class="brd-cont fx-jcsb">
						<div>
							<h3 class="brd-tit">[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와</h3>
							<div class="brd-cont-bot">
								<div>
									<p><b>결제수단</b> 단체카드 결제</p>
									<p><b>결제일</b> 2021.09.02</p>
								</div>
							</div>
						</div>
						<div class="fx-aic">
							<div class="ac">
								<b class="brd-stat fc-blk">승인완료</b><br>
								<a href="#" class="btn-df-ic-docu02 mt12" data-tta="etaxbill"><span>세금 계산서 정보</span></a>
							</div>
						</div>
						<div class="brd-info">
							<div><p class="brd-price"><strong>1,300,000</strong>원</p></div>
						</div>
					</div>
				</li>
				<li>
					<div class="brd-cont fx-jcsb">
						<div>
							<h3 class="brd-tit">[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와</h3>
							<div class="brd-cont-bot">
								<div>
									<p><b>결제수단</b> 단체카드 결제</p>
									<p><b>결제일</b> 2021.09.02</p>
								</div>
							</div>
						</div>
						<div class="fx-aic">
							<div class="ac">
								<b class="brd-stat">취소</b>
							</div>
						</div>
						<div class="brd-info">
							<div><p class="brd-price"><strong>1,300,000</strong>원</p></div>
						</div>
					</div>
				</li>
			</ul>
			<button type="button" class="btn-df-ic-more mt20">더보기</button>
		</div>
	</div>
</div>

<%@ include file="pop_cashrec.jsp" %> <!-- 현금영수증 발행 정보 -->
<%@ include file="pop_etaxbill.jsp" %> <!-- 전자세금계산서 발행 정보 -->

<%@ include file="../inc/footer.jsp" %>