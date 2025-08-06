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
				<li class="active"><a href="">신청과정 3</a></li>
				<li><a href="">완료과정 6</a></li>
				<li><a href="">평가 8</a></li>
				<li><a href="">설문 1</a></li>
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
			<ul style="--dp: grid; --mg-t: 20px; --gap-y: 20px; --mg-x: calc(var(--init-layout-padding) * -1 - 1px); --m-gap-y: 0;">
				<li class="box-type-01" style="--dp: flex; --content-x: space-between; --items-y: center; --m-flex-d: column; --m-box-bd-r: 0;">
					<div style="--dp: flex; --gap-x: 28px; --items-y: center; --m-gap-x: 4.44vw; --m-items-y: flex-start;">
						<div class="thumb-type-01-01" style="--flex-g: 0; --thumb-w: 236px; --m-thumb-w: 42.22vw;">
							<img src="https://placehold.co/236x152">
						</div>
						<div>
							<div>
								<span class="chip-type-02-lblu">오프라인</span>
								<span class="chip-type-02-lpur">블랜디드</span>
								<span class="chip-type-02-lpnk">온라인라이브</span>
								<span class="chip-type-02-lgrn">온라인</span>
							</div>
							<div class="mark-arrow-01 brd-ctgy" style="--mg-t: 5px;">
								<span>1Dep</span>
								<span>2Dep</span>
							</div>
							<h3 class="brd-tit ellipsis" style="--m-line: 2;">3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가3차 종합 평가</h3>
							<p style="--mg-t: 10px; --m-mg-t: 1.39vw;">2021.05.30 - 2021.06.10</p>
							<p class="mobile">학습상태 승인대기 <span style="--ft-c: black;">학습중</span></p>
						</div>
					</div>
					<div style="--dp: flex; --gap-x: 20px; --items-y: center; --m-w: 100%; --m-mg-t: 2.56vw;">
						<div class="pc" style="--w: 124px; --txt-a: center;">
							<p>대기</p>
							<p style="--ft-c: #5f7ad5;">수강확정</p>
						</div>
						<div style="--w: 124px; --m-w: 100%;">
							<button type="button" class="btn-type-b-blk" style="--btn-w: 100%;">수강취소</button>
						</div>
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
