<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<header>
		<h1 class="h-tit"><a href="#" class="btn-back">뒤로</a>교육과정 학습</h1>
		<%@ include file="../inc/header_side.jsp" %>
	</header>
	<div class="container">
		<ul class="tab-menu02">
			<li><a href="#">학습과정<span>5</span></a></li>
			<li><a href="#">완료과정<span>2</span></a></li>
			<li class="active"><a href="#">학습자료<span>20</span></a></li>
		</ul>
		<div class="inner bg-lgry">
			<form action="">
				<div class="tbl-row01">
					<div class="tbl-col01">
						<div style="width:30.56vw;">
							<div class="sel-type01">
								<select>
									<option value="">전체</option>
								</select>
							</div>
						</div>
						<div>
							<div class="tbl-col form-sch">
								<div><input type="text"></div>
								<div><a hr ef="#" class="btn-lgry btn-size04 w100">검색</a></div>
							</div>
						</div>
					</div>
					<div>
						<label class="chk-rdo02">
							<input type="checkbox" id="" name="">
							<span>참여가능 설문만</span>
						</label>
					</div>
				</div>
			</form>
		</div>
		<div class="inner">
			<ul class="list-type08">
				<li>
					<span class="badge-03-org">미응시</span>
					<div class="list-cont">
						<h2 class="list-tit">조직관리에 대한 이해조직관리에 대한 이해 조직관리에</h2>
						<div class="list-info">
							<p><strong>기간 :</strong> 2021.04.10 - 2021.04.30</p>
							<p><strong>문제수 :</strong> 5</p>
						</div>
						<div class="list-btn">
							<button type="button" class="btn-org btn-size04" data-tta="survey01">응시하기</button>
						</div>
					</div>
				</li>
				<li>
					<span class="badge-03-red">참여완료</span>
					<div class="list-cont">
						<h2 class="list-tit">2021년 하반기 만족도 설문</h2>
						<p class="txt06">[컨설팅 역량과정 3차]</p>
						<div class="list-info">
							<p><strong>기간 :</strong> 2021.04.10 - 2021.04.30</p>
							<p><strong>문제수 :</strong> 5</p>
						</div>
					</div>
				</li>
				<li class="inact">
					<span class="badge-03-gry">미응시</span>
					<div class="list-cont">
						<h2 class="list-tit">2021년 하반기 만족도 설문</h2>
						<p class="txt06">[컨설팅 역량과정 3차컨설팅 역량과정 3차컨설팅 역량과정 3차컨설팅 역량과정 3차컨설팅 역량과정 3차]</p>
						<div class="list-info">
							<p><strong>기간 :</strong> 2021.04.10 - 2021.04.30</p>
							<p><strong>문제수 :</strong> 5</p>
						</div>
						<div class="list-btn">
							<a href="#" class="btn-org btn-size04">기간종료</a>
						</div>
					</div>
				</li>
			</ul>
		</div>
	</div>

	<!-- [팝업] 설문참여하기 -->
	<%@ include file="pop_survey01.jsp" %>
	<%@ include file="pop_survey.jsp" %>
	<%@ include file="pop_survey_confirm.jsp" %>

<%@ include file="../inc/footer.jsp" %>