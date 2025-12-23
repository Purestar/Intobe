<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
	<div class="lnb-wrap">
		<h2 class="lnb-tit">My page</h2>
		<ul class="lnb-menu">
			<li>
				<a href="#">메인</a>
				<ul class="lnb-sub">
					<li><a href="#">월별교육일정 안내</a></li>
					<li><a href="#">월별교육일정 안내</a></li>
				</ul>
			</li>
			<li><a href="#">나의학습</a></li>
			<li><a href="#">학습관리</a></li>
			<li><a href="#">환급증빙서류</a></li>
			<li><a href="#">결제배송내역</a></li>
			<li><a href="#">문의내역</a></li>
			<li><a href="#">개인정보수정</a></li>
		</ul>
	</div>

	<div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit">문의 목록</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>

		<div class="brd-wrap">
			<div class="brd-top mt0 fx-aic">
				<div>
					<p class="brd-tot">총 <strong class="fc-mn">24</strong>건</p>
				</div>
				<div class="fx-aic fx-col-01">
					<span>질문분류</span>
					<div class="sel-type01 sel-size01">
						<select>
							<option>전체보기</option>
						</select>
					</div>

					<span>차시정보</span>
					<div class="sel-type01 sel-size01">
						<select>
							<option>전체보기</option>
						</select>
					</div>
					<div class="sel-type01 sel-size01">
						<select>
							<option>30개씩</option>
						</select>
					</div>
				</div>
			</div>

			<ul class="brd-lst03 mt10">
				<li>
					<div class="fx-jcsb fx-aic">
						<div>
							<h3 class="tit-07 fx-aic">
							<span class="bage-02-blue mr10">과제</span>평가응시필독
								<i class="ic-down-blk"></i>
							</h3>
							<p><span><em class="mr10 fc-gry02 fw-n">과정명</em>과정명 1</span></p>
							<p class="vbar-01">
								<span><em class="mr10 fc-gry02 fw-n">차시정보</em>-</span>
								<span><em class="mr10 fc-gry02 fw-n">등록자</em>간길동</span>
								<span><em class="mr10 fc-gry02 fw-n">등록일</em>2021.10.06 00:00:00</span>
							</p>
						</div>
						<div>
							<button type="button" class="btn-sz02" disabled>답변대기</button>
						</div>
					</div>
				</li>
				<li>
					<div class="fx-jcsb fx-aic">
						<div>
							<h3 class="tit-07 fx-aic">
							<span class="bage-02-blue mr10">학습관련</span>평가응시필독
								<i class="ic-down-blk"></i>
							</h3>
							<p><span><em class="mr10 fc-gry02 fw-n">과정명</em>과정명 1</span></p>
							<p class="vbar-01">
								<span><em class="mr10 fc-gry02 fw-n">차시정보</em>01차시</span>
								<span><em class="mr10 fc-gry02 fw-n">등록자</em>간길동</span>
								<span><em class="mr10 fc-gry02 fw-n">등록일</em>2021.10.06 00:00:00</span>
								<span><em class="mr10 fc-gry02 fw-n">답변일</em>2021.10.06 00:00:00</span>
							</p>
						</div>
						<div>
							<button type="button" class="btn-sz02" data-tta="qnaV">답변완료</button>
						</div>
					</div>
				</li>
			</ul>
			<button type="button" class="btn-df-ic-more">더보기</button>
		</div>
	</div>
</div>

<%@ include file="pop_qnaV.jsp" %> <!-- qna 상세 -->
<%@ include file="../inc/footer.jsp" %>