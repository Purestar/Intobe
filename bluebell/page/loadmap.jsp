<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top">
	<div class="layout-inner">
		<h2 class="sub-tit">교육과정 수강이력</h2>
		<ol class="page-loc">
			<li>Home</li>
			<li>나의 학습</li>
			<li>교육과정 수강이력</li>
		</ol>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<div class="tab-wrap" style="--m-pos: sticky; --m-top: var(--init-header-height); --m-z-idx: 10;">
			<ul class="tab-menu-01">
				<li class="active"><a href="#">홈</a></li>
				<li><a href="#">학습 캘린더</a></li>
			</ul>
		</div>
		<!--<div style="--dp: flex; --gap-x: 20px; --mg-t: 60px; --items-y: center; --m-flex-d: column; --m-items: flex-start; --m-mg-t: 8.33vw; --m-gap-y: 1.39vw;">
			<h3 style="--m-ft-s: 3.89vw; --m-ft-c: black;">기준년도</h3>
			<div class="sel-type">
				<select>
					<option>교육유형</option>
				</select>
			</div>
			<div class="pc">
				<div class="tooltip-wrap">
					<i class="ic-quest"></i>
					<div class="ttip-wrap">
						<ul class="bul-cir">
							<li>나의 교육현황은 년 단위로 조회하실 수 있습니다.</li>
							<li>이전 년도 교육현황을 조회하려면 선택하세요.</li>
						</ul>
					</div>
				</div>
			</div>
		</div>-->
		<div style="--dp: flex; --gap-x: 20px; --mg-t: 40px; --m-dp: grid; --m-mg-t: 5.56vw; --m-gap-y: 2.78vw;">
			<div class="box-type-01" style="--flex-b: 400px; --m-flex-b: 100%;">
				<h4 class="tit-02 ft-nnmj">나의 정보</h4>
				<div style="--dp: flex; --gap-x: 20px; --items-y: flex-start; --mg-t: 30px; --m-gap-x: 3.33vw; --m-mg-t: 5.56vw;">
					<div class="thumb-type-02">
						<img src="../images/img/user_default.png" style="--m-w: 16.67vw;">
					</div>
					<div>
						<p class="ft-nnmj" style="--ft-s: 24px; --ft-c: black; --ft-w: 700; --m-ft-s: 5vw;">홍길동님</p>
						<p style="--dp: flex; --gap-x: 8px; --m-gap-x: 1.11vw;"><span class="ws-nw">Job group</span> <span style="--ft-c: black;">Office </span></p>
						<p style="--dp: flex; --gap-x: 8px; --m-gap-x: 1.11vw;"><span class="ws-nw">소속</span> <span style="--ft-c: black;">Cosmetic - Retail Excellence(COS)</span></p>
					</div>
				</div>
			</div>
			<div class="box-type-01" style="--flex-g: 1;">
				<div style="--dp: flex; --items-y: center; --content-x: space-between;">
					<div style="--dp: flex; --gap-x: 20px; --items-y: center;">
						<h4 class="tit-02 ft-nnmj">나의 수강 이력</h4>
						<div class="pc">
							<div class="tooltip-wrap">
								<i class="ic-quest"></i>
								<div class="ttip-wrap">
									모든 교육 과정은 5가지 교육 유형(직급/직무/의무/공통소양/조직문화)으로 구분됩니다. 해당 유형별 과정에 수강신청 하고, 최종 수료하시면, 이수율은 올라가게 됩니다
								</div>
							</div>
						</div>
					</div>
					* 기준 : Year to Date
				</div>
				<ul class="lst-type-01" style="--mg-t: 30px; --grid-t-col: 6; --m-grid-t-col: 3;">
					<li>
						<p>학습과정</p>
						<strong>1</strong>
					</li>
					<li>
						<p>신청과정</p>
						<strong>9</strong>
					</li>
					<li>
						<p>완료과정</p>
						<strong>10</strong>
					</li>
					<li>
						<p>사외과정완료</p>
						<strong>42</strong>
					</li>
					<li>
						<p>사외과정신청</p>
						<strong>10</strong>
					</li>
					<li>
						<p>설문</p>
						<strong>0</strong>
					</li>
				</ul>
			</div>
		</div>
		<div class="box-type-01" style="--mg-t: 20px; --m-mg-t: 2.78vw;">
			<h4 class="tit-02 ft-nnmj">교육유형별 이수 현황</h4>
			<div style="--dp: flex; --items-y: center; --gap-x: 10px; --m-gap-x: 1.39vw; --mg-t: 32px; --m-mg-t: 4.44vw;">
				<h5 class="tit-03">연간 교육 수강 이력</h5>
				<div class="pc">
					<div class="tooltip-wrap">
						<i class="ic-quest"></i>
						<div class="ttip-wrap">
							<ul class="bul-cir">
								<li>선택된 기준 년도에, 수강신청하신 과정 대비 이수율(수료)을 비교하실 수 있습니다.</li>
								<li>전체 평균 : 임직원 전체 과정 이수율</li>
								<li>직급 평균 : 본인과 동일 직급자 비교 이수율</li>
								<li>나 : 본인 수강신청 과정 대비 이수율</li>
							</ul>
							<p style="--mg-t: 10px;">※ 수강하지 않은 과정은 본인 교육계획에 있더라도, 집계에 포함되지 않습니다.</p>
						</div>
					</div>
				</div>
			</div>
			<div style="--dp: flex; --content-x: space-between; --m-dp: grid;">
				<div style="--dp: flex; --flex-d: column; --gap-a: 40px; --mg-t: 40px; --m-gap-a: 3.47vw; --m-mg-t: 5.56vw; --w: 318px; --m-w: 100%;">
					<div class="grp-h-01-wrap">
						<span class="part-label">전체평균</span>
						<div class="grp-type-h-01-blu" style="--flex-g: 1; --grp-val: 99%;">
							<div class="part-inner">
								<div class="part-num">99%</div>
							</div>
						</div>
					</div>
					<div class="grp-h-01-wrap">
						<span class="part-label">직급평균</span>
						<div class="grp-type-h-01-blk" style="--flex-g: 1; --grp-val: 23%;">
							<div class="part-inner">
								<div class="part-num">23%</div>
							</div>
						</div>
					</div>
					<div class="grp-h-01-wrap">
						<span class="part-label">나</span>
						<div class="grp-type-h-01-grn" style="--flex-g: 1; --grp-val: 30%;">
							<div class="part-inner">
								<div class="part-num">30%</div>
							</div>
						</div>
					</div>
				</div>
				<div style="--w: 764px; --m-w: 100%; --m-mg-t: 5.56vw;">
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
		</div>

		<h4 class="tit-02" style="--mg-t: 80px; --m-mg-t: 11.11vw;">교육과정 이수현황(00건)</h4>
		<div class="box-type-01-01" style="--mg-t: 20px; --m-mg-t:2.78vw;">
			<div style="--dp: flex; --gap-x: 40px; --m-dp: grid; --m-gap-y: 5.56vw;">
				<div style="--dp: flex; --gap-x: 10px; --m-gap-x: 1.39vw;">
					<div class="sel-type">
						<select>
							<option>교육유형 전체</option>
						</select>
					</div>
					<div class="sel-type">
						<select>
							<option>교육형태 전체</option>
						</select>
					</div>
				</div>
				<div style="--dp: flex; --items-y: center; --gap-x: 20px; --m-dp: grid; --m-gap-x: 2.78vw; --m-gap-y: 2.78vw;">
					<span style="--ft-c: black;">기간조회</span>
					<div style="--dp: flex; --gap-x: 16px; --m-gap-x: 2.22vw; --items-y: center;">
						<div style="--dp: flex; --gap-x: 10px; --m-gap-x: 1.39vw;">
							<div class="sel-type">
								<select>
									<option>2025년</option>
								</select>
							</div>
							<div class="sel-type">
								<select>
									<option>12월</option>
								</select>
							</div>
						</div>
						~
						<div style="--dp: flex; --gap-x: 10px; --m-gap-x: 1.39vw;">
							<div class="sel-type">
								<select>
									<option>2025년</option>
								</select>
							</div>
							<div class="sel-type">
								<select>
									<option>12월</option>
								</select>
							</div>
						</div>
					</div>
					<button type="button" class="btn-type" style="--btn-w: 88px; --m-btn-w: 100%;">검색</button>
				</div>
			</div>
		</div>
		<table class="tbl-type-04" style="--mg-t: 20px; --m-mg-t: 2.78vw;">
			<colgroup>
				<col><col><col><col><col><col><col><col><col>
			</colgroup>
			<thead>
				<tr>
					<th>번호</th>
					<th>교육유형</th>
					<th>교육형태</th>
					<th>과정명</th>
					<th>차수명</th>
					<th>교육시작일</th>
					<th>교육종료일</th>
					<th>과정상태</th>
					<th>수료여부</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>공통</td>
					<td>이러닝</td>
					<td style="--txt-a: left;">행복한 CS달인을 만드는 고객만족 클리닉</td>
					<td>1</td>
					<td>2025.09.23</td>
					<td>2025.09.23</td>
					<td>종료</td>
					<td>수료</td>
				</tr>
			</tbody>
		</table>

		<h4 class="tit-02" style="--mg-t: 80px; --m-mg-t: 11.11vw;">마이픽교육과정 이수현황(00건)</h4>
		<div class="box-type-01-01" style="--mg-t: 20px; --m-mg-t:2.78vw;">
			<div style="--dp: flex; --gap-x: 40px; --m-dp: grid; --m-gap-y: 5.56vw;">
				<div style="--dp: flex; --gap-x: 10px; --m-gap-x: 1.39vw;">
					<div class="sel-type">
						<select>
							<option>교육유형 전체</option>
						</select>
					</div>
					<div class="sel-type">
						<select>
							<option>교육형태 전체</option>
						</select>
					</div>
				</div>
				<div style="--dp: flex; --items-y: center; --gap-x: 20px; --m-dp: grid; --m-gap-x: 2.78vw; --m-gap-y: 2.78vw;">
					<span style="--ft-c: black;">기간조회</span>
					<div style="--dp: flex; --gap-x: 16px; --m-gap-x: 2.22vw; --items-y: center;">
						<div style="--dp: flex; --gap-x: 10px; --m-gap-x: 1.39vw;">
							<div class="sel-type">
								<select>
									<option>2025년</option>
								</select>
							</div>
							<div class="sel-type">
								<select>
									<option>12월</option>
								</select>
							</div>
						</div>
						~
						<div style="--dp: flex; --gap-x: 10px; --m-gap-x: 1.39vw;">
							<div class="sel-type">
								<select>
									<option>2025년</option>
								</select>
							</div>
							<div class="sel-type">
								<select>
									<option>12월</option>
								</select>
							</div>
						</div>
					</div>
					<button type="button" class="btn-type" style="--btn-w: 88px; --m-btn-w: 100%;">검색</button>
				</div>
			</div>
		</div>
		<table class="tbl-type-04" style="--mg-t: 20px; --m-mg-t: 2.78vw;">
			<colgroup>
				<col><col><col><col><col><col><col><col><col><col>
			</colgroup>
			<thead>
				<tr>
					<th>번호</th>
					<th>마이픽구분</th>
					<th>교육구분</th>
					<th>교육유형</th>
					<th>과정명</th>
					<th>교육기간</th>
					<th>교육일/시간</th>
					<th>신청자</th>
					<th>과정상태</th>
					<th>수료여부</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>마이픽</td>
					<td>국내</td>
					<td>리더십</td>
					<td style="--txt-a: left;">행복한 CS달인을 만드는 고객만족 클리닉</td>
					<td>2025.09.23 ~ 2025.10.23</td>
					<td>1일 1시간</td>
					<td>마동석</td>
					<td>종료</td>
					<td>수료</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
