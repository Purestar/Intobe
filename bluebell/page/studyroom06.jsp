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
				<li><a href="">과정소개</a></li>
				<li><a href="">공지사항</a></li>
				<li><a href="">평가( 2 / 3 )</a></li>
				<li class="active"><a href="">설문( 2 / 3 )</a></li>
				<li><a href="">Q&A</a></li>
			</ul>
		</div>

		<div class="brd-wrap" style="--mg-t: 60px; --m-mg-t: 6.94vw;">
			<div style="--dp: flex; --gap-x: 20px; --m-gap-x: 2.78vw;">
				<div class="form-slt-rdo-01">
					<input id="6h96bput15u" type="radio" name="filter" value="">
					<label for="6h96bput15u" class="part-slt-txt"><span class="part-icon"></span>전체</label>
				</div>
				<div class="form-slt-rdo-01">
					<input id="oklxzo602m7" type="radio" name="filter" value="">
					<label for="oklxzo602m7" class="part-slt-txt"><span class="part-icon"></span>응시</label>
				</div>
				<div class="form-slt-rdo-01">
					<input id="vxdnlttfghg" type="radio" name="filter" value="">
					<label for="vxdnlttfghg" class="part-slt-txt"><span class="part-icon"></span>미응시</label>
				</div>
			</div>

			<ul style="--dp: grid; --mg-t: 20px; --gap-y: 20px;">
				<li class="box-type-01" style="--dp: flex; --content-x: space-between; --items-y: center; --m-flex-d: column;">
					<div style="--m-w: 100%;">
						<h3 class="brd-tit ellipsis">3차 종합 평가</h3>
						<p>컨설팅 역량 과정 3차</p>
						<div class="mark-v-bar-01">
							<span class="list-term "><span style="--ft-c: black;">기간</span> 2021.05.30 - 2021.06.10</span>
							<span>문항수 10</span>
						</div>
					</div>
					<div style="--dp: flex; --gap-x: 20px; --items-y: center; --m-w: 100%; --m-mg-t: 2.56vw; --m-content-x: center;">
						<div style="--w: 124px; --m-w: 100%; --txt-a: center;">
							<p>미응시</p>
						</div>
						<div style="--w: 124px; --m-w: 100%;">
							<button type="button" class="btn-type-b" style="--btn-w: 100%;">참여하기</button>
						</div>
					</div>
				</li>
				<li class="box-type-01" style="--dp: flex; --content-x: space-between; --items-y: center; --m-flex-d: column;">
					<div style="--m-w: 100%;">
						<h3 class="brd-tit ellipsis">3차 종합 평가</h3>
						<p>컨설팅 역량 과정 3차</p>
						<div class="mark-v-bar-01">
							<span class="list-term "><span style="--ft-c: black;">기간</span> 2021.05.30 - 2021.06.10</span>
							<span>문항수 10</span>
						</div>
					</div>
					<div style="--dp: flex; --gap-x: 20px; --items-y: center; --m-w: 100%; --m-mg-t: 2.56vw; --m-content-x: center;">
						<div style="--w: 124px; --m-w: 100%; --txt-a: center;">
							<p>미응시</p>
						</div>
						<div style="--w: 124px; --m-w: 100%;">
							<button type="button" class="btn-type-b-lgry" disabled style="--btn-w: 100%;">기간종료</button>
						</div>
					</div>
				</li>

				<li class="box-type-01" style="--dp: flex; --content-x: space-between; --items-y: center; --m-flex-d: column;">
					<div style="--m-w: 100%;">
						<h3 class="brd-tit ellipsis">3차 종합 평가</h3>
						<p>컨설팅 역량 과정 3차</p>
						<div class="mark-v-bar-01">
							<span class="list-term "><span style="--ft-c: black;">기간</span> 2021.05.30 - 2021.06.10</span>
							<span>문항수 10</span>
						</div>
					</div>
					<div style="--dp: flex; --gap-x: 20px; --items-y: center; --m-w: 100%; --m-mg-t: 2.56vw; --m-content-x: center;">
						<div style="--w: 124px; --m-w: 100%; --txt-a: center;">
							<p style="--ft-c: #5f7ad5">응시완료</p>
						</div>
					</div>
				</li>
			</ul>
		</div>

		<div class="pc">
			<%@ include file="../inc/brd_paging.jsp" %>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
