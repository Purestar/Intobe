<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top-bg-01">
	<div class="layout-inner">
		<h2 class="sub-tit">수강현황</h2>
		<ol class="page-loc">
			<li>Home</li>
			<li>Sub</li>
		</ol>
	</div>
</div>

<div class="sub-contents">
	<div class="layout-inner">

		<div class="tab-wrap tab-equal tab-scroll-menu" style="--m-pos: sticky; --m-top: var(--init-header-height); --m-mg-t: 0; --m-z-idx: 10;">
			<ul class="tab-menu-01">
				<li><a href="">학습과정 4</a></li>
				<li><a href="">신청과정 3</a></li>
				<li><a href="">완료과정 6</a></li>
				<li><a href="">평가 8</a></li>
				<li class="active"><a href="">설문 1</a></li>
			</ul>
		</div>

		<div class="brd-form" style="--dp: flex; --content-a: center; --gap-a: 10px; --mg-t: 80px; --m-flex-d: column; --m-mg-t:8.33vw;">
			<div class="sel-type">
				<select>
					<option>전체</option>
				</select>
			</div>
			<div class="form-txt-type-01" style="--max-w: 700px; --form-pd-r: 0;">
				<input type="text" placeholder="키워드로 검색해 보세요.">
				<div class="pc">
					<button type="button" class="part-icon"><i class="ic-del-02">지우기</i></button>
				</div>
				<a href="#" class="part-icon"><i class="ic-zoom">검색</i></a>
			</div>
		</div>

		<div class="brd-wrap" style="--mg-t: 60px; --m-mg-t: 6.94vw;">
			<div class="pc">
				<div style="--dp: flex; --gap-x: 20px;">
					<div class="form-slt-rdo-01">
						<input id="6h96bput15u" type="radio" name="filter" value="">
						<label for="6h96bput15u" class="part-slt-txt"><span class="part-icon"></span>전체</label>
					</div>
					<div class="form-slt-rdo-01">
						<input id="oklxzo602m7" type="radio" name="filter" value="">
						<label for="oklxzo602m7" class="part-slt-txt"><span class="part-icon"></span>참여</label>
					</div>
					<div class="form-slt-rdo-01">
						<input id="vxdnlttfghg" type="radio" name="filter" value="">
						<label for="vxdnlttfghg" class="part-slt-txt"><span class="part-icon"></span>미참여</label>
					</div>
				</div>
			</div>
			<div class="mobile">
				<div class="form-slt-swh-01">
					<input id="r6ugard4ytm" type="checkbox" name="" value="">
					<label for="r6ugard4ytm" class="part-slt-txt"><span class="part-icon"></span>참여가능 과정만</label>
				</div>
			</div>

			<ul style="--dp: grid; --mg-t: 20px; --gap-y: 20px;">
				<li class="box-type-01" style="--dp: flex; --content-x: space-between; --items-y: center;">
					<div>
						<p class="mobile">미응시</p>
						<h3 class="brd-tit">3차 종합 평가</h3>
						<p>컨설팅 역량 과정 3차</p>
						<div class="mark-v-bar-01">
							<span class="list-term "><span style="--ft-c: black;">기간</span> 2021.05.30 - 2021.06.10</span>
							<span>문항수 10</span>
						</div>
					</div>
					<div style="--dp: flex; --gap-x: 20px; --items-y: center;">
						<div class="pc" style="--w: 124px; --txt-a: center;">
							<p>미참여</p>
						</div>
						<div style="--w: 124px; --m-w: auto;">
							<button type="button" class="btn-type-b" style="--btn-w: 100%; --m-btn-h: 7.78vw; --m-btn-ft-s: 3.33vw; --m-btn-pd-x: 4.17vw;">참여하기</button>
						</div>
					</div>
				</li>

				<li class="box-type-01" style="--dp: flex; --content-x: space-between; --items-y: center;">
					<div>
						<p class="mobile">미응시</p>
						<h3 class="brd-tit">3차 종합 평가</h3>
						<p>컨설팅 역량 과정 3차</p>
						<div class="mark-v-bar-01">
							<span class="list-term "><span style="--ft-c: black;">기간</span> 2021.05.30 - 2021.06.10</span>
							<span>문항수 10</span>
						</div>
					</div>
					<div style="--dp: flex; --gap-x: 20px; --items-y: center;">
						<div class="pc" style="--w: 124px; --txt-a: center;">
							<p>미응시</p>
						</div>
						<div style="--w: 124px; --m-w: auto;">
							<button type="button" class="btn-type-b-lgry" disabled style="--btn-w: 100%; --m-btn-h: 7.78vw; --m-btn-ft-s: 3.33vw; --m-btn-pd-x: 4.17vw;">기간종료</button>
						</div>
					</div>
				</li>

				<li class="box-type-01" style="--dp: flex; --content-x: space-between; --items-y: center;">
					<div>
						<p class="mobile" style="--ft-c: #5f7ad5">참여완료</p>
						<h3 class="brd-tit">3차 종합 평가</h3>
						<p>컨설팅 역량 과정 3차</p>
						<div class="mark-v-bar-01">
							<span class="list-term "><span style="--ft-c: black;">기간</span> 2021.05.30 - 2021.06.10</span>
							<span>문항수 10</span>
						</div>
					</div>
					<div style="--dp: flex; --gap-x: 20px; --items-y: center;">
						<div class="pc" style="--w: 124px; --txt-a: center;">
							<p style="--ft-c: #5f7ad5">참여완료</p>
						</div>
						<div class="pc" style="--w: 124px; --m-w: auto;"></div>
					</div>
				</li>
			</ul>

			<div class="pc">
				<%@ include file="../inc/brd_paging.jsp" %>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
