<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top">
	<div class="layout-inner">
		<h2 class="sub-tit">학습방</h2>
	</div>
</div>

<%@ include file="./part/studyroomTop.jsp" %>

<div class="sub-contents">
	<div class="layout-inner">
		<div class="tab-wrap tab-equal tab-scroll-menu" style="--m-pos: sticky; --m-top: var(--init-header-height); --m-z-idx: 10;">
			<ul class="tab-menu-01">
				<li><a href="">홈</a></li>
				<li><a href="">학습하기</a></li>
				<li class="active"><a href="">과정소개</a></li>
				<li><a href="">공지사항</a></li>
				<li><a href="">평가( 2 / 3 )</a></li>
				<li><a href="">설문( 2 / 3 )</a></li>
				<li><a href="">Q&A</a></li>
			</ul>
		</div>

		<div style="--mg-t: 60px; --m-mg-t: 8.33vw;">
			<div style="--dp: flex; --gap-x: 50px; --m-gap-x: 5vw;">
				<div>
					<div class="thumb-type-01" style="--thumb-w: 470px; --m-thumb-w: 42vw;">
						<img src="http://placehold.it/470x265">
					</div>
				</div>
				<div>
					<div class="mark-h-bar-01 mark-direction mark-skip-first" style="--mark-item-gap-y: 40px;">
						<div>
							<table class="tbl-type-02">
								<colgroup>
									<col style="--w: 125px; --m-w: 16vw;">
									<col>
								</colgroup>
								<tbody style="--txt-a: left;">
									<tr>
										<th>교육일수 / 시간</th>
										<td>2일 총 12시간</td>
									</tr>
									<tr>
										<th>교육정원</th>
										<td>200명</td>
									</tr>
									<tr>
										<th>교육장소</th>
										<td>CSEK강의실</td>
									</tr>
									<tr>
										<th>수료기준</th>
										<td>
											<div style="--dp: flex; --m-flex-d: column;">
												<span>출석 <em>20%</em></span>
												<span>학습(진도율) <em>20%</em></span>
												<span>평가 <em>20%</em></span>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="pc"><button class="btn-type-b-blk"><i class="ic-calendar"></i>교육일정보기</button></div>
					</div>
				</div>
			</div>
		</div>

		<h3 class="tit-02" style="--mg-t: 70px;">과정 안내</h3>
		<table class="tbl-type-01">
			<colgroup>
				<col style="--w: 15%; --m-w: 20vw;">
				<col>
			</colgroup>
			<tbody>
				<tr>
					<th>과정소개</th>
					<td>21세기, 새로운 글로벌 리더 조건인 태도와  스킬 등 기본적이고 핵심적인 전략을 제시한다. </td>
				</tr>
				<tr>
					<th>교육목표</th>
					<td>
						<p>01. 영업에 대한 전반적인 이해를 통해 영업의 필요성을 인식하고 마인드를 갖출 수 있다.</p>
						<p>02. 고객의 니즈를 정확히 읽고 대응하는 가치 세일즈 역량을 키울 수 있다.</p>
						<p>03. 영업의 핵심 스킬과 전략을 익혀 자신의 업무에 적극 활용할 수 있다.</p>
					</td>
				</tr>
				<tr>
					<th>교육대상</th>
					<td>영업팀장(입사 37차월 대상) </td>
				</tr>
				<tr>
					<th>기대효과</th>
					<td>영업의 핵심 스킬과 전략을 익혀 자신의 업무에 적극 활용할 수 있다. </td>
				</tr>
				<tr>
					<th>기타</th>
					<td>준비물 : 노트북 챙겨오세요.</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
