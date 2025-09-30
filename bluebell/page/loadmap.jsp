<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top-bg-01">
	<div class="layout-inner">
		<h2 class="sub-tit">러닝로드맵</h2>
		<ol class="page-loc">
			<li>Home</li>
			<li>Sub</li>
		</ol>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<div class="tab-wrap" style="--m-pos: sticky; --m-top: var(--init-header-height); --m-z-idx: 10;">
			<ul class="tab-menu-01">
				<li class="active"><a href="#">나의 교육체계</a></li>
				<li><a href="#">학습캘린더</a></li>
			</ul>
		</div>
		<div style="--dp: flex; --gap-x: 20px; --mg-t: 60px; --items-y: center; --m-flex-d: column; --m-items: flex-start; --m-mg-t: 8.33vw; --m-gap-y: 1.39vw;">
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
		</div>
		<div style="--dp: flex; --gap-x: 20px; --mg-t: 20px; --m-flex-d: column; --m-mg-t: 2.78vw; --m-gap-y: 2.78vw;">
			<div class="box-type-01" style="overflow: visible; --w: 461px; --m-w: 100%;">
				<div style="--dp: flex; --content-x: space-between; --items-y: center;">
					<h4 class="tit-02">연간 교육 이수 현황</h4>
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
				<div style="--dp: flex; --flex-d: column; --gap-a: 40px; --mg-t: 40px; --m-gap-a: 3.47vw; --m-mg-t: 5.56vw;">
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
						<div class="grp-type-h-01" style="--flex-g: 1; --grp-val: 30%;">
							<div class="part-inner">
								<div class="part-num">30%</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="box-type-01" style="--w: 719px; --m-w: 100%;">
				<div style="--dp: flex; --gap-x: 20px; --items-y: center;">
					<h4 class="tit-02">교육 유형별 이수 현황</h4>
					<div class="pc">
						<div class="tooltip-wrap">
							<i class="ic-quest"></i>
							<div class="ttip-wrap">
								모든 교육 과정은 5가지 교육 유형(직급/직무/의무/공통소양/조직문화)으로 구분됩니다. 해당 유형별 과정에 수강신청 하고, 최종 수료하시면, 이수율은 올라가게 됩니다
							</div>
						</div>
					</div>
				</div>
				<div class="swiper-type-03" style="--mg-t: 44px; --m-mg-t: 5.56vw;">
					<div class="swiper">
						<ul class="swiper-wrapper">
							<li class="swiper-slide">
								<div class="grp-pie-01-wrap">
									<div class="grp-type-pie-01" style="--grp-val: 20;">
										<strong class="part-num">20<span>%</span></strong>
									</div>
									<h5 class="part-label">직급</h5>
								</div>
							</li>
							<li class="swiper-slide">
								<div class="grp-pie-01-wrap">
									<div class="grp-type-pie-01" style="--grp-val: 86; --grp-bg-c: #dc00ab;">
										<strong class="part-num">86<span>%</span></strong>
									</div>
									<h5 class="part-label">직무</h5>
								</div>
							</li>
							<li class="swiper-slide">
								<div class="grp-pie-01-wrap">
									<div class="grp-type-pie-01" style="--grp-val: 47; --grp-bg-c: #8f34c5;">
										<strong class="part-num">47<span>%</span></strong>
									</div>
									<h5 class="part-label">의무</h5>
								</div>
							</li>
							<li class="swiper-slide">
								<div class="grp-pie-01-wrap">
									<div class="grp-type-pie-01" style="--grp-val: 60; --grp-bg-c: #5e7ad6;">
										<strong class="part-num">60<span>%</span></strong>
									</div>
									<h5 class="part-label">공통소양</h5>
								</div>
							</li>
							<li class="swiper-slide">
								<div class="grp-pie-01-wrap">
									<div class="grp-type-pie-01" style="--grp-val: 60; --grp-bg-c: #5e7ad6;">
										<strong class="part-num">60<span>%</span></strong>
									</div>
									<h5 class="part-label">조직문화</h5>
								</div>
							</li>
							<li class="swiper-slide">
								<div class="grp-pie-01-wrap">
									<div class="grp-type-pie-01" style="--grp-val: 20;">
										<strong class="part-num">20<span>%</span></strong>
									</div>
									<h5 class="part-label">직급</h5>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div style="--dp: flex; --gap-x: 20px; --mg-t: 20px; --m-dp: grid; --m-mg-t: 2.78vw; --m-gap-y: 2.78vw;">
			<div class="box-type-01" style="--flex-b: 360px; --m-flex-b: 100%;">
				<h4 class="tit-02">나의 정보</h4>
				<div style="--dp: flex; --gap-x: 20px; --items-y: flex-start; --mg-t: 30px; --m-gap-x: 3.33vw; --m-mg-t: 5.56vw;">
					<img src="../images/img/user_default.png" style="--m-w: 16.67vw;">
					<div>
						<p><b style="--ft-s: 24px; --ft-c: black; --m-ft-s: 5vw;">홍길동</b> 님<br>MPA지원 2Team입니다.</p>
						<p>직급 <span style="--ft-c: black;">책임</span></p>
						<p>직무 <span style="--ft-c: black;">인사총무</span></p>
						<p>직책 <span style="--ft-c: black;">팀장</span></p>
					</div>
				</div>
			</div>
			<div class="box-type-01" style="--flex-g: 1;">
				<div style="--dp: flex; --gap-x: 20px; --items-y: center;">
					<h4 class="tit-02">나의 학습 현황</h4>
					<div class="pc">
						<div class="tooltip-wrap">
							<i class="ic-quest"></i>
							<div class="ttip-wrap">
								모든 교육 과정은 5가지 교육 유형(직급/직무/의무/공통소양/조직문화)으로 구분됩니다. 해당 유형별 과정에 수강신청 하고, 최종 수료하시면, 이수율은 올라가게 됩니다
							</div>
						</div>
					</div>
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
		<div style="--dp: flex; --content-x: space-between; --items-y: center; --mg-t: 80px; --m-mg-t: 8.33vw; --m-flex-d: column; --m-items-x: flex-start; --m-gap-y: 10px;">
			<div style="--dp: flex; --gap-x: 20px; --items-y: center;">
				<h4 class="tit-02">개인별 교육 체계 및 이수 현황</h4>
				<div class="pc">
					<div class="tooltip-wrap">
						<i class="ic-quest"></i>
						<div class="ttip-wrap">
							<ul class="bul-cir">
								<li> 미개설 : 과정이나 차수정보가 등록되지 않은 상태의 과정인 경우</li>
								<li>미수료 : 과정/차수 정보는 개설되었으나, 미수료한 상태인 과정인 경우</li>
								<li>수료 : 해당 과정을 수료한 경우</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div>
				<div class="form-slt-swh-01">
					<input id="ejcw3obgja5" type="checkbox" name="" value="">
					<label for="ejcw3obgja5" class="part-slt-txt"><span class="part-icon"></span>수강신청 가능한 과정만</label>
				</div>
			</div>
		</div>
		<table class="tbl-type-01">
			<colgroup>
				<col style="--w: 114px; --m-w:17vw;">
				<col>
			</colgroup>
			<thead>
				<tr>
					<th>분류</th>
					<th>대상과정</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th>직무</th>
					<td>
						<div style="--dp: grid; --grid-t-col: 3; --m-grid-t-col: 1; --m-gap-y: 1.39vw;">
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lblu">수료</span>
									<a href="">직무인증과정(집합)</a>
								</div>
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lgry">미개설</span>
									<a href="">기초과정(온라인)</a>
								</div>
							</div>
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lblu">수료</span>
									<a href="">직무인증과정(집합)</a>
								</div>
							</div>
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lblu">수료</span>
									<a href="">직무인증과정(집합)</a>
								</div>
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lgry">미수료</span>
									<a href="">기초과정(온라인)</a>
								</div>
							</div>
						</div>
					</td>
				</tr>
				<tr>
					<th>직급</th>
					<td>
						<div style="--dp: grid; --grid-t-col: 3; --m-grid-t-col: 1; --m-gap-y: 1.39vw;">
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;"></div>
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lblu">수료</span>
									<a href="">직무인증과정(집합)</a>
								</div>
							</div>
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;"></div>
						</div>
					</td>
				</tr>
				<tr>
					<th>온라인</th>
					<td>
						<div style="--dp: grid; --grid-t-col: 3; --m-grid-t-col: 1; --m-gap-y: 1.39vw;">
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lgry">미수료</span>
									<a href="">기초과정(온라인)</a>
								</div>
							</div>
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lgry">미수료</span>
									<a href="">기초과정(온라인)</a>
								</div>
							</div>
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lpur">개설</span>
									<a href="">직무인증과정(집합)</a>
								</div>
							</div>
						</div>
					</td>
				</tr>
				<tr>
					<th>집합</th>
					<td>
						<div style="--dp: grid; --grid-t-col: 3; --m-grid-t-col: 1; --m-gap-y: 1.39vw;">
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lgry">미수료</span>
									<a href="">기초과정(온라인)</a>
								</div>
							</div>
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lgry">미수료</span>
									<a href="">기초과정(온라인)</a>
								</div>
							</div>
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lpur">개설</span>
									<a href="">직무인증과정(집합)</a>
								</div>
							</div>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
		<div style="--dp: flex; --content-x: space-between; --items-y: center; --mg-t: 80px; --m-mg-t: 8.33vw; --m-flex-d: column; --m-items-x: flex-start; --m-gap-y: 10px;">
			<div style="--dp: flex; --gap-x: 20px; --items-y: center;">
				<h4 class="tit-02">사외교육과정 이수현황</h4>
				<div class="pc">
					<div class="tooltip-wrap">
						<i class="ic-quest"></i>
						<div class="ttip-wrap">
                            <ul class="bul-cir">
                                <li> 사외교육 개설 신청한 경우, 신청과정/완료과정 정보를 확인할 수 있습니다.</li>
                            </ul>
                        </div>
					</div>
				</div>
			</div>
		</div>
		<table class="tbl-type-01">
			<colgroup>
				<col style="--w: 114px; --m-w:17vw;">
				<col>
			</colgroup>
			<thead>
				<tr>
					<th>분류</th>
					<th>대상과정</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th>직무</th>
					<td>
						<div style="--dp: grid; --grid-t-col: 3; --m-grid-t-col: 1; --m-gap-y: 1.39vw;">
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lblu">수료</span>
									<a href="">직무인증과정(집합)</a>
								</div>
								<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
									<span class="chip-type-02-lgry">미개설</span>
									<a href="">기초과정(온라인)</a>
								</div>
							</div>
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;"></div>
							<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;"></div>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>