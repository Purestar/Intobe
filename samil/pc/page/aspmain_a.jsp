<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<div id="asp-theme-a">
<%@ include file="../inc/asp_header.jsp" %>
	<div class="bg-lgry asp-main-visual">
		<div class="inner">
			<img src="../images/img/img_asp_visual.jpg" class="asp-visual">
			<div class="asp-main-visual-cont">
				<h2 class="tit-08">인투비글로벌</h2>
				<p class="txt-03">스마트한 교육솔루션 인투비글로벌과 함께!</p>
			</div>
		</div>
	</div>
	<div class="inner">
		<div class="brd-wrap mt60">
			<h2 class="tit-05">인기클래스</h2>
			<div class="swi-type01">
				<div class="swiper">
					<ul class="brd-lst01 swiper-wrapper" data-repeat="cntcont"></ul>
					<script>
						var cntcont = "";

						cntcont += "<li class='swiper-slide'>";
						cntcont += "	<div class='thumb-01'></div>";
						cntcont += "	<div class='brd-cont'>";
						cntcont += "		<div>";
						cntcont += "			<span class='bage-02-pur'>공개교육</span>";
						cntcont += "			<span class='bage-01-bgry'>On&amp;Off</span>";
						cntcont += "			<span class='bage-01-bgry'>중급</span>";
						cntcont += "		</div>";
						cntcont += "		<h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무</h3>";
						cntcont += "	</div>";
						cntcont += "	<div class='brd-hover'>";
						cntcont += "		<a href='pro_v.jsp' class='btn-wht btn-sz04'>과정상세</a>";
						cntcont += "		<a href='#' class='btn-sz04'>수강신청</a>";
						cntcont += "	</div>";
						cntcont += "</li>";

						$("[data-repeat='cntcont']").contRpt(cntcont, 8);
					</script>
				</div>
				<div class="swiper-button-prev"></div>
				<div class="swiper-button-next"></div>
			</div>
		</div>
		<div class="brd-wrap mt80">
			<h2 class="tit-05">최신클래스</h2>
			<div class="swi-type01">
				<div class="swiper">
					<ul class="brd-lst01 swiper-wrapper" data-repeat="cntcont"></ul>
					<script>
						var cntcont = "";

						cntcont += "<li class='swiper-slide'>";
						cntcont += "	<div class='thumb-01'></div>";
						cntcont += "	<div class='brd-cont'>";
						cntcont += "		<div>";
						cntcont += "			<span class='bage-02-pur'>공개교육</span>";
						cntcont += "			<span class='bage-01-bgry'>On&amp;Off</span>";
						cntcont += "			<span class='bage-01-bgry'>중급</span>";
						cntcont += "		</div>";
						cntcont += "		<h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무</h3>";
						cntcont += "	</div>";
						cntcont += "	<div class='brd-hover'>";
						cntcont += "		<a href='pro_v.jsp' class='btn-wht btn-sz04'>과정상세</a>";
						cntcont += "		<a href='#' class='btn-sz04'>수강신청</a>";
						cntcont += "	</div>";
						cntcont += "</li>";

						$("[data-repeat='cntcont']").contRpt(cntcont, 8);
					</script>
				</div>
				<div class="swiper-button-prev"></div>
				<div class="swiper-button-next"></div>
			</div>
		</div>

		<div class="asp-main-cont">
			<div class="asp-notice">
				<div>
					<h2 class="tit-04">공지사항</h2>
					<a href="#" class="btn-df-ic-more02">전체보기</a>
				</div>
				<div class="brd-wrap">
					<ul class="brd-latest">
						<li>
							<a href="#">
								삼일아카데미 COVID-19 대응조치방안 안내
								<span class="brd-date">2021.09.02</span>
							</a>
						</li>
						<li>
							<a href="#">
								스마트폰 QR코드 출결관리 시스템 안내
								<span class="brd-date">2021.09.02</span>
							</a>
						</li>
						<li>
							<a href="#">
								[공지사항] 삼일아카데미 서버점검
								<span class="brd-date">2021.09.02</span>
							</a>
						</li>
						<li>
							<a href="#">
								실명인증 방법 안내
								<span class="brd-date">2021.09.02</span>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="asp-info">
				<div class="thumb-01-15"></div>
				<!--<div>
					<h2 class="tit-04">고객센터</h2>
				</div>
				<div>
					<p class="fc-mn asp-main-tel"><strong>02-3781-3030</strong></p>
					<div class="fx-col-01">
						<p>평일</p>
						<p class="fc-blk"><b>09-00 - 06:00</b></p>
						<p>(주말 및 공휴일 휴무)</p>
					</div>
					<div class="fx-col-01">
						<p>주말</p>
						<p class="fc-blk"><b>12-00 - 13:00</b></p>
					</div>
				</div>-->
			</div>
		</div>
	</div>
	<div class="asp-qk-wrap">
		<div class="inner">
			<ul class="asp-qk-menu">
				<li class="asp-qk-menu01"><a href="#">수강신청방법</a></li>
				<li class="asp-qk-menu02"><a href="#">고용보험 환급안내</a></li>
				<li class="asp-qk-menu03"><a href="#">FAQ</a></li>
			</ul>
		</div>
	</div>
<%@ include file="../inc/footer.jsp" %>
</div>