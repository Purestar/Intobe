<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top">
	<div class="layout-inner">
		<a href="#" class="btn-back pc"><i class="ic-l-arrow"></i>목록가기</a>
		<h2 class="sub-tit">게시판 제목</h2>
		<ol class="page-loc pc">
			<li>Home</li>
			<li>Sub</li>
		</ol>
	</div>
</div>
<div style="--bg-c: #f9f9f9; --pd-y: 55px; --m-bg-c: transparent; --m-pd-y: 5vw;">
	<div class="layout-inner" style="--m-mg-t: -5vw;">
		<div style="--dp: flex; --content-x: space-between; --items-y: center; --m-flex-d: column; --m-items-x: flex-start;">
			<div style="--dp: flex; --gap-x: 56px; --items-y: center; --m-flex-d: column;">
				<div class="thumb-type-01-01" style="--thumb-w: 236px; --m-thumb-w: 100dvw; --m-thumb-bd-r: 0;">
					<img src="https://placehold.co/236x152">
				</div>
				<div class="pc">
					<div class="mark-v-bar-01">
						<span>교육일수 / 시간 <b style="--ft-c: black;">2일 총 12시간</b></span>
						<span>교육정원 <b style="--ft-c: black;">200명</b></span>
						<span>교육장소 <b style="--ft-c: black;">강의실</b></span>
					</div>
					<div class="mark-v-bar-01" style="--mg-t: 10px; --m-mg-t: 10px;">
						<span>수료기준 <b style="--ft-c: black;">출석</b><q>20</q> <b style="--ft-c: black;">학습(진도율)</b> <q>20%</q><b style="--ft-c: black;">평가</b> <q>20%</q></span>
					</div>
				</div>
				<div class="mobile view-type-01" style="--m-mg-t: 4.17vw;">
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
								<td>출석 <q>20%</q>, 학습 <q>60%</q>, 과제 <q>10%</q>, 평가 <q>10%</q></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<div style="--dp: flex; --m-dp: grid; --gap-x: 8px; --m-grid-t-col: 2; --m-gap-x: 2.78vw; --m-mg-t: 6.94vw;">
				<button class="btn-type-b btn-sz-02" style="--m-btn-w: 100%; --m-btn-h: 12.5vw;">맛보기</button>
				<button class="btn-type-b-blk-02 btn-sz-02" style="--m-btn-w: 100%; --m-btn-h: 12.5vw;"><i class="ic-calendar"></i>교육일정보기</button>
			</div>
		</div>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<div class="class-mid pc">
			<div class="section">
				<h3 class="class-info-tit">차수 정보</h3>
				<div class="cont-wrap" style="--w: 100%;">
					<ul style="--dp: flex; --flex-d: column; --gap-y: 30px;">
						<li style="--dp: flex; --content-x: space-between; --items-y: center;">
							<div>
								<p style="--dp: flex; --gap-x: 8px;">
									<i class="ic-stack"></i>
									<q>차수 02</q>
								</p>
								<div class="mark-v-bar-01" style="--mg-t: 10px;">
									<span>신청기간 <b>2023.04.25 ~ 2023.04.28</b></span>
									<span>교육기간 <b>2023.04.25 ~ 2023.04.28</b></span>
								</div>
								<div class="mark-v-bar-01" style="--mg-t: 10px;">
									<span>취소기간 <b>2023.04.25 ~ 2023.04.28</b></span>
									<span>신청인원/정원 <b>1 / 3</b></span>
								</div>
							</div>
							<div style="--dp: flex; --gap-x: 4px;">
								<button class="btn-type btn-sz-02">수강신청</button>
							</div>
						</li>
						<li style="--dp: flex; --content-x: space-between; --items-y: center;">
							<div>
								<p style="--dp: flex; --gap-x: 8px;">
									<i class="ic-stack"></i>
									<q>차수 02</q>
								</p>
								<div class="mark-v-bar-01" style="--mg-t: 10px;">
									<span>신청기간 <b>2023.04.25 ~ 2023.04.28</b></span>
									<span>교육기간 <b>2023.04.25 ~ 2023.04.28</b></span>
								</div>
								<div class="mark-v-bar-01" style="--mg-t: 10px;">
									<span>취소기간 <b>2023.04.25 ~ 2023.04.28</b></span>
									<span>신청인원/정원 <b>1 / 3</b></span>
								</div>
							</div>
							<div style="--dp: flex; --gap-x: 4px;">
								<button class="btn-type-b btn-sz-02">학습하기</button>
								<button class="btn-type btn-sz-02" disabled>신청완료</button>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<div class="section">
				<h3 class="class-info-tit">과정 안내</h3>
				<div class="cont-wrap">
					<ul class="detaile-info">
						<li>
							<h3>과정 소개</h3>
							<p>21세기, 새로운 글로벌 리더 조건인 태도와 스킬등<br/>기본적이고 핵심적인 전략을 제시한다. </p>
						</li>
						<li>
							<h3>학습 목표</h3>
							<p><span class="num">01</span> 영업에 대한 전반적인 이해를 통해 영업의 필요성을 인식하고 마인드를 갖출 수 있다.</p>
							<p><span class="num">02</span> 고객의 니즈를 정확히 읽고 대응하는 가치 세일즈 연락을 키울 수 있다.</p>
							<p><span class="num">03</span> 영업의 핵심 스킬과 전략을 익혀 자신의 업무에 적극 활용할 수 있다.</p>
						</li>
						<li>
							<h3>교육 대상</h3>
							<p>영업팀장 (입사 37차월 대상)</p>
						</li>
						<li>
							<h3>기대 효과</h3>
							<p>영업의 핵심스킬과 전략을 익혀 자신의 업무에 적극 활용할 수 있다. </p>
						</li>
						<li>
							<h3>기타</h3>
							<p>준비물 : 노트북 챙겨오세요~!  </p>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<ul class="aco-type-m-01 mobile class-mid">
		<li class="aco-item">
			<h3 class="aco-head-wrap">
				<button class="aco-head">
					<div class="aco-head-in">차수정보</div>
					<span class="aco-toggle"><i class="aco-toggle-btn"></i></span>
				</button>
			</h3>
			<div class="aco-cont">
				<div class="aco-cont-in">
					<ul style="--dp: flex; --flex-d: column; --gap-y: 5.56vw;">
						<li>
							<div style="--dp: flex; --content-x: space-between; --items-y: center;">
								<strong style="--dp: flex; --gap-x: 1.11vw;"><i class="ic-stack"></i><q>차수 02</q></strong>
								<div style="--dp: flex; --gap-x: 1.11vw;">
									<button class="btn-type btn-sz-02">수강신청</button>
								</div>
							</div>

							<div style="--mg-t: 2.78vw; --txt-lh: 1.75;">
								<p>신청기간 <b style="--ft-c: black;">2023.04.25 ~ 2023.04.28</b></p>
								<p>교육기간 <b style="--ft-c: black;">2023.04.25 ~ 2023.04.28</b></p>
								<p>취소기간 <b style="--ft-c: black;">2023.04.25 ~ 2023.04.28</b></p>
								<p>신청인원/정원 <b style="--ft-c: black;">1 / 3</b></p>
							</div>
						</li>
						<li class="fx-jcsb fx-aifs">
							<div style="--dp: flex; --content-x: space-between; --items-y: center;">
								<strong style="--dp: flex; --gap-x: 1.11vw;"><i class="ic-stack"></i><q>차수 02</q></strong>
								<div style="--dp: flex; --gap-x: 1.11vw;">
									<button class="btn-type-b btn-sz-02">학습하기</button>
									<button class="btn-type-b-blk btn-sz-02" disabled="">신청완료</button>
								</div>
							</div>
							<div style="--mg-t: 2.78vw; --txt-lh: 1.75;">
								<p>신청기간 <b style="--ft-c: black;">2023.04.25 ~ 2023.04.28</b></p>
								<p>교육기간 <b style="--ft-c: black;">2023.04.25 ~ 2023.04.28</b></p>
								<p>취소기간 <b style="--ft-c: black;">2023.04.25 ~ 2023.04.28</b></p>
								<p>신청인원/정원 <b style="--ft-c: black;">1 / 3</b></p>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</li>
		<li class="aco-item">
			<h3 class="aco-head-wrap">
				<button class="aco-head">
					<div class="aco-head-in">과정안내</div>
					<span class="aco-toggle"><i class="aco-toggle-btn"></i></span>
				</button>
			</h3>
			<div class="aco-cont">
				<div class="aco-cont-in">
					<ul class="detaile-info">
						<li>
							<h3>과정 소개</h3>
							<p>21세기, 새로운 글로벌 리더 조건인 태도와 스킬등<br/>기본적이고 핵심적인 전략을 제시한다. </p>
						</li>
						<li>
							<h3>학습 목표</h3>
							<p><span class="num">01.</span> 영업에 대한 전반적인 이해를 통해 영업의 필요성을 인식하고 마인드를 갖출 수 있다.</p>
							<p><span class="num">02.</span> 고객의 니즈를 정확히 읽고 대응하는 가치 세일즈 연락을 키울 수 있다.</p>
							<p><span class="num">03.</span> 영업의 핵심 스킬과 전략을 익혀 자신의 업무에 적극 활용할 수 있다.</p>
						</li>
						<li>
							<h3>교육 대상</h3>
							<p>영업팀장 (입사 37차월 대상)</p>
						</li>
						<li>
							<h3>기대 효과</h3>
							<p>영업의 핵심스킬과 전략을 익혀 자신의 업무에 적극 활용할 수 있다. </p>
						</li>
						<li>
							<h3>기타</h3>
							<p>준비물 : 노트북 챙겨오세요~!  </p>
						</li>
					</ul>
				</div>
			</div>
		</li>
	</ul>
</div>

<%@ include file="../inc/footer.jsp" %>