<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-header">
	<a href="history.back();" class="btn-df-ic-ct-back"></a>
	<h1>커뮤니티</h1>
	<button type="button" class="btn-df-ic-ct-sch" data-tta="brdsch"></button>
</div>
<div class="top-cont">
	<div class="brd-sch fx-row fx-gap-02" data-ttatg="brdsch">
		<div>
			<strong>전체</strong>
		</div>
		<div class="fx-gap-04 fx-aic">
			<div class="sel-type fx-1">
				<select>
					<option></option>
				</select>
			</div>
			<div class="inp-sch">
				<input type="text" placeholder="Default">
				<a href="#" class="ic-ct-sch">검색</a>
			</div>
		</div>
	</div>
</div>

<div class="sub-layout -lgry">
	<%@ include file="subtop02.jsp" %>

	<ul class="tab-menu01 mt45">
		<li><a href="#">공지사항</a></li>
		<li><button type="button">강의시창</button></li>
		<li class="active"><a href="#">강의자료</a></li>
		<li><a href="#">과제 2 / 5</a></li>
		<li><a href="#">시험 2 / 5</a></li>
		<li><a href="#">설문 2 / 5</a></li>
	</ul>

	<div class="sub-layout -lgry">
		<div class="inner">
			<div class="contents">
				<div class="fx-jcsb">
					<h2 class="tit-06">강의자료</h2>
				</div>
				<div class="brd-wrap mt32">
					<div class="brd-vw02">
						<div class="brd-vw-top">
							<div class="fx-row fx-gap-01">
								<div class="fx-jcsb fx-aic">
									<h2 class="brd-vw-tit">[Python Basic] 6.Python Style Coding</h2>
									<div class="sel-type03">
										<select>
											<option>수정</option>
											<option>삭제</option>
										</select>
									</div>
								</div>
								<p class="vbar-01-01">
									<span class="fx-aic"><span class="bage-03-5-5 bage-03-sml"></span>intobetutor</span>
									<span><b>조회수</b> 40</span>
									<span><b>등록일</b> 2022-03-04</span>
								</p>
							</div>
						</div>
						<div class="brd-vw-cont">
							<p class="brd-vw-cont-txt">『하루 10분 인문학』은 ‘카카오프로젝트100’의 ‘100일 철학하기’에서 출발해 프랑스 대입 시험이자 기초 인문학의 상징인 바칼로레아의 질문 50가지에 답해보면서 세상을 이해하는 필수 지식과 나의 내면을 탐구해나가는 워크북이다. 인간, 생각, 윤리, 정치와 권리, 과학과 예술이라는 다섯 가지 주제 아래 플라톤에서 공자, 펠로폰네소스전쟁부터 5ㆍ18민주화운동까지 3,000년의 역사와 동서양을 넘나드는 인문학 지식을 만나볼 수 있다. 인문학을 알고 싶지만 멀게만 느꼈던 사람이라도 이 책을 통해 하루 10분만 투자하면 내면을 지식으로 채우고 나와 세계를 바라보는 자신만의 시각을 기를 수 있을 것이다.</p>
							<div class="inp-file">
								<ul class="inp-file-lst">
									<li><a href="#"><i class="ic-file"></i>1차시 참고자료1차시 참고자료1차시 참고자료1차시 참고자료1차시 참고자료.pdf</a></li>
								</ul>
							</div>
						</div>
						<div class="brd-btn">
							<a href="#" class="btn-b-blu btn-sz01">목록</a>
						</div>
						<ul class="brd-lst04">
							<li><p class="no-data">등록된 답변이 없습니다.</p></li>
							<li>
								<div class="fx-gap-01">
									<div class="thumb-02">
										<img src="../../images/img/img_dummy.png">
									</div>
									<div>
										<p class="vbar-01">
											<span><b>asdasdasd</b></span>
											<span>2022-01-01</span>
										</p>
										<p class="brd-cont">asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd</p>
									</div>
								</div>
								<div class="sel-type03">
									<select>
										<option>수정</option>
										<option>삭제</option>
									</select>
								</div>
							</li>
							<li>
								<div class="fx-gap-01">
									<div class="thumb-02">
										<img src="../../images/img/img_dummy.png">
									</div>
									<div>
										<p class="vbar-01">
											<span><b>asdasdasd</b></span>
											<span>2022-01-01</span>
										</p>
										<p>asdasdasdasd</p>
									</div>
								</div>
								<div class="sel-type03">
									<select>
										<option>수정</option>
										<option>삭제</option>
									</select>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>