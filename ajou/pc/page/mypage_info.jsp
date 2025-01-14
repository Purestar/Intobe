<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout -lgry">
	<div class="inner sub-inner">
		<div class="contents mypage-wrap">
			<div class="sub-top">
				<p class="sub-top-txt">intobetutor님의 학습 활동 및 이력을 확인할 수 있습니다.</p>
				<p class="sub-top-txt02">나의 활동 정보를 확인할 수 있습니다.</p>
			</div>
			<div class="fx-row fx-gap-05">
				<div class="fx-gap-05 fx-1">
					<div class="box-type-b-gry">
						<div class="fx-jcsb">
							<h2 class="tit-04 mt0">나의 정보</h2>
							<div class="fx-gap-02">
								<button type="button" class="hover"><i class="ic-setS mr10"></i>알림수신 설정</button>
							</div>
						</div>
						<div class="fx-aic fx-row">
							<div class="mt30"><b class="fs-18 fc-blk">intobetutor</b></div>
							<p class="mt12">테스트교수자</p>
							<p class="mypage-txt box-type-lgry">정보수정은 학교 포털을 이용해주세요.</p>
						</div>
					</div>
					<div class="box-type-b-gry">
						<div class="fx-jcsb">
							<h2 class="tit-04 mt0">나의 뱃지</h2>
							<div class="fx-gap-02">
								<button type="button" class="hover">획득 뱃지 보기</button>
								<button type="button" class="hover">등급기준</button>
							</div>
						</div>
						<div class="fx-aic fx-row mt12">
							<button type="button" class="btn-df-ic-set">
								<span class="bage-03-1-1 bage-03-big"></span>
							</button>
							<p class="fs-18"><span class="fc-pnk">발바닥땀나는</span> 아주인</p>
						</div>
					</div>
					<div class="box-type-b-gry">
						<div class="fx-jcsb">
							<h2 class="tit-04 mt0 fx-aic ">나의 등급
								<div class="">
									<button type="button" class="txt-ic-impo mt5 ml10" data-tta="tooltip01"></button>
									<div class="tooltip-01" data-ttatg="tooltip01">
										<div class="ttip-wrap">
											<p>
												열심히 활동하시면 씨앗을<br/>커다란 나무로 키울 수 있어요.^^
											</p>
											<button type="button" class="ttip-close">닫기</button>
										</div>
									</div>
								</div>
							</h2>
							<div class="fx-gap-02">
								<button type="button" class="hover">등급기준</button>
							</div>
						</div>
						<div class="fx-aic fx-row mt24">
							<span class="bage-rank1"></span>
							<p class="fs-18 mt12">새싹</p>
						</div>
					</div>
				</div>
				<div class="box-type-b-gry">
					<ul class="my-stat">
						<li>
							<h2>추천글</h2>
							<div class="my-ic-stat01"><b><strong>1</strong></b></div>
						</li>
						<li>
							<h2>공개 모듈 수</h2>
							<div class="my-ic-stat02"><b><strong>1</strong></b></div>
						</li>
						<li>
							<h2>콘텐츠 댓글 작성수</h2>
							<div class="my-ic-stat03"><b><strong>1</strong></b></div>
						</li>
						<li>
							<h2>학습한 콘텐츠 수</h2>
							<div class="my-ic-stat04"><b><strong>1</strong></b></div>
						</li>
						<li>
							<h2>개설 커뮤니티</h2>
							<div class="my-ic-stat05"><b><strong>1</strong></b></div>
						</li>
						<li>
							<h2>가입 커뮤니티</h2>
							<div class="my-ic-stat06"><b><strong>1</strong></b></div>
						</li>
						<li>
							<h2>커뮤니티 글 작성수</h2>
							<div class="my-ic-stat07"><b><strong>1</strong></b></div>
						</li>
						<li>
							<h2>커뮤니티 댓글 작성수</h2>
							<div class="my-ic-stat08"><b><strong>1</strong></b></div>
						</li>
					</ul>
				</div>
				<div class="fx-gap-05 fx-1">
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
						<h2 class="tit-04">콘텐츠 학습</h2>
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
							<div class="chart-wrap">
								<canvas id="myChart" width="548" height="232"></canvas>
							</div>
						</div>
					</div>
				</div>
				<div class="fx-gap-06 fx-1">
					<div class="box-type-b-gry">
						<h2 class="tit-04">콘텐츠 학습</h2>
						<div class="fx-gap-02 fx-aic mt20">
							<span class="fc-blk">기준(월)</span>
							<div class="sel-type01 fx-1">
								<select>
									<option>asd</option>
								</select>
							</div>
						</div>
						<div class="fx-jcsa fs-14 mt24">
							<p class="fc-blu">콘텐츠 학습 완료 건수</p>
							<p class="fc-blu">콘텐츠 관심 체크 건수</p>
						</div>
						<div class="fx-jcsb vbar-02 mt20">
							<div class="fx-">
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
							<div class="fx-">
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
					<div class="box-type-b-gry">
						<h2 class="tit-04">모듈학습</h2>
						<div class="fx-gap-02 fx-aic mt20">
							<span class="fc-blk">기준(월)</span>
							<div class="sel-type01 fx-1">
								<select>
									<option>asd</option>
								</select>
							</div>
						</div>
						<div class="fx-jcsa fs-14 mt24">
							<p class="fc-blu">모듈 학습 완료 건수</p>
							<p class="fc-blu">모듈 관심 체크 건수</p>
						</div>
						<div class="fx-jcsb vbar-02 mt20">
							<div class="fx-">
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
							<div class="fx-">
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
					<div class="box-type-b-gry">
						<h2 class="tit-04">MOOC학습</h2>
						<div class="fx-gap-02 fx-aic mt20">
							<span class="fc-blk">기준(월)</span>
							<div class="sel-type01 fx-1">
								<select>
									<option>asd</option>
								</select>
							</div>
						</div>
						<div class="fx-jcsa fs-14 mt24">
							<p class="fc-blu">강좌 수강 건수</p>
							<p class="fc-blu">강좌 수료 건수</p>
						</div>
						<div class="fx-jcsb vbar-02 mt20">
							<div class="fx-">
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
							<div class="fx-">
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
			plugins: {
				legend: {
					display: false
				}
			}
		},
		plugins: [{
			id: 'custom-text',
			afterDraw: (chart) => {
				const ctx = chart.ctx;
				chart.data.datasets.forEach((dataset, i) => {
					const meta = chart.getDatasetMeta(i);
					meta.data.forEach((bar, index) => {
						const value = dataset.data[index];
						ctx.save();
						ctx.font = '12px Arial';
						ctx.fillStyle = 'black';
						ctx.textAlign = 'center';
						ctx.textBaseline = 'bottom';
						ctx.fillText(value, bar.x, bar.y - 5);
						ctx.restore();
					});
				});
			}
		}]
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
			},
			plugins: {
				legend: {
					display: false
				}
			}
		}
	});
</script>
<%@ include file="../inc/footer.jsp" %>