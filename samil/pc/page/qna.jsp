<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/teacher_header.jsp" %>
<div class="inner sub-layout">
	<div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit ac">Q&A 질문과 답변</h2>
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
			</div>

			<ul class="brd-lst03 mt10">
				<li>
					<div class="fx-jcsb fx-aic">
						<div>
							<h3 class="tit-07 fx-aic">
							<span class="bage-02-blue mr10">과제</span>평가응시필독
								<i class="ic-lock"></i>
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
							<button type="button" class="btn-sz02 btn-b-gry">답변대기</button>
						</div>
					</div>
				</li>
				<li>
					<div class="fx-jcsb fx-aic">
						<div>
							<h3 class="tit-07 fx-aic">
							<span class="bage-02-green mr10">학습관련</span>평가응시필독
								<i class="ic-lock"></i>
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
							<button type="button" class="btn-sz02" data-tta="qnaW02">답변완료</button>
						</div>
					</div>
				</li>
				<li>
					<div class="fx-jcsb fx-aic">
						<div>
							<h3 class="tit-07 fx-aic">
							<span class="bage-02-green mr10">학습관련</span>평가응시필독
								<i class="new bage-04-pink">NEW</i>
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
							<button type="button" class="btn-sz02" data-tta="qnaW02">답변완료</button>
						</div>
					</div>
				</li>
			</ul>
			<button type="button" class="btn-df-ic-more">더보기</button>
		</div>
	</div>
</div>

<%@ include file="pop_qnaW02.jsp" %> <!-- qna 상세 -->
<%@ include file="../inc/footer.jsp" %>