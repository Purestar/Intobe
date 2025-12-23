<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="mainslide_wrap">
	<div class="swiper mainSwiper">
		<div class="swiper-wrapper">
			<div class="swiper-slide" style="background-image: url('../images/img/main_cover01.png');">
				<div class="inner">
					<div class="tit_wrap">
						<h2 class="stv_tit img">
							<img src="../images/img/img_stv_w.png">
						</h2>
						<p>
							분야별 최고의 전문가들이 소개하는 <br>마이크로러닝 콘텐츠를 삼일아카데미에서 만나보세요!
						</p>
					</div>
					<div class="link_wrap">
						<ul class="fx-aic">
							<li>
								<div class="thumb-wrap">
									<img src="../images/img/link_thumb01.png" alt="">
								</div>
								<div class="brd-cont">
									<small>[삼일회계법인] </small>
									<p> ESG와 기업 경영 및 공시변화</p>
								</div>
								<div class="hov-cont">
									<a href="">
										<h3>
											<small>[삼일회계법인] </small>
											<p> ESG와 기업 경영 및 공시변화</p>
										</h3>
									</a>
								</div>
							</li>
							<li>
								<div class="thumb-wrap">
									<img src="../images/img/link_thumb02.png" alt="">
								</div>
								<div class="brd-cont">
									<small>[감사위원회스쿨]</small>
									<p>회계감사와 감사의견</p>
								</div>
								<div class="hov-cont">
									<a href="">
										<h3>
											<small>[감사위원회스쿨]</small>
											<p>회계감사와 감사의견</p>
										</h3>
									</a>
								</div>
							</li>
							<li>
								<div class="thumb-wrap">
									<img src="../images/img/link_thumb03.png" alt="">
								</div>
								<div class="brd-cont">
									<small>[K-IFRS 계정과목별 회계기초]</small>
									<p>재고자산 및 유무형자산의 이해</p>
								</div>
								<div class="hov-cont">
									<a href="">
										<h3>
											<small>[K-IFRS 계정과목별 회계기초]</small>
											<p>재고자산 및 유무형자산의 이해</p>
										</h3>
									</a>
								</div>
							</li>
							<li>
								<div class="thumb-wrap">
									<img src="../images/img/link_thumb04.png" alt="">
								</div>
								<div class="brd-cont">
									<small>[Valuation]</small>
									<p>기업의 가치는 어떻게 책정되는가?</p>
								</div>
								<div class="hov-cont">
									<a href="">
										<h3>
											<small>[감사위원회스쿨]</small>
											<p>회계감사와 감사의견</p>
										</h3>
									</a>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="swiper-slide" style="background-image: url('../images/img/main_cover04.png');">
				<div class="inner">

				</div>
			</div>
			<div class="swiper-slide" style="background-image: url('../images/img/main_cover03.png');">
				<div class="inner">
					<div class="tit_wrap">
						<h2 class="stv_tit">
							재경마스터 인재되기
						</h2>
						<p>
							분야별 최고의 전문가들이 소개하는 <br>마이크로러닝 콘텐츠를 삼일아카데미에서 만나보세요!
						</p>
					</div>
				</div>
			</div>
			<div class="swiper-slide" style="background-image: url('../images/img/main_cover04.png');">
				<div class="inner">
					<div class="tit_wrap">
						<h2 class="stv_tit">
							파이썬을 활용한 <br>재무데이터 분석실무
						</h2>
						<p>
							재무데이터를 활용한 파이썬 실습과 기업 분석
						</p>
					</div>
				</div>
			</div>
			<div class="swiper-slide" style="background-image: url('../images/img/main_cover01.png');">Slide 5</div>
		</div>
		<div class=" scrollbar_wrap"><div class="swiper-scrollbar inner"></div></div>

		<div class=" pagination_wrap"><div class="inner"><div class="swiper-pagination fx-jcsb fx-aic fx-1"></div></div></div>

	</div>
</div>
<script>
	var bullet = ['Samil Link ', ' 10월 추천과정 ', '재경마스터 인재되기', '데이터분석 경쟁력 UP ','EVENT'];
	var swiper = new Swiper(".mainSwiper", {
	  pagination: {
		el: ".swiper-pagination",
		clickable: true,
		renderBullet: function (index, className) {
			return '<div class="' + className + '"><span class="fx-jcc">' + (bullet[index]) + '</span></div>';
		},
	  },
	  scrollbar: {
          el: ".swiper-scrollbar",
      },

	});
  </script>
<div class="inner">
	<div class="brd-wrap">
		<h2 class="tit-05">인기클래스</h2>
		<div class="swi-type01">
			<div class="swiper">
				<ul class="brd-lst01 swiper-wrapper" data-repeat="cntcont"></ul>
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
		<h2 class="tit-05">추천클래스</h2>
		<div class="swi-type01">
			<div class="swiper">
				<ul class="brd-lst01 swiper-wrapper" data-repeat="cntcont"></ul>
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
		<ul class="brd-lst04">
			<li>
				<div class='thumb-01-13'><img src="../images/img/img_main_cont01.png"></div>
				<h2 class="brd-tit">기업 맞춤형 교육 프로그램</h2>
				<p class="brd-desc">삼일은 국내 최고의 회계법인으로서 3,300여 명의 전문가들이 글로벌 경영을 펼치는 고객 기업의 산업적 특성에 맞는 다양한 전문 서비스를 제공하고 있습니다.</p>
			</li>
			<li>
				<div class='thumb-01-13'><img src="../images/img/img_main_cont02.png"></div>
				<h2 class="brd-tit">국가공인회계관리자격시험</h2>
				<p class="brd-desc">삼일미래재단은 따뜻한 마음을 나누는 꾸준한 노력으로 더 나은 사회와 더 나은 미래를 만들기 위해 노력하고 있습니다.</p>
			</li>
			<li>
				<div class='thumb-01-13'><img src="../images/img/img_main_cont03.png"></div>
				<h2 class="brd-tit">전문가 라운지</h2>
				<p class="brd-desc">삼일 Alumni 홈페이지를 통해 삼일의 최신 간행물 및 행사정보와 보도자료등을 공유하고 있습니다.</p>
			</li>
		</ul>
	</div>
</div>

<!-- 이달의 공개교육 과정 -->
<div class="thismonth-stu">
	<p>이달의 공개교육 과정</p>
	<a href="#">Read more</a>
</div>
<%@ include file="../inc/footer.jsp" %>