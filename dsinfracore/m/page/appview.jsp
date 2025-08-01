<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<header>
		<h1 class="h-tit"><a href="#" class="btn-back">뒤로</a>수강신청</h1>
		<%@ include file="../inc/header_side.jsp" %>
	</header>
	<div class="container">
		<div class="view-type01">
			<div class="view-tit-wrap">
				<h2 class="view-tit">오라클 데이터 베이스 기본관리오라클 데이터 베이스 기본관리</h2>
			</div>
			<div class="thumb-wrap02"><img src="http://placehold.it/720x405"></div>
			<div class="inner">
				<table>
					<colgroup>
						<col style="width:26.94vw;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>교육일수/시간</th>
							<td>2일 총 12시간</td>
						</tr>
						<tr>
							<th>교육정원</th>
							<td>200명</td>
						</tr>
						<tr>
							<th>교육장소</th>
							<td>분당 두산타워</td>
						</tr>
						<tr>
							<th>수료기준</th>
							<td>출석 20%, 학습60%, 과제10%, 평가10%</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="inner bg-lgry">
				<div class="tbl-col01 view-btns-area">
					<div>
						<a href="#" class="btn-gry btn-size01 w100">맛보기</a>
					</div>
					<div>
						<button type="button" class="btn-org btn-size01 w100" data-tta="studysch">교육일정</button>
					</div>
				</div>
			</div>
			<ul class="aco-wrap01">
				<li>
					<button type="button" class="aco-btn">차수 정보</button>
					<div class="aco-cont">
						<ul class="list-type06">
							<li>
								<h3 class="tit03 bul-type-cir">차수 02</h3>
								<div class="tbl-col mt30">
									<div>
										<table>
											<colgroup>
												<col style="width:19.58vw;">
												<col>
											</colgroup>
											<tbody>
												<tr>
													<th>신청기간</th>
													<td>2021.06.25 - 2021.06.28</td>
												</tr>
												<tr>
													<th>교육기간</th>
													<td>2021.07.01 - 2021.07.31</td>
												</tr>
												<tr>
													<th>취소기간</th>
													<td>2021.06.25 - 2021.06.28</td>
												</tr>
												<tr>
													<th>신청인원</th>
													<td>3/1000</td>
												</tr>
												<tr class="vm">
													<th>시간표</th>
													<td><button class="btn-blgry btn-size05 view_btn">시간표 보기</button></td>
												</tr>
											</tbody>
										</table>
									</div>
									<div style="width:18.33vw;"><button type="button" class="btn-org btn-size01 btn-comp fw-400" data-tta="regcourse">수강<br>신청</button></div>
								</div>
							</li>
							<li>
								<h3 class="tit03 bul-type-cir">차수 01</h3>
								<div class="tbl-col mt30">
									<div>
										<table>
											<colgroup>
												<col style="width:19.58vw;">
												<col>
											</colgroup>
											<tbody>
												<tr>
													<th>신청기간</th>
													<td>2021.06.25 - 2021.06.28</td>
												</tr>
												<tr>
													<th>교육기간</th>
													<td>2021.07.01 - 2021.07.31</td>
												</tr>
												<tr>
													<th>취소기간</th>
													<td>2021.06.25 - 2021.06.28</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div style="width:18.33vw;"><button type="button" class="btn-org btn-size01 btn-comp fw-400" disabled>신청<br>마감</button></div>
								</div>
							</li>
						</ul>
					</div>
				</li>
				<li>
					<button type="button" class="aco-btn">과정안내</button>
					<div class="aco-cont">
						<ul class="list-type06">
							<li>
								<h3 class="tit03 bul-type-cir">과정소개</h3>
								<p class="txt03">21세기, 새로운 영업의 조건인 감성 세일즈! 영업에 임하는 태도와 세일즈 스킬 등 기본적이고 핵심적인 영업전략을 제시한다.</p>
							</li>
							<li>
								<h3 class="tit03 bul-type-cir">교육목표</h3>
								<ol class="bul-num01 txt03">
									<li>영업에 대한 전반적인 이해를통해 영업의 필요성을 인식 하고 마인드를 갖출 수 있다.</li>
									<li>고객의 니즈를 정확히 읽고 대응하는 가치 세일즈 역량을 키울 수 있다.</li>
									<li>영업의 핵심 스킬과 전략을 익혀 자신의 업무에 적극 활용할 수 있다.</li>
								</ol>
							</li>
							<li>
								<h3 class="tit03 bul-type-cir">교육대상</h3>
								<p class="txt03">영업팀장(입사 37차월 대상)</p>
							</li>
							<li>
								<h3 class="tit03 bul-type-cir">기대효과</h3>
								<p class="txt03">영업의 핵심스킬과 전략을 익혀 자신의 업무에 적극 활용할수 있다.</p>
							</li>
							<li>
								<h3 class="tit03 bul-type-cir">기타</h3>
								<p class="txt03">준비물 : 노트북 챙겨오세요~!</p>
							</li>
						</ul>
					</div>
				</li>
			</ul>
		</div>
	</div>

	<!-- [팝업] 개인역량진단 -->
	<%@ include file="pop_regcourse.jsp" %>

	<!-- [팝업] 교육일정 -->
	<%@ include file="pop_studysch.jsp" %>

<%@ include file="../inc/footer.jsp" %>