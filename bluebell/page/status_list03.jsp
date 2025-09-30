<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="./part/status_top.jsp" %>
<div class="sub-contents">
	<div class="layout-inner">

		<%@ include file="./part/status_tab.jsp" %>
		<%@ include file="./part/status_search.jsp" %>

		<div class="brd-wrap" style="--mg-t: 60px; --m-mg-t: 6.94vw;">
			<div class="pc">
				<div style="--dp: flex; --gap-x: 20px;">
					<div class="form-slt-rdo-01">
						<input id="6h96bput15u" type="radio" name="filter" value="">
						<label for="6h96bput15u" class="part-slt-txt"><span class="part-icon"></span>전체</label>
					</div>
					<div class="form-slt-rdo-01">
						<input id="oklxzo602m7" type="radio" name="filter" value="">
						<label for="oklxzo602m7" class="part-slt-txt"><span class="part-icon"></span>수료</label>
					</div>
					<div class="form-slt-rdo-01">
						<input id="vxdnlttfghg" type="radio" name="filter" value="">
						<label for="vxdnlttfghg" class="part-slt-txt"><span class="part-icon"></span>미수료</label>
					</div>
				</div>
			</div>
			<div class="mobile">
				<div class="form-slt-swh-01">
					<input id="r6ugard4ytm" type="checkbox" name="" value="">
					<label for="r6ugard4ytm" class="part-slt-txt"><span class="part-icon"></span>수료 과정만</label>
				</div>
			</div>

			<ul class="brd-lst-02" style="--mg-t: 20px; --m-mg-t: 2.78vw;">
				<li class="box-type-01" style="--dp: flex; --content-x: space-between; --items-y: center; --m-flex-d: column; --m-box-bd-r: 0;">
					<div style="--dp: flex; --gap-x: 28px; --items-y: center; --m-gap-x: 4.44vw; --m-items-y: flex-start;">
						<div class="thumb-type-01-04" style="--flex-g: 0; --thumb-w: 270px; --m-thumb-w: 42.22vw;">
							<img src="https://placehold.co/270x153">
						</div>
						<div>
							<span class="chip-type-02-b-gry">온라인</span>
							<div class="brd-ctgy">
								<span>Language</span>
								<span>Business English</span>
							</div>
							<h3 class="brd-tit ellipsis" style="--m-line: 2;">3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가</h3>
							<p>2021.05.30 - 2021.06.10</p>
							<p class="mobile">학습상태 승인대기 <span style="--ft-c: black;">학습중</span></p>
						</div>
					</div>
					<div class="brd-stat" style="">
						<div class="pc" style="--w: 124px; --txt-a: center;">
							<p style="--ft-c: #0e2000;">처리중</p>
						</div>
						<div class="brd-btn">
							<button type="button" class="btn-type-b-blk">입장하기</button>
						</div>
					</div>
				</li>
				<li class="box-type-01" style="--dp: flex; --content-x: space-between; --items-y: center; --m-flex-d: column; --m-box-bd-r: 0;">
					<div style="--dp: flex; --gap-x: 28px; --items-y: center; --m-gap-x: 4.44vw; --m-items-y: flex-start;">
						<div class="thumb-type-01-04" style="--flex-g: 0; --thumb-w: 270px; --m-thumb-w: 42.22vw;">
							<img src="https://placehold.co/270x153">
						</div>
						<div>
							<span class="chip-type-02-b-gry">온라인</span>
							<div class="brd-ctgy">
								<span>Language</span>
								<span>Business English</span>
							</div>
							<h3 class="brd-tit ellipsis" style="--m-line: 2;">3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가</h3>
							<p>2021.05.30 - 2021.06.10</p>
							<p class="mobile">학습상태 승인대기 <span style="--ft-c: black;">학습중</span></p>
						</div>
					</div>
					<div class="brd-stat" style="">
						<div class="pc" style="--w: 124px; --txt-a: center;">
							<p style="--ft-c: #0e2000;">처리중</p>
						</div>
						<div class="brd-btn">
							<button type="button" class="btn-type-b-blk" disabled>입장하기</button>
						</div>
					</div>
				</li>
			</ul>

			<%@ include file="../inc/brd_paging.jsp" %>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
