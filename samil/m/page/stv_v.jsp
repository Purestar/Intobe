<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
	<div class="contents">
		<div class="sub-top">
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
		<div class="view_wrap">
			<div class="conts_tit ac">
				<div class="vbar-01">
					<div class="fc-blk">
						<span>Business</span>
						<i class="ic-arrow"></i>
						<span>회계</span>
					</div>
					<div class="fc-gry02">
						<span>2021.04.15</span>
						<span class="ic-views md10">152</span>
					</div>
				</div>
				<h2>
					수익인식 기준의 이해인식 <br>기준의 이해
				</h2>
			</div>
			<div class="cont_vdo mt50">
				<div class="vdo-wrap" data-jindo="true">
					<video src="../video/sample_long.mp4"></video>
					<%@ include file="inc_vidctrl.jsp" %>
				</div>
			</div>
			<div class="fx-jcsb mt50 fx-ait">
				<p class="conts_text">
					그 동안 어렵고 헷갈렸던 통계 개념과 용어들을 한방에 정리할 수 있는 과정으로, 데이터분석 <br>
					Skill 확장을 위한 기초 지식 습득과 함께 통계적 기법과 프로세스와 관련된 용어들을 학습할 수 있는 <br>
					과정입니다. 그 동안 어렵고 헷갈렸던 통계 개념과 용어들을 한방에 정리할 수 있는 과정으로, 데이터
					분석 Skill 확장을 위한
				</p>
				<div class="quk_btn fx-ait">
					<div data-self>
						<button class="btn-b-gry btn-ic-favor"></button>
						<p class="ac mt10">123</p>
					</div>
					<button class="btn-b-gry ic-down-blk sz02"></button>
					<button class="btn-b-gry ic-share"></button>
				</div>
			</div>
			<div class="tag_wrap mt60">
				<span>#회계</span>
				<span>#기본개념</span>
				<span>#Trend</span>
				<span>#수익기준</span>
				<span>#Trend</span>
				<span>#수익기준</span>
				<span>#수익기준</span>
				<span>#수익기준</span>
			</div>
		</div>
		<div class="ac mt30">
			<button class="btn-b-blk btn-sz01">목록</button>
		</div>
		<div class="brd-wrap">
			<h2 class="tit-05">연관콘텐츠</h2>
			<div class="swi-type01">
				<div class="swiper">
					<ul class="brd-lst01 swiper-wrapper" data-repeat="cntcont"></ul>
					<script>
						/*
							<li class='swiper-slide'>
								<div class='thumb-01'>
									<img src='http://via.placeholder.com/281x158'>
									<i class='ic-favor active'></i>
								</div>
								<div class='brd-cont'>
									<a href=''>
										<h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무</h3>
									</a>
								</div>
								<div class='brd-foot fx-jcsb'><span>2021.04.15</span><span class='ic-views fc-gry02'>152</span></div>

								<div class='brd-hover'>
									<button type='button' class='ic-play ma'></button>
								</div>
							</li>
						*/
						var cntcont = "";

						cntcont += "<li class='swiper-slide'>";
						cntcont += "	<div class='thumb-01'>";
						cntcont += "		<i class='ic-favor active'></i>";
						cntcont += "	</div>";
						cntcont += "	<div class='brd-cont'>";
						cntcont += "		<a href='#'>";
						cntcont += "			<h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무</h3>";
						cntcont += "		</a>";
						cntcont += "	</div>";
						cntcont += "	<div class='brd-foot fx-jcsb'><span>2021.04.15</span><span class='ic-views fc-gry02'>152</span></div>";
						cntcont += "	<div class='brd-hover'>";
						cntcont += "		<button type='button' class='ic-play ma'></button>";
						cntcont += "	</div>";
						cntcont += "</li>";

						$("[data-repeat='cntcont']").contRpt(cntcont, 8);
					</script>
				</div>
				<div class="swiper-button-prev"></div>
				<div class="swiper-button-next"></div>
			</div>
		</div>
		<div class="brd-wrap mt60">
			<h2 class="tit-05">연관과정</h2>
			<div class="swi-type01">
				<div class="swiper">
					<ul class="brd-lst01 swiper-wrapper" data-repeat="cntproc"></ul>
					<script>
						/*
							<li class='swiper-slide'>
								<div class='thumb-01'>
									<img src='http://via.placeholder.com/281x158'>
									<i class='ic-favor active'></i>
								</div>
								<div class='brd-cont'>
									<a href=''>
										<h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무</h3>
									</a>
								</div>
								<div class='brd-foot fx-jcsb'><span>2021.04.15</span><span class='ic-views fc-gry02'>152</span></div>

								<div class='brd-hover'>
									<button type='button' class='ic-word ma'></button>
								</div>
							</li>
						*/
						var cntproc = "";

						cntproc += "<li class='swiper-slide'>";
						cntproc += "	<div class='thumb-01'>";
						cntproc += "		<i class='ic-favor active'></i>";
						cntproc += "	</div>";
						cntproc += "	<div class='brd-cont'>";
						cntproc += "		<div class='fx-aic'>";
						cntproc += "			<span class='bage-02-pur'>공개교육</span>";
						cntproc += "			<span class='bage-01-bgry'>On&amp;Off</span>";
						cntproc += "			<span class='bage-01-bgry'>중급</span>";
						cntproc += "		</div>";
						cntproc += "		<h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무</h3>";
						cntproc += "	</div>";
						cntproc += "	<div class='brd-foot fx-jcsb'><span>2021.04.15</span><span class='ic-views fc-gry02'>152</span></div>";
						cntproc += "	<div class='brd-hover'>";
						cntproc += "		<button type='button' class='ic-word ma'></button>";
						cntproc += "	</div>";
						cntproc += "</li>";

						$("[data-repeat='cntproc']").contRpt(cntproc, 8);
					</script>
				</div>
				<div class="swiper-button-prev"></div>
				<div class="swiper-button-next"></div>
			</div>
		</div>
		<div class="comt_area mt40">
			<h4 class="tit-05">댓글 <b class="fc-mn fs-22">150</b></h4>
			<div class="textarea_wrap mt15">
				<textarea name="" id="" cols="30" rows="10"></textarea>
				<div class="sticker-sel-area">
					<a href="">
						<img src="../images/emo/emo_sample.png" alt="">
						<button class="ic-delbtn"></button>
					</a>
				</div>
				<div class="fx-aife fx-jcsb">
					<div class="emoji_wrap " >
						<button class="ic-emoji" data-self></button>
						<div class="emoji_box">
							<ul>
								<li>
									<button></button>
								</li>
								<li>
									<button></button>
								</li>
								<li>
									<button></button>
								</li>
								<li>
									<button></button>
								</li>
								<li>
									<button></button>
								</li>
								<li>
									<button></button>
								</li>
								<li>
									<button></button>
								</li>
								<li>
									<button></button>
								</li>
								<li>
									<button></button>
								</li>
								<li>
									<button></button>
								</li>
								<li>
									<button></button>
								</li>
								<li>
									<button></button>
								</li>
								<li>
									<button></button>
								</li>
							</ul>
						</div>
					</div>
					<div class="mt10 fr">
						<span class="fraction"><em>0</em> / 4,000byte</span>
						<button class="btn-sz02">등록</button>
					</div>
				</div>
			</div>
			<div class="brd_list mt25">
				<ul>
					<li>
						<div class="fx-jcsb">
							<div class="vbar-01">
								<span>2021.09.02  00:00:23 </span>
								<span>김삼일(samil)</span>
							</div>
							<div class="dot_wrap" data-self="">
								<button class="ic-dotM"></button>
								<div class="dot_list">
									<button href="www.naver.com">수정</button>
									<button href="">삭제</button>
								</div>
							</div>
						</div>
						<p>국내의 회계론 정리가 더욱 잘되어 있어요, 회계는 대한민국 삼일이죠</p>
						<div class="sticker-sel-area mt10">
							<a href="">
								<img src="../images/emo/emo_sample.png" alt="">
							</a>
						</div>
					</li>
					<li>
						<div class="vbar-01">
							<span>2021.09.02  00:00:23 </span>
							<span>김삼일(samil)</span>
						</div>
						<p>국내의 회계론 정리가 더욱 잘되어 있어요, 회계는 대한민국 삼일이죠</p>
					</li>
				</ul>
				<div class="more_wrap mt20">
					<button type="button" class="btn-df-ic-more">더보기</button>
				</div>
			</div>
		</div>
	</div>
</div>


<%@ include file="../inc/footer.jsp" %>