<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-header">
	<a href="history.back();" class="btn-df-ic-ct-back"></a>
	<h1>나의 활동정보</h1>
</div>
<div class="sub-layout -lgry p0">
	<div class="sub-top my-top">
		<div class="inner ac">
			<p class="sub-top-txt -fwht">intobetutor</p>
			<p class="sub-top-txt02 -fwht mt10">테스트교수자</p>
			<p class="sub-ic-top-txt03">정보수정은 학교포털을 이용해주세요.</p>
		</div>
	</div>
	<div class="inner sub-inner">
		<div class="contents mypage-wrap">
			<div class="fx-row fx-gap-05">
				<div class="badge-set">
					<ul>
						<li class="fx-aic fx-gap-01">
							<span class="bage-03-1-3 bage-03-big"></span>
							<div>
								<p class="fs-32 fc-blk mb10"><span class="fc-pnk">발바닥땀나는</span> 아주인</p>
								<div class="fx-1 fx-gap-01">
									<button type="button" class="btn-b-gry btn-rsz01 -fgry"><i class="btn-df-ic-set"></i>설정</button>
									<button type="button" class="btn-b-gry btn-rsz01 -fgry">획득뱃지</button>
									<button type="button" class="btn-b-gry btn-rsz01 -fgry">등급기준</button>
								</div>
							</div>
						</li>
						<li class="fx-aic  fx-gap-01 mt60">
							<span class="bage-rank1"></span>
							<div>
								<div class="fx-gap-01 mb10">
									<p class="fs-32 fc-blk">새싹</p>
									<button type="button" class="ic-impo" data-tta="tooltip01"></button>
									<div class="tooltip-01" data-ttatg="tooltip01">
										<div class="ttip-wrap">
											<p>
												열심히 활동하시면 씨앗을<br/>커다란 나무로 키울 수 있어요.^^
											</p>
											<button type="button" class="ttip-close">닫기</button>
										</div>
									</div>
								</div>
								<button type="button" class="btn-b-gry btn-rsz01 -fgry">등급기준</button>
							</div>
						</li>
					</ul>
				</div>
				<div class="box-type-wht bsha-01 p0">
					<ul class="my-stat">
						<li class="my-ic-stat01">
							<div>
								<h2>추천글</h2>
								<b><strong>1</strong></b>
							</div>
						</li>
						<li class="my-ic-stat02">
							<div>
								<h2>공개 모듈 수</h2>
								<b><strong>1</strong></b>
							</div>
						</li>
						<li class="my-ic-stat03">
							<div>
								<h2>콘텐츠 댓글 작성수</h2>
								<b><strong>1</strong></b>
							</div>
						</li>
						<li class="my-ic-stat04">
							<div>
								<h2>학습한 콘텐츠 수</h2>
								<b><strong>1</strong></b>
							</div>
						</li>
						<li class="my-ic-stat05">
							<div>
								<h2>개설 커뮤니티</h2>
								<b><strong>1</strong></b>
							</div>
						</li>
						<li class="my-ic-stat06">
							<div>
								<h2>가입 커뮤니티</h2>
								<b><strong>1</strong></b>
							</div>
						</li>
						<li class="my-ic-stat07">
							<div>
								<h2>커뮤니티 글 작성수</h2>
								<b><strong>1</strong></b>
							</div>
						</li>
						<li class="my-ic-stat08">
							<div>
								<h2>커뮤니티 댓글 작성수</h2>
								<b><strong>1</strong></b>
							</div>
						</li>
					</ul>
				</div>
				<div class="box-type-b-gry">
					<h2 class="tit-04">콘텐츠 학습</h2>
					<div class=" mt20 box-type-lgry grp-stu">
						<div class="  fx-1">
							<div><p>감수성</p><b>20</b>개</div>
							<div><p>개방성</p><b>20</b>개</div>
							<div><p>사고력</p><b>20</b>개</div>
							<div><p>소통력</p><b>20</b>개</div>
							<div><p>창의성</p><b>20</b>개</div>
						</div>
					</div>
					<ul class="fx-gap-01 mt20  fx-jcfe">
						<li><i class="dot-gry"></i>전체평균</li>
						<li><i class="dot-blu"></i>전체평균</li>
					</ul>
					<div class="fx-jcc">
						<div class="fx-jcsb vbar-02 mt25">
							<canvas id="radar-chart" width="250" height="250"></canvas>
						</div>
					</div>
				</div>
				<div class="box-type-b-gry">
					<h2 class="tit-04">주요 카테고리별 콘텐츠 수강내역</h2>
					<div class=" mt20 box-type-lgry grp-stu">
						<div class="  fx-1">
							<div><p>공학</p><b>20</b>개</div>
							<div><p>자연과학</p><b>20</b>개</div>
							<div><p>사회과학</p><b>20</b>개</div>
							<div><p>의약학</p><b>20</b>개</div>
							<div><p>예술/체육</p><b>20</b>개</div>
						</div>
						<div class="  fx-1 mt20">
							<div><p>융복합</p><b>20</b>개</div>
							<div><p>언어</p><b>20</b>개</div>
							<div><p>한국어</p><b>20</b>개</div>
							<div><p>비교과</p><b>20</b>개</div>
						</div>
					</div>
					<div class="fx-jcsb vbar-02 mt25">
						<div class="scr-hor">
							<div class="chart-wrap" style="width:548px;">
								<canvas id="myChart" width="548" height="232"></canvas>
							</div>
						</div>
					</div>
				</div>
				<div class="swi-type03 bsha-01">
					<div class="swiper">
						<div class="swiper-wrapper">
							<div class="box-type-b- swiper-slide">
								<h2 class="tit-04">콘텐츠 학습</h2>
								<div class="fx-gap-02 fx-aic mt20">
									<span class="fc-blk">기준(월)</span>
									<div class="sel-type fx-1">
										<select>
											<option>asd</option>
										</select>
									</div>
								</div>
								<div class="fx-jcsa fs-24 mt24">
									<p class="fc-blu">콘텐츠 학습 완료 건수</p>
									<p class="fc-blu">콘텐츠 관심 체크 건수</p>
								</div>
								<div class="fx-1 vbar-02 mt20 w100">
									<div class="fx-jcc fx-gap-02">
										<div class="grp-verbar-type">
											<div class="grp-verbar-wrap">
												<div class="grp-verbar-gry02" style="height:30%;">
													<span class="grp-verbar-num">10</span>
												</div>
											</div>
											<div class="grp-verbar-item">사용자 평균</div>
										</div>
										<div class="grp-verbar-type">
											<div class="grp-verbar-wrap">
												<div class="grp-verbar-blu" style="height:100%;">
													<span class="grp-verbar-num">10</span>
												</div>
											</div>
											<div class="grp-verbar-item">나</div>
										</div>
									</div>
									<div class="fx-jcc fx-gap-02">
										<div class="grp-verbar-type">
											<div class="grp-verbar-wrap">
												<div class="grp-verbar-gry02" style="height:30%;">
													<span class="grp-verbar-num">10</span>
												</div>
											</div>
											<div class="grp-verbar-item">사용자 평균</div>
										</div>
										<div class="grp-verbar-type">
											<div class="grp-verbar-wrap">
												<div class="grp-verbar-pur" style="height:100%;">
													<span class="grp-verbar-num">10</span>
												</div>
											</div>
											<div class="grp-verbar-item">나</div>
										</div>
									</div>
								</div>
							</div>
							<div class="box-type-b- swiper-slide">
								<h2 class="tit-04">모듈학습</h2>
								<div class="fx-gap-02 fx-aic mt20">
									<span class="fc-blk">기준(월)</span>
									<div class="sel-type fx-1">
										<select>
											<option>asd</option>
										</select>
									</div>
								</div>
								<div class="fx-jcsa fs-24 mt24">
									<p class="fc-blu">모듈 학습 완료 건수</p>
									<p class="fc-blu">모듈 관심 체크 건수</p>
								</div>
								<div class="fx-1 vbar-02 mt20 w100">
									<div class="fx-jcc fx-gap-02">
										<div class="grp-verbar-type">
											<div class="grp-verbar-wrap">
												<div class="grp-verbar-gry02" style="height:30%;">
													<span class="grp-verbar-num">10</span>
												</div>
											</div>
											<div class="grp-verbar-item">사용자 평균</div>
										</div>
										<div class="grp-verbar-type">
											<div class="grp-verbar-wrap">
												<div class="grp-verbar-blu" style="height:100%;">
													<span class="grp-verbar-num">10</span>
												</div>
											</div>
											<div class="grp-verbar-item">나</div>
										</div>
									</div>
									<div class="fx-jcc">
										<div class="grp-verbar-type">
											<div class="grp-verbar-wrap">
												<div class="grp-verbar-gry02" style="height:30%;">
													<span class="grp-verbar-num">10</span>
												</div>
											</div>
											<div class="grp-verbar-item">사용자 평균</div>
										</div>
										<div class="grp-verbar-type">
											<div class="grp-verbar-wrap">
												<div class="grp-verbar-pur" style="height:100%;">
													<span class="grp-verbar-num">10</span>
												</div>
											</div>
											<div class="grp-verbar-item">나</div>
										</div>
									</div>
								</div>
							</div>
							<div class="box-type-b- swiper-slide">
								<h2 class="tit-04">MOOC학습</h2>
								<div class="fx-gap-02 fx-aic mt20">
									<span class="fc-blk">기준(월)</span>
									<div class="sel-type fx-1">
										<select>
											<option>asd</option>
										</select>
									</div>
								</div>
								<div class="fx-jcsa fs-24 mt24">
									<p class="fc-blu">강좌 수강 건수</p>
									<p class="fc-blu">강좌 수료 건수</p>
								</div>
								<div class="fx-1 vbar-02 mt20 w100">
									<div class="fx-jcc">
										<div class="grp-verbar-type">
											<div class="grp-verbar-wrap">
												<div class="grp-verbar-gry02" style="height:30%;">
													<span class="grp-verbar-num">10</span>
												</div>
											</div>
											<div class="grp-verbar-item">사용자 평균</div>
										</div>
										<div class="grp-verbar-type">
											<div class="grp-verbar-wrap">
												<div class="grp-verbar-blu" style="height:100%;">
													<span class="grp-verbar-num">10</span>
												</div>
											</div>
											<div class="grp-verbar-item">나</div>
										</div>
									</div>
									<div class="fx-jcc">
										<div class="grp-verbar-type">
											<div class="grp-verbar-wrap">
												<div class="grp-verbar-gry02" style="height:30%;">
													<span class="grp-verbar-num">10</span>
												</div>
											</div>
											<div class="grp-verbar-item">사용자 평균</div>
										</div>
										<div class="grp-verbar-type">
											<div class="grp-verbar-wrap">
												<div class="grp-verbar-pur" style="height:100%;">
													<span class="grp-verbar-num">10</span>
												</div>
											</div>
											<div class="grp-verbar-item">나</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="swiper-pagination"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script>
	var chartArea = document.getElementById('myChart').getContext('2d');
	var myChart = new Chart(chartArea, {
		type: 'bar',
		data: {
			labels: ['공학', '자연과학', '사회과학', '의약학', '예술/체육', '융복합', '언어', '한국어', '비교과'],
			datasets: [
			{
			label: '전체평균',
			data: [20,30,40,60,70,16,67,54,32],
			backgroundColor: 'rgba(170, 170, 170, 1)',
			borderWidth: 1,
			borderSkipped: false,
			borderRadius: 3,
			},
			{
			label: '나',
			data: [20,30,40,60,10,80,24,65,13],
			backgroundColor: 'rgba(90, 89, 202, 1)',
			borderWidth: 1,
			borderSkipped: false,
			borderRadius: 3,
			}
		]
		},
		options: {
			scales: {
				x: {
					beginAtZero: true,
						grid: {
							color: 'transparent',
						},
					},
				y: {
					beginAtZero: true,
					grid: {
							color: 'rgba(237,237,237,1',
						},
				}
			},
			legend: {
				display: false
			},
		}
	});
	new Chart(document.getElementById("radar-chart"), {
    type: 'radar',
    data: {
      labels: ["감수성", "소통력", "창의성", "사고력", "개방성"],
      datasets: [
        {
          label: "나",
          fill: true,
          backgroundColor: "transparent",
          borderColor: 'rgba(90, 89, 202, 1)',
          pointBorderColor: "#fff",
          pointBackgroundColor: "transparent",
          data: [88,55.61,94,27,64]
        }, {
          label: "전체평균",
          fill: true,
          backgroundColor: "transparent",
          borderColor: 'rgba(170, 170, 170, 1)',
          pointBorderColor: "#fff",
          pointBackgroundColor: "transparent",
          pointBorderColor: "#fff",
          data: [69,54,24,18,74]
        }
      ]
    },
    options: {
      title: {
        display: true,
        text: 'Distribution in % of world population'
      }
    }
});
</script>
<%@ include file="../inc/footer.jsp" %>