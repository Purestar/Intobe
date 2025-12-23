<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-header">
	<h2 class="h-tit"><a href="javascript:;" onclick="history.back();"><span>결제대기 내역</span></a></h2>
</div>
<div id="container">
	<div class="brd-wrap">
		<div class="brd-sch-wrap">
			<div class="fx-jcsb">
				<h3 class="tit-07">학습기간</h3>
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
							<h3 class="brd-tit">[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와</h3>
							<div class="brd-cont-bot">
								<div>
									<p><b>결제기간</b> 2021.09.01~09.03</p>
								</div>
							</div>
						</div>
						<div class='ar'>
							<b class='brd-stat fc-blk'>승인대기</b><br>
						</div>
					</div>
					<div class='fx-jcsb'>
						<div class='brd-info'>
							<div><p class='brd-price'><strong>1,300,000</strong>원</p></div>
						</div>
					</div>
				</div>
			</li>
			<li>
				<div class='brd-cont'>
					<div class='fx-jcsb'>
						<div>
							<h3 class="brd-tit">[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와</h3>
							<div class="brd-cont-bot">
								<div>
									<p><b>결제기간</b> 2021.09.01~09.03</p>
								</div>
							</div>
						</div>
						<div class='ar'>
							<b class='brd-stat fc-blk'>승인대기</b><br>
						</div>
					</div>
					<div class='fx-jcsb'>
						<div class='brd-info'>
							<div><p class='brd-price'><strong>1,300,000</strong>원</p></div>
						</div>
						<div><a href="#" class="btn-blk btn-sz02">결제하기</a></div>
					</div>
				</div>
			</li>
			<li>
				<div class='brd-cont'>
					<div class='fx-jcsb'>
						<div>
							<h3 class="brd-tit">[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가지니 미니제공)[AI스피커]기가지니와</h3>
							<div class="brd-cont-bot">
								<div>
									<p><b>결제기간</b> 2021.09.01~09.03</p>
								</div>
							</div>
						</div>
						<div class='ar'>
							<b class='brd-stat fc-blk'>승인완료</b><br>
						</div>
					</div>
					<div class='fx-jcsb'>
						<div class='brd-info'>
							<div><p class='brd-price'><strong>1,300,000</strong>원</p></div>
						</div>
						<div><a href="#" class="btn-blk btn-sz02">결제하기</a></div>
					</div>
				</div>
			</li>
		</ul>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>