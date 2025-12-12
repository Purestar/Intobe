<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<main class="main-wrap">
	<div style="--bg-c: #f5f7fa; --pd-y: 40px; --m-pd-y: 5.56vw;">
		<div class="layout-inner">
			<div style="--dp: grid; --gap-a: 15px; --grid-t-col: 4; --m-grid-t-col: 1;">
				<div class="box-type-05" style="--w: 290px; --m-w: 100%;">
					<div class="mark-h-bar-01 mark-direction mark-skip-first" style="--mark-gap-a: 30px; --m-mark-gap-a: 6.11vw;">
						<div>
							<div class="part-content">
								<div style="--dp: flex; --flex-d: column; --gap-x: 12px; --content-x: center; --txt-a: center;--items-y: center; --m-flex-d: row; --m-content-x: flex-start; --m-gap-x: 5vw; --m-txt-a: left;">
									<div class="thumb-type-02">
										<img src="https://placehold.co/90x90" alt="사용자 프로필 이미지">
									</div>
									<div>
										<h2 class="ft-nnmj" style="--mg-t: 20px; --ft-s: 24px; --ft-c: black; --m-mg-t: 0; --m-ft-s: 4.44vw;">블루벨님</h2>
										<p style="--ft-s: 20px; --m-ft-s: 3.89vw; --m-mg-t: 1.94vw;">General Management</p>
									</div>
								</div>
							</div>
						</div>
						<div>
							<div class="part-content">
								<div style="--dp: flex; --content-x: space-between; --item-y: center; --m-h: 18.89vw;">
									<div style="--dp: flex; --flex-d: column; --content-x: center; --m-gap-y: 3.33vw;">
										<h3 style="--ft-c: black; --ft-w: 600;">Learning<br class="pc"> Badge</h3>
										<a href="#" class="btn-lnk">활동배지보기</a>
										<!-- <a href="#" class="btn-lnk">View Badges</a> -->
									</div>
									<div class="main-badge-wrap">
										<div class="badge-type-01"></div>
										<div class="badge-type-02"></div>
										<div class="badge-type-03"></div>
										<div class="main-badge-opa"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="box-type-05" style="--grid-col: 3; --m-grid-col: 1;">
					<div style="--dp: flex; --content-x: space-between;">
						<h2 class="tit-05">My 학습현황</h2>
						<a href="#" class="btn-lnk">자세히보기</a>
					</div>
					<div style="--mg-t: 40px;">
						<canvas id="learningStatusChart" style="--w: 100%; --h: 230px; --m-h: 44.86vw;"></canvas>

						<script>
							let learningStatusChart = null;

							function createLearningStatusChart() {
								const ctx = document.getElementById('learningStatusChart').getContext('2d');

								if (learningStatusChart) {
									learningStatusChart.destroy();
								}

								learningStatusChart = new Chart(ctx, {
									type: 'bar',
									data: {
										labels: ['전체', '공통', '법정의무', '리더십', '직무', '어학'],
										datasets: [
											{
												label: '온라인',
												data: [22, 5, 2, 1, 8, 6],
												backgroundColor: '#95c0cf',
												borderRadius: 2,
												barPercentage: 0.5,
												categoryPercentage: 0.6
											},
											{
												label: '집합',
												data: [14, 2, 4, 2, 4, 2],
												backgroundColor: '#e1698a',
												borderRadius: 2,
												barPercentage: 0.5,
												categoryPercentage: 0.6
											}
										]
									},
									options: {
										animation: {
											duration: 0, // 애니메이션 완전 비활성화
											animateRotate: false,
											animateScale: false
										},
										height: getResponsiveSize(325, 230),
										responsive: true,
										maintainAspectRatio: false,
										plugins: {
											legend: {
												display: true,
												position: 'top',
												labels: {
													boxWidth: getResponsiveSize(12, 8),
													boxHeight: getResponsiveSize(12, 8),
													color: 'black',
													font: { size: getResponsiveSize(20, 14) }
												}
											},
											title: {
												display: true,
												text: '교육 유형별 이수 현황(수료 과정 수)',
												font: { size: getResponsiveSize(26, 18) },
												color: 'black',
												padding: { bottom: getResponsiveSize(20, 14) }
											},
											subtitle: {
												display: true,
												text: '* 기준 : Year to Date',
												align: 'end',
												font: { size: getResponsiveSize(20, 14) },
												color: '#888',
												padding: { top: 0, bottom: 0 }
											},
											datalabels: {
												anchor: 'end',
												align: 'end',
												font: { size: getResponsiveSize(18, 12) },
												color: '#333'
											},
											tooltip: { enabled: false }
										},
										scales: {
											x: {
												grid: { display: false },
												ticks: { color: 'black', font: { size: getResponsiveSize(24, 15) } }
											},
											y: {
												beginAtZero: true,
												max: 35,
												ticks: { color: 'black', stepSize: 5, font: { size: getResponsiveSize(24, 15) } },
												grid: { color: '#ddd' }
											}
										}
									},
									plugins: [ChartDataLabels]
								});
							}

							createLearningStatusChart();

							const resizeObserver = new ResizeObserver(() => { createLearningStatusChart(); });

							resizeObserver.observe(document.getElementById('learningStatusChart'));
						</script>
					</div>
				</div>
				<div class="box-type-05" style="--box-pd-y: 22px; --grid-col: 4; --m-grid-col: 1;">
					<ul class="mark-v-bar-01-02 main-learning-stat" style="--mark-grid-t-col: 5; --txt-a: center; --m-mark-grid-t-col: 2;">
						<li><div class="part-content">신청 대기 과정 <strong style="--mg-l: 18px; --ft-s: 20px; --ft-c: #003349; --m-ft-s: 3.61vw;">1</strong></div></li>
						<li><div class="part-content">학습중 과정 <strong style="--mg-l: 18px; --ft-s: 20px; --ft-c: #003349; --m-ft-s: 3.61vw;">1</strong></div></li>
						<li><div class="part-content">완료과정 <strong style="--mg-l: 18px; --ft-s: 20px; --ft-c: #003349; --m-ft-s: 3.61vw;">1</strong></div></li>
						<li><div class="part-content">설문 <strong style="--mg-l: 18px; --ft-s: 20px; --ft-c: #003349; --m-ft-s: 3.61vw;">1</strong></div></li>
						<li><div class="part-content">FC진단결과 <strong style="--mg-l: 18px; --ft-s: 20px; --ft-c: #003349; --m-ft-s: 3.61vw;">1</strong></div></li>
					</ul>
				</div>
				<!-- 영문버전
					<div class="box-type-05" style="--box-pd-y: 22px; --grid-col: 4; --m-grid-col: 1;">
						<ul class="mark-v-bar-01-02 main-learning-stat" style="--mark-grid-t-col: 5; --txt-a: center; --m-mark-grid-t-col: 2;">
							<li><div class="part-content">Learning Course <strong style="--mg-l: 18px; --ft-s: 20px; --ft-c: #003349; --m-ft-s: 3.61vw;">1</strong></div></li>
							<li><div class="part-content">Applied Courses <strong style="--mg-l: 18px; --ft-s: 20px; --ft-c: #003349; --m-ft-s: 3.61vw;">1</strong></div></li>
							<li><div class="part-content">Completed Course <strong style="--mg-l: 18px; --ft-s: 20px; --ft-c: #003349; --m-ft-s: 3.61vw;">1</strong></div></li>
							<li><div class="part-content">Survey <strong style="--mg-l: 18px; --ft-s: 20px; --ft-c: #003349; --m-ft-s: 3.61vw;">1</strong></div></li>
							<li><div class="part-content">Competency Diagnosis Result <strong style="--mg-l: 18px; --ft-s: 20px; --ft-c: #003349; --m-ft-s: 3.61vw;">1</strong></div></li>
						</ul>
					</div>
				-->
				<div style="--grid-col: 4; --mg-t: 25px; --m-grid-col: 1; --m-mg-t: 3.47vw;">
					<ul class="mark-v-bar-01-02 main-notice-faq" style="--mark-grid-t-col: 2; --mark-gap-a: 30px; --m-mark-grid-t-col: 1; --m-mark-gap-a: 3.89vw; --m-mark-gap-a: 0;">
						<li>
							<div class="part-content">
								<div style="--dp: flex; --gap-x: 24px; --items-y: center; --m-gap-x: 8.33vw;">
									<h2 class="tit-04 ws-nw" style="--flex-s: 0; --m-w: 11.11vw;">공지사항</h2>
									<div class="swiper-type-04" style="--swiper-h: 24px; --m-swiper-h: 5vw;">
										<div class="swiper">
											<ul class="swiper-wrapper">
												<li class="swiper-slide"><a href="" class="ellipsis">2023년 10월 20일부처 신입사원 교육이 시작됩니다.2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
												<li class="swiper-slide"><a href="" class="ellipsis">[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
												<li class="swiper-slide"><a href="" class="ellipsis">[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
												<li class="swiper-slide"><a href="" class="ellipsis">[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
											</ul>
										</div>
									</div>
									<a href="#" class="btn-lnk">더보기</a>
								</div>
							</div>
						</li>
						<li>
							<div class="part-content">
								<div style="--dp: flex; --gap-x: 24px; --items-y: center; --m-gap-x: 8.33vw;">
									<h2 class="tit-04 ws-nw" style="--flex-s: 0; --m-w: 11.11vw;">FAQ</h2>
									<div class="swiper-type-04" style="--swiper-h: 24px; --m-swiper-h: 5vw;">
										<div class="swiper">
											<ul class="swiper-wrapper">
												<li class="swiper-slide"><a href="" class="ellipsis">2023년 10월 20일부처 신입사원 교육이 시작됩니다.2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
												<li class="swiper-slide"><a href="" class="ellipsis">[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
												<li class="swiper-slide"><a href="" class="ellipsis">[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
												<li class="swiper-slide"><a href="" class="ellipsis">[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
											</ul>
										</div>
									</div>
									<a href="#" class="btn-lnk">더보기</a>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<div class="layout-inner" style="--pd-y: 80px; --m-pd-y: 11.11vw;">
		<div style="--dp: flex; --content-x: space-between;">
			<i class="pc"></i>
			<h2 class="ft-nnmj" style="--ft-s: 32px; --ft-c: #6898ad; --m-ft-s: 5.83vw;">추천 집합교육 보기 <span style="--ft-c: #999;">4</span></h2>
			<a href="#" class="btn-lnk">더보기</a>
		</div>
		<div class="swiper-type-02 brd-wrap" style="--mg-t: 34px; --m-mg-t: 5vw;">
			<div class="swiper">
				<ul class="swiper-wrapper brd-lst-01">
					<li class="swiper-slide">
						<a href="#">
							<div class="thumb-type-01-02">
								<span class="thumb-rb">
									<span class="chip-type-02-gry">23%</span>
								</span>
								<img src="https://placehold.co/270x152">
							</div>
							<div class="brd-cont">
								<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
								<p>리더십 강화 과정에 지금 바로 참여해 보세요.</p>
								<p>2025.07.30 ~ 2023.06.10</p>
							</div>
						</a>
					</li>
					<li class="swiper-slide">
						<a href="#">
							<div class="thumb-type-01-02">
								<span class="thumb-rb">
									<span class="chip-type-02-gry">23%</span>
								</span>
								<img src="https://placehold.co/270x152">
							</div>
							<div class="brd-cont">
								<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
								<p>리더십 강화 과정에 지금 바로 참여해 보세요.</p>
								<p>2025.07.30 ~ 2023.06.10</p>
							</div>
						</a>
					</li>
					<li class="swiper-slide">
						<a href="#">
							<div class="thumb-type-01-02">
								<span class="thumb-rb">
									<span class="chip-type-02-gry">23%</span>
								</span>
								<img src="https://placehold.co/270x152">
							</div>
							<div class="brd-cont">
								<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
								<p>리더십 강화 과정에 지금 바로 참여해 보세요.</p>
								<p>2025.07.30 ~ 2023.06.10</p>
							</div>
						</a>
					</li>
					<li class="swiper-slide">
						<a href="#">
							<div class="thumb-type-01-02">
								<span class="thumb-rb">
									<span class="chip-type-02-gry">23%</span>
								</span>
								<img src="https://placehold.co/270x152">
							</div>
							<div class="brd-cont">
								<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
								<p>리더십 강화 과정에 지금 바로 참여해 보세요.</p>
								<p>2025.07.30 ~ 2023.06.10</p>
							</div>
						</a>
					</li>
				</ul>
			</div>
		</div>
	</div>

	<div style="--bg-c: #f5f7fa; --pd-y: 80px; --m-pd-y: 11.11vw;">
		<div class="layout-inner">
			<div style="--dp: flex; --content-x: space-between;">
				<i class="pc"></i>
				<h2 class="ft-nnmj" style="--ft-s: 32px; --ft-c: #6898ad; --m-ft-s: 5.83vw;">추천 이러닝 보기 <span style="--ft-c: #999;">4</span></h2>
				<a href="#" class="btn-lnk">더보기</a>
			</div>
			<div class="swiper-type-02 brd-wrap" style="--mg-t: 34px; --m-mg-t: 5vw;">
				<div class="swiper">
					<ul class="swiper-wrapper brd-lst-01">
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<p>리더십 강화 과정에 지금 바로 참여해 보세요.</p>
									<p>2025.07.30 ~ 2023.06.10</p>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<p>리더십 강화 과정에 지금 바로 참여해 보세요.</p>
									<p>2025.07.30 ~ 2023.06.10</p>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<p>리더십 강화 과정에 지금 바로 참여해 보세요.</p>
									<p>2025.07.30 ~ 2023.06.10</p>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<p>리더십 강화 과정에 지금 바로 참여해 보세요.</p>
									<p>2025.07.30 ~ 2023.06.10</p>
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<div class="main-bottom">
		<div class="layout-inner">
			<div style="--dp: grid; --grid-t-col: 2; --gap-x: 40px; --m-grid-t-col: 1; --m-gap-y: 2.78vw;">
				<div class="box-type-06" style="--dp: flex; --ft-c: white; --content-x: space-between; --items-y: center;">
					<div>
						<h2 class="ft-nnmj" style="--ft-s: 24px; --m-ft-s: 4.44vw;">교육로드맵</h2>
						<p style="--m-ft-s: 3.33vw;">Bluebell Korea 연간 교육 현황을<br class="mobile"> 확인해 보세요!</p>
					</div>
					<a href="#" class="btn-type-dblu btn-sz-03">바로가기<i class="ic-ur-arrow"></i></a>
				</div>
				<div class="box-type-06" style="--dp: flex; --ft-c: white; --content-x: space-between; --items-y: center;">
					<div>
						<h2 class="ft-nnmj" style="--ft-s: 24px; --m-ft-s: 4.44vw;">교육제도 소개</h2>
						<p style="--m-ft-s: 3.33vw;">Bluebell Korea 교육제도<br class="mobile"> 한눈에 살펴보기!</p>
					</div>
					<a href="#" class="btn-type-dblu btn-sz-03">바로가기<i class="ic-ur-arrow"></i></a>
				</div>
			</div>
		</div>
	</div>
</main>
<%@ include file="../inc/footer.jsp" %>
