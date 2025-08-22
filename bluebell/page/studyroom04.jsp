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
				<li class="active"><a href="">공지사항</a></li>
				<li><a href="">평가( 2 / 3 )</a></li>
				<li><a href="">설문( 2 / 3 )</a></li>
				<li><a href="">Q&A</a></li>
			</ul>
		</div>

		<ul class="aco-type-01">
			<li class="aco-item">
				<h3 class="aco-head-wrap">
					<button class="aco-head">
						<div class="aco-head-in">
							<div style="--dp: flex; --content-x: space-between; --items-y: center; --w: 100%; --m-flex-d: column; --m-items-a: flex-start; --m-gap-y: 3vw;">
								<p style="--dp: flex; --gap-x: 10px; --m-gap-x: 1.39vw;">
									<span class="chip-type-01-red">필독</span>
									홈페이지 오류, 점검 일로 인하여 수강이 어려우실 수 있습니다.
								</p>
								<div class="mark-v-bar-01" style="--mark-ft-c: #666;">
									<span>2023.10.24</span>
									<span>관리자</span>
								</div>
							</div>
						</div>
						<span class="aco-toggle"><i class="aco-toggle-btn"></i></span>
					</button>
				</h3>
				<div class="aco-cont">
					<div class="aco-cont-in">
						<p>학습을 기간내 꼭 완료해 주셔야 합니다.<br>과제도 꼬옥 제출해 주세요.</p>
						<div class="form-file">
							<ul class="form-file-lst">
								<li><a href="#"><i class="ic-file"></i>참고자료.pdf</a></li>
								<li><a href="#"><i class="ic-file"></i>참고자료.pdf</a></li>
							</ul>
						</div>
					</div>
				</div>
			</li>
			<li class="aco-item">
				<h3 class="aco-head-wrap">
					<button class="aco-head">
						<div class="aco-head-in">
							<div style="--dp: flex; --content-x: space-between; --items-y: center; --w: 100%; --m-flex-d: column; --m-items-a: flex-start; --m-gap-y: 3vw;">
								<p style="--dp: flex; --gap-x: 10px; --m-gap-x: 1.39vw;">
									홈페이지 오류, 점검 일로 인하여 수강이 어려우실 수 있습니다.</p>
								<div class="mark-v-bar-01" style="--mark-ft-c: #666;">
									<span>2023.10.24</span>
									<span>관리자</span>
								</div>
							</div>
						</div>
						<span class="aco-toggle"><i class="aco-toggle-btn"></i></span>
					</button>
				</h3>
				<div class="aco-cont">
					<div class="aco-cont-in">
						<p>학습을 기간내 꼭 완료해 주셔야 합니다.<br>과제도 꼬옥 제출해 주세요.</p>
						<div class="form-file">
							<ul class="form-file-lst">
								<li><a href="#"><i class="ic-file"></i>참고자료.pdf</a></li>
								<li><a href="#"><i class="ic-file"></i>참고자료.pdf</a></li>
							</ul>
						</div>
					</div>
				</div>
			</li>
		</ul>
		<div class="pc">
			<%@ include file="../inc/brd_paging.jsp" %>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
