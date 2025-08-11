<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top-bg-01">
	<div class="layout-inner">
		<h2 class="sub-tit">교육체계도</h2>
		<ol class="page-loc">
			<li>Home</li>
			<li>Sub</li>
		</ol>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<div class="tab-wrap tab-equal tab-scroll-menu" style="--m-pos: sticky; --m-top: var(--init-header-height); --m-z-idx: 10;">
			<ul class="tab-menu-01">
				<li class="active"><button type="button">전사원</button></li>
				<li><button type="button">기술본부</button></li>
				<li><button type="button">기술지원</button></li>
				<li><button type="button">판매서포트</button></li>
				<li><button type="button">사장실</button></li>
				<li><button type="button">관리본부</button></li>
			</ul>
			<div class="tab-cont">
				<div>전사원</div>
				<div>기술본부</div>
				<div>
					<div class="tab-wrap tab-equal" style="--m-pos: sticky; --m-top: var(--init-header-height); --m-z-idx: 10;">
						<ul class="tab-menu">
							<li class="active"><button type="button">공통/서무/안전/교육</button></li>
							<li><button type="button">공구/IT</button></li>
							<li><button type="button">이익확대/SQR</button></li>
							<li><button type="button">설계</button></li>
							<li><button type="button">추진/물류</button></li>
						</ul>
						<div class="tab-cont">
							<div>공통/서무/안전/교육</div>
							<div>공구/IT</div>
							<div>이익확대/SQR</div>
							<div>설계</div>
							<div>추진/물류</div>
						</div>
					</div>
				</div>
				<div>판매서포트</div>
				<div>사장실</div>
				<div>
					<div class="tab-wrap tab-equal" style="--m-pos: sticky; --m-top: var(--init-header-height); --m-z-idx: 10;">
						<ul class="tab-menu">
							<li class="active"><button type="button">인사총무</button></li>
							<li><button type="button">노무안전</button></li>
							<li><button type="button">IT관리</button></li>
							<li><button type="button">부품관리</button></li>
							<li><button type="button">경리</button></li>
						</ul>
						<div class="tab-cont">
							<div>인사총무</div>
							<div>노무안전</div>
							<div>IT관리</div>
							<div>부품관리</div>
							<div>경리</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>