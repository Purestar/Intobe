<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner">
	<div class="contents">
		<div class="sub-top">
			<h2 class="tit-02">강의장 소개</h2>
			<a href="#" class="btn-df-ic-prev">이전</a>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
		<ul class="tab-menu01 mb20">
			<li><a href="introduce.jsp">삼일아카데미는</a></li>
			<li><a href="mvision.jsp">미션&amp;비전</a></li>
			<li><a href="history_l.jsp">연혁</a></li>
			<li><a href="#">주요고객사</a></li>
			<li class="active"><a href="studyroom_info.jsp">강의장소개</a></li>
		</ul>
		<div class="stdroom-info-wrap">
			<p class="txt-01 ac">삼일아카데미 강의장은 고객의 학습편의를 위해<br>쾌적한 교육환경와 다양한 교육시설을 제공하고 있습니다.</p>
			<ul class="stdroom-info">
				<li class="stdroom-info-type01">신용산역 2번출구 연결<br>용산역 도보 5분</li>
				<li class="stdroom-info-type02">최신 설비와 인테리어,<br>탁 트인 전경을 갖춘 쾌적한 공간</li>
				<li class="stdroom-info-type03">커피, 간식자판기,와이파이,<br>빔프로젝터, 무선 마이크 등<br>다양한 편의 시설 제공</li>
				<li class="stdroom-info-type04">다양한 식당과 카페를<br>이용 가능한 상권</li>
			</ul>

			<div class="swi-type04 stdroom-info-lst">
                <div class="swiper">
					<ul class="swiper-wrapper">
						<li class="swiper-slide">
							<video controls >
								<source src="../images/sample_video03.mp4" type="video/mp4">
							</video>
							<span>제페토강의장</span>
						</li>
						<li class="swiper-slide">
							<img src="../images/img/img_studyroom01.jpg">
							<span>아테네</span>
						</li>
						<li class="swiper-slide">
							<img src="../images/img/img_studyroom02.jpg">
							<span>몰디브</span>
						</li>
						<li class="swiper-slide">
							<img src="../images/img/img_studyroom03.jpg">
							<span>비엔나</span>
						</li>
						<li class="swiper-slide">
							<img src="../images/img/img_studyroom04.jpg">
							<span>밀라노</span>
						</li>
						<li class="swiper-slide">
							<img src="../images/img/img_studyroom05.jpg">
							<span>제네바</span>
						</li>
					</ul>
                </div>
                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>
            </div>

			<h3 class="tit-05 mt80">대관금액</h3>
			<table class="tbl-type02 ac">
				<colgroup>
					<col>
					<col>
					<col>
					<col>
					<col>
				</colgroup>
				<thead>
					<tr>
						<th>강의실</th>
						<th>수용인원(명)</th>
						<th>시간당 임대료(VAT별도)</th>
						<th>기본시설</th>
						<th>비고</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>제네바</td>
						<td>60명</td>
						<td rowspan="5">100,000원<br>(주말120,000원,<br>최소 4시간 이상 사용)</td>
						<td rowspan="5">무선마이크(1개), 빔프로젝터,<br>화이트보드, 무선인터넷(Wifi)</td>
						<td rowspan="5">2,3인 책상</td>
					</tr>
					<tr>
						<td>아테네</td>
						<td>60명</td>
					</tr>
					<tr>
						<td>몰디브</td>
						<td>50명</td>
					</tr>
					<tr>
						<td>비엔나</td>
						<td>50명</td>
					</tr>
					<tr>
						<td>밀라노</td>
						<td>50명</td>
					</tr>
				</tbody>
			</table>
			<div class="box-gry">
				<ul class="bul-sqa01">
					<li>모든 가격은 VAT 별도입니다.</li>
					<li>대관은 사전 예약제로 운영됩니다.</li>
					<li>다과는 제공되지 않습니다.<br><em>주말 예약은 대관 날짜 기준으로 최소 2주 전에 예약바랍니다.</em></li>
				</ul>
			</div>

			<h3 class="tit-05 mt80">대관 이용절차</h3>
			<ul class="rental-step">
				<li><b>대관문의</b></li>
				<li><b>신청서 작성 후 이메일 송부</b></li>
				<li><b>예약완료 메일 확인</b></li>
				<li><b>사용 종료 후 결제진행</b></li>
			</ul>
			<div class="bul-sqa01 mt15">
				<p>임대신청서를 보내주신 순으로 예약되며, 예약완료 회신 메일을 반드시 확인하시기 바랍니다.</p>
			</div>

			<h3 class="tit-05 mt80">대관료 결제 안내</h3>
			<table class="tbl-type02 ac">
				<colgroup>
					<col>
					<col>
				</colgroup>
				<thead>
					<tr>
						<th>결제유형</th>
						<th>결제방법</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>카드</td>
						<td>삼일아카데미로 방문하여 현장결제</td>
					</tr>
					<tr>
						<td>계좌이체</td>
						<td>계산서 발행 후 계좌이체 [SC은행: 428-20-210438]</td>
					</tr>
				</tbody>
			</table>
			<div class="mt50 ac">
				<a href="#" class="btn-sz05">대관 문의하기</a>
			</div>
		</div>
	</div>
</div>

<%@ include file="../inc/footer.jsp" %>
