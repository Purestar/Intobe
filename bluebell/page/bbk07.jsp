<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top">
	<div class="layout-inner">
		<a href="#" class="btn-back"><i class="ic-l-arrow"></i>이전으로</a>
		<div style="--dp: flex; --flex-d: column; --gap-y: 40px; --items-y: center;">
			<h2 class="sub-tit">진단결과 상세</h2>
			<ol class="page-loc">
				<li>BBK역량진단</li>
				<li>진단결과</li>
				<li>진단결과 상세</li>
			</ol>
		</div>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<h3 class="tit-02">2025 BBK 역량진단 (2025.09.01 ~ 2025.09.30)</h3>
		<div style="--dp: flex; --content-x: space-between; --items-y: flex-end; --mg-t: 32px; --m-mg-t: 5.56vw;">
			<div>
				<ul class="mark-cir-03">
					<li><div class="part-content">핵심역량별 진단결과</div></li>
				</ul>
				<ul class="mark-hyp-01">
					<li><div class="part-content">역량별 평균 진단 점수를 나타낸 그래프 입니다.</div></li>
				</ul>
			</div>
			<a href="#" class="btn-type-b-lgry btn-sz-02" onclick="window.print()">인쇄</a>
		</div>
		<div class="box-type-01-01" style="--mg-t: 20px;">
			<div style="--w: 800px; --mg-x: auto; --m-w: 100%;">
				<div style="--h: 190px; --m-h: 31.94vw;">
					<canvas id="competencyChart"  style="--h: 190px; --m-h: 31.94vw;"></canvas>
				</div>
			</div>
			<script>
				let competencyChart = null;

				function createCompetencyChart() {
					const ctx = document.getElementById('competencyChart').getContext('2d');

					if (competencyChart) {
						competencyChart.destroy();
					}

					competencyChart = new Chart(ctx, {
						type: 'bar',
						data: {
							labels: ['조직핵심역량', '직무역량', '리더십역량'],
							datasets: [
								{
									label: '조직핵심역량',
									data: [2.8, null, null],
									backgroundColor: '#1A364D',
									borderRadius: 2,
								},
								{
									label: '직무역량',
									data: [null, 3.8, null],
									backgroundColor: '#6699B2',
									borderRadius: 2,
								},
								{
									label: '리더십역량',
									data: [null, null, 2.1],
									backgroundColor: '#DDE4E9',
									borderRadius: 2,
								}
							]
						},
						options: {
							animation: {
								duration: 0,
								animateRotate: false,
								animateScale: false
							},
							height: getResponsiveSize(230, 190),
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
								tooltip: { enabled: false }
							},
							scales: {
								x: { display: false },
								y: {
									beginAtZero: true,
									max: 6,
									ticks: { color: 'black', stepSize: 2, font: { size: getResponsiveSize(24, 15) } },
								}
							},
						},
						layout: {
							padding: {
								left: 200,
								right: 200
							}
						}
					});
				}

				createCompetencyChart();

				const resizeCompetencyChartObserver = new ResizeObserver(() => { createCompetencyChart(); });

				resizeCompetencyChartObserver.observe(document.getElementById('competencyChart'));
			</script>
		</div>
		<div style="--dp: grid; --grid-t-col: 3; --mg-t: 16px; --gap-x: 20px; --ft-c: black; --m-grid-t-col: 1; --m-gap-y: 2.78vw;">
			<div class="box-type-07">
				<h3 class="box-type-02-01" style="--txt-a: center;">조직핵심역량</h3>
				<div style="--h: 280px; --mg-t: 20px; --m-h: 45.14vw; --m-mg-t: 2.78vw;">
					<canvas id="radarChart" ></canvas>
				</div>
				<script>
					let radarChart = null;

					function createRadarChart() {
						const ctx = document.getElementById('radarChart').getContext('2d');

						if (radarChart) {
							radarChart.destroy();
						}

						radarChart = new Chart(ctx, {
							type: 'radar',
							data: {
								labels: ['커뮤니케이션', '기업가 정신', '다양성의 활용'],
								datasets: [
									{
										label: '본인진단결과',
										data: [4, 3, 5],
										borderColor: '#2C5F7F',
										backgroundColor: 'rgba(44, 95, 127, 0.1)',
										borderWidth: 2,
										pointBackgroundColor: '#2C5F7F',
										pointBorderColor: '#2C5F7F',
										pointRadius: 0,
										pointHoverRadius: 0
									},
									{
										label: '최종진단결과',
										data: [3, 4, 4],
										borderColor: '#6897ac',
										backgroundColor: 'rgba(160, 217, 231, 0.3)',
										borderWidth: 2,
										pointBackgroundColor: '#6897ac',
										pointBorderColor: '#6897ac',
										pointRadius: 0,
										pointHoverRadius: 0
									}
								]
							},
							options: {
								animation: {
									duration: 0,
									animateRotate: false,
									animateScale: false
								},
								height: getResponsiveSize(325, 280),
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
											font: { size: getResponsiveSize(20, 14) },
											padding: 20,
											generateLabels: function(chart) {
												const original = Chart.defaults.plugins.legend.labels.generateLabels;
												const labels = original.call(this, chart);
												labels.forEach(label => {
													label.fillStyle = label.text === '본인진단결과' ? '#2C5F7F' : '#5FAEC7';
												});
												return labels;
											}
										}
									},
									tooltip: { enabled: false }
								},
								scales: {
									r: {
										beginAtZero: true,
										min: 0,
										max: 5,
										ticks: { display: false },
										pointLabels: {
											font: { size: getResponsiveSize(20, 14) },
											color: '#333'
										},
										grid: { color: 'rgba(0, 0, 0, 0.1)' },
										angleLines: { color: 'rgba(0, 0, 0, 0.1)' }
									}
								},
								elements: {
									line: { tension: 0.1 }
								}
							}
						});
					}

					createRadarChart();

					const resizeRadarChartObserver = new ResizeObserver(() => { createRadarChart(); });

					resizeRadarChartObserver.observe(document.getElementById('radarChart'));
				</script>
			</div>
			<div class="box-type-07">
				<h3 class="box-type-02-01" style="--txt-a: center;">직무역량</h3>
				<div style="--h: 280px; --mg-t: 20px; --m-h: 45.14vw; --m-mg-t: 2.78vw;">
					<canvas id="radarChart02"></canvas>
				</div>
				<script>
					let radarChart02 = null;

					function createRadarChart02() {
						const ctx = document.getElementById('radarChart02').getContext('2d');

						if (radarChart02) {
							radarChart02.destroy();
						}

						radarChart02 = new Chart(ctx, {
							type: 'radar',
							data: {
								labels: ['전문지식', '조직영향력', '커뮤니케이션', '혁신적 문제\n해결능력'],
								datasets: [
									{
										label: '본인진단결과',
										data: [4, 3, 5, 6],
										borderColor: '#2C5F7F',
										backgroundColor: 'rgba(44, 95, 127, 0.1)',
										borderWidth: 2,
										pointBackgroundColor: '#2C5F7F',
										pointBorderColor: '#2C5F7F',
										pointRadius: 0,
										pointHoverRadius: 0
									},
									{
										label: '최종진단결과',
										data: [3, 4, 4, 2],
										borderColor: '#6897ac',
										backgroundColor: 'rgba(160, 217, 231, 0.3)',
										borderWidth: 2,
										pointBackgroundColor: '#6897ac',
										pointBorderColor: '#6897ac',
										pointRadius: 0,
										pointHoverRadius: 0
									}
								]
							},
							options: {
								animation: {
									duration: 0,
									animateRotate: false,
									animateScale: false
								},
								height: getResponsiveSize(325, 280),
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
											font: { size: getResponsiveSize(20, 14) },
											padding: 20,
											generateLabels: function(chart) {
												const original = Chart.defaults.plugins.legend.labels.generateLabels;
												const labels = original.call(this, chart);
												labels.forEach(label => {
													label.fillStyle = label.text === '본인진단결과' ? '#2C5F7F' : '#5FAEC7';
												});
												return labels;
											}
										}
									},
									tooltip: { enabled: false }
								},
								scales: {
									r: {
										beginAtZero: true,
										min: 0,
										max: 5,
										ticks: { display: false },
										pointLabels: {
											font: { size: getResponsiveSize(20, 14) },
											color: '#333',
										},
										grid: { color: 'rgba(0, 0, 0, 0.1)' },
										angleLines: { color: 'rgba(0, 0, 0, 0.1)' }
									}
								},
								elements: {
									line: { tension: 0.1 }
								}
							}
						});
					}

					createRadarChart02();

					const resizeRadarChartObserver02 = new ResizeObserver(() => { createRadarChart02(); });

					resizeRadarChartObserver02.observe(document.getElementById('radarChart02'));
				</script>
			</div>
			<div class="box-type-07">
				<h3 class="box-type-02-01" style="--txt-a: center;">리더십역량</h3>
				<div style="--h: 280px; --mg-t: 20px; --m-h: 45.14vw; --m-mg-t: 2.78vw;">
					<canvas id="barChart"></canvas>
				</div>
				<script>
					let barChart = null;

					function createBarChart() {
						const ctx = document.getElementById('barChart').getContext('2d');

						if (barChart) {
							barChart.destroy();
						}

						barChart = new Chart(ctx, {
							type: 'bar',
							data: {
								labels: ['인재양성', '전략적 사고'],
								datasets: [
									{
										label: '본인진단결과',
										data: [4, 5],
										backgroundColor: '#2C5F7F',
										borderColor: '#2C5F7F',
										borderWidth: 0,
										borderRadius: 2
									},
									{
										label: '최종진단결과',
										data: [5, 8],
										backgroundColor: '#6897ac',
										borderColor: '#6897ac',
										borderWidth: 0,
										borderRadius: 2
									}
								]
							},
							options: {
								animation: {
									duration: 0,
									animateRotate: false,
									animateScale: false
								},
								height: getResponsiveSize(300, 250),
								responsive: true,
								maintainAspectRatio: false,
								// 바 간격 설정을 여기에 추가
								datasets: {
									bar: {
										categoryPercentage: 0.6,  // 카테고리 간 간격 (더 넓게)
										barPercentage: 0.8        // 같은 카테고리 내 바 간 간격
									}
								},
								plugins: {
									legend: {
										display: true,
										position: 'top',
										labels: {
											boxWidth: getResponsiveSize(12, 8),
											boxHeight: getResponsiveSize(12, 8),
											color: 'black',
											font: { size: getResponsiveSize(20, 14) },
											usePointStyle: false,
											padding: 20
										}
									},
									tooltip: { enabled: false }
								},
								scales: {
									x: {
										display: true,
										grid: {
											display: false
										},
										ticks: {
											color: 'black',
											font: { size: getResponsiveSize(20, 14) }
										}
									},
									y: {
										beginAtZero: true,
										max: 8,
										ticks: {
											color: 'black',
											stepSize: 1,
											font: { size: getResponsiveSize(20, 14) }
										},
										grid: {
											color: 'rgba(0, 0, 0, 0.1)',
											drawBorder: false
										}
									}
								}
							}
						});
					}

					createBarChart();

					const resizeBarChartObserver = new ResizeObserver(() => { createBarChart(); });

					resizeBarChartObserver.observe(document.getElementById('barChart'));
				</script>
			</div>
		</div>
		<ul class="mark-cir-03" style="--mg-t: 60px; --m-mg-t: 8.33vw;">
			<li><div class="part-content">세부결과</div></li>
		</ul>
		<ul class="mark-hyp-01">
			<li><div class="part-content">진단 문항별 상세내용을 확인할 수 있습니다.</div></li>
		</ul>
		<table class="tbl-type-04" style="--mg-t: 20px;">
			<colgroup>
				<col style="--w: 130px;">
				<col style="--w: 130px;">
				<col>
				<col style="--w: 80px;">
				<col style="--w: 80px;">
				<col style="--w: 80px;">
				<col style="--w: 80px;">
				<col style="--w: 80px;">
				<col style="--w: 130px;">
			</colgroup>
			<thead>
				<tr>
					<th>역량구분</th>
					<th>세부역량</th>
					<th>진단문항</th>
					<th>본인진단</th>
					<th>진단자1</th>
					<th>진단자2</th>
					<th>진단자3</th>
					<th>진단결과</th>
					<th style="--ft-s: 12px;">GAP<br>(진단결과 - 본인진단)</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>조직핵심역량</td>
					<td>커뮤니케이션</td>
					<td style="--txt-a: left;">[명확한 커뮤니케이션] 업무 정보·메시지를 얼마나 명확하고 논리적으로 전달하고 있습니까?</td>
					<td>3.0</td>
					<td>3.0</td>
					<td>4.0</td>
					<td>3.0</td>
					<td>3.0</td>
					<td>-</td>
				</tr>
				<tr>
					<td>직무역량</td>
					<td>조직영향력</td>
					<td style="--txt-a: left;">[영향력] 타인 또는 팀에 긍정적 영향력을 얼마나 발휘하고 있습니까?</td>
					<td>4.0</td>
					<td>3.0</td>
					<td>4.0</td>
					<td>4.0</td>
					<td>4.0</td>
					<td><i class="ic-tri-red"></i> 1</td>
				</tr>
				<tr>
					<td>직무역량</td>
					<td>조직영향력</td>
					<td style="--txt-a: left;">[영향력] 타인 또는 팀에 긍정적 영향력을 얼마나 발휘하고 있습니까?</td>
					<td>4.0</td>
					<td>3.0</td>
					<td>4.0</td>
					<td>4.0</td>
					<td>4.0</td>
					<td><i class="ic-tri-blu"></i> 1</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
