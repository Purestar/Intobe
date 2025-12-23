<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div id="container">
	<div class="inner">
		<h2 class="tit-05">인기클래스</h2>
		<div class="brd-wrap">
			<div class="swi-type01">
				<div class="swiper">
					<ul class="brd-lst0101 swiper-wrapper" data-repeat="cntcont"></ul>
					<script>
						var cntcont = "";

						cntcont += "<li class='swiper-slide'>";
						cntcont += "	<div class='thumb-01'>";
						cntcont += "		<i class='ic-favor active'></i>";
						cntcont += "	</div>";
						cntcont += "	<div class='brd-cont'>";
						cntcont += "		<div>";
						cntcont += "			<span class='bage-02-pur'>공개교육</span>";
						cntcont += "			<span class='bage-01-bgry'>On&amp;Off</span>";
						cntcont += "			<span class='bage-01-bgry'>중급</span>";
						cntcont += "		</div>";
						cntcont += "		<h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무</h3>";
						cntcont += "	</div>";
						cntcont += "</li>";

						$("[data-repeat='cntcont']").contRpt(cntcont, 8);
					</script>
				</div>
			</div>
		</div>
	</div>
	<div class="bg-lgry">
		<div class="inner">
			<h2 class="tit-05">추천클래스</h2>
			<div class="brd-wrap">
				<div class="swi-type01">
					<div class="swiper">
						<ul class="brd-lst0101 swiper-wrapper" data-repeat="cntcont"></ul>
						<script>
							var cntcont = "";

							cntcont += "<li class='swiper-slide'>";
							cntcont += "	<div class='thumb-01'>";
							cntcont += "		<i class='ic-favor active'></i>";
							cntcont += "	</div>";
							cntcont += "	<div class='brd-cont'>";
							cntcont += "		<div>";
							cntcont += "			<span class='bage-02-pur'>공개교육</span>";
							cntcont += "			<span class='bage-01-bgry'>On&amp;Off</span>";
							cntcont += "			<span class='bage-01-bgry'>중급</span>";
							cntcont += "		</div>";
							cntcont += "		<h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무</h3>";
							cntcont += "	</div>";
							cntcont += "</li>";

							$("[data-repeat='cntcont']").contRpt(cntcont, 8);
						</script>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="inner">
		<div class="brd-wrap mt0">
			<ul class="brd-lst04">
				<li>
					<div class='thumb-01-13'><img src="../images/img/img_main_cont01.png"></div>
					<div class="brd-cont">
						<h2 class="brd-tit">기업 맞춤형 교육 프로그램</h2>
						<p class="brd-desc">삼일은 국내 최고의 회계법인으로서 3,300여 명의 전문가들이 글로벌 경영을 펼치는 고객 기업의 산업적 특성에 맞는 다양한 전문 서비스를 제공하고 있습니다.</p>
					</div>
				</li>
				<li>
					<div class='thumb-01-13'><img src="../images/img/img_main_cont02.png"></div>
					<div class="brd-cont">
						<h2 class="brd-tit">국가공인회계관리자격시험</h2>
						<p class="brd-desc">삼일미래재단은 따뜻한 마음을 나누는 꾸준한 노력으로 더 나은 사회와 더 나은 미래를 만들기 위해 노력하고 있습니다.</p>
					</div>
				</li>
				<li>
					<div class='thumb-01-13'><img src="../images/img/img_main_cont03.png"></div>
					<div class="brd-cont">
						<h2 class="brd-tit">전문가 라운지</h2>
						<p class="brd-desc">삼일 Alumni 홈페이지를 통해 삼일의 최신 간행물 및 행사정보와 보도자료등을 공유하고 있습니다.</p>
					</div>
				</li>
			</ul>
		</div>
	</div>

	<!-- 이달의 공개교육 과정 -->
	<div class="thismonth-stu">
		<p>이달의 공개교육 과정</p>
		<a href="#">Read more</a>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>