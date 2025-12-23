<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
	<div class="lnb-wrap">
		<h2 class="lnb-tit">고객센터</h2>
		<ul class="lnb-menu">
			<li><a href="#">공지사항/이벤트</a></li>
			<li><a href="#">FAQ</a></li>
			<li><a href="#">1:1문의</a></li>
			<li><a href="#">1:1원격지원요청</a></li>
			<li><a href="#">Site Map</a></li>
		</ul>
	</div>
	<div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit">공지사항/이벤트</h2>
			<ol class="page-loc"></ol>
		</div>

		<div class="brd-wrap">
			<div class="brd-top mt0 fx-aic">
				<div>
					<p class="brd-tot">총 <strong class="fc-mn">24</strong>건</p>
				</div>
				<div class="fx-aic mb10">
					<div class="inp-sch">
						<input type="text" placeholder="검색해주세요">
						<a href="#" class="ic-ct-sch">검색</a>
					</div>
				</div>
			</div>
			<ul class="brd-lst03">
				<li>
					<button type="button" data-tta="noticeV">
						<h3 class="tit-07 fx-aic">
							[공지] 평가응시필독
							<i class="ic-down-blk"></i>
						</h3>
						<p class="vbar-01">
							<span><em class="mr10 fc-gry02 fw-n">작성자</em>홍길동</span>
							<span><em class="mr10 fc-gry02 fw-n">작성일</em>2021.10.06</span>
							<span><em class="mr10 fc-gry02 fw-n">조회수</em>200</span>
						</p>
					</button>
				</li>
				<li>
					<button type="button" data-tta="noticeV">
						<h3 class="tit-07 fx-aic">평가응시필독</h3>
						<p class="vbar-01">
							<span><em class="mr10 fc-gry02 fw-n">작성자</em>홍길동</span>
							<span><em class="mr10 fc-gry02 fw-n">작성일</em>2021.10.06</span>
							<span><em class="mr10 fc-gry02 fw-n">조회수</em>200</span>
						</p>
					</button>
				</li>
			</ul>
			<button type="button" class="btn-df-ic-more">더보기</button>
		</div>
	</div>
</div>

<%@ include file="pop_noticeV.jsp" %> <!-- 공지사항 보기 -->

<%@ include file="../inc/footer.jsp" %>