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
				<li class="active"><a href="">홈</a></li>
				<li><a href="">학습하기</a></li>
				<li><a href="">과정소개</a></li>
				<li><a href="">공지사항</a></li>
				<li><a href="">평가( 2 / 3 )</a></li>
				<li><a href="">설문( 2 / 3 )</a></li>
				<li><a href="">Q&A</a></li>
			</ul>
		</div>
		<div class="box-type-01" style="--mg-t: 60px; --m-mg-t: 8.33vw;">
			<h3 class="tit-02">학습진도</h3>
			<div style="--dp: flex; --content-x: space-between; --m-flex-d: column; --m-mg-t: 5.56vw;">
				<div style="--dp: flex; --flex-d: column; --w: 750px; --mg-t: 13px; --m-w: 100%; --m-mg-t: 0;">
					<div style="--dp: flex; --content-x: space-between; --items-y: center;">
						<p style="--dp: flex; --items-y: center; --gap-x: 4px; --ft-s: 20px; --ft-c: black; --m-dp: block; --m-ft-s: 3.89vw;">전체과정 20건 중<br class="mobile"> 완료과정은 총 <em>6건</em> 입니다! <i class="ic-fire"></i></p>
						<div style="--dp: flex; --items-y: center; --gap-x: 20px; --ft-s: 14px; --m-ft-s: 2.5vw;">
							<span style="--ft-c: black; --m-dp: flex; --m-flex-d: column-reverse; --m-items-y: center;">완료<strong style="--ft-s: 40px; --mg-l: 10px; --m-mg-l: 0; --m-ft-s: 7.78vw;">6</strong></span>
							<span style="--ft-c: black;">/</span>
							<span style="--m-dp: flex; --m-flex-d: column-reverse; --m-items-y: center;">전체<strong style="--ft-s: 40px; --mg-l: 10px; --m-mg-l: 0; --m-ft-s: 7.78vw;">6</strong></span>
						</div>
					</div>
					<div style="--dp: flex; --items-y: center; --mg-t: 60px; --gap-x: 80px; --m-flex-d: column; --m-gap-y: 5.56vw; --m-mg-t: 5.56vw;">
						<div style="--w: 461px; --flex-g: 0; --m-w: 100%;">
							<div class="grp-h-01-wrap">
								<span class="part-label">나의 진도율</span>
								<div class="grp-type-h-01-gra" style="--flex-g: 1; --grp-val: 99%;">
									<div class="part-inner">
										<div class="part-num">99%</div>
									</div>
								</div>
							</div>
							<div class="grp-h-01-wrap" style="--mg-t: 40px; --m-mg-t: 3.47vw;">
								<span class="part-label">평균 진도율</span>
								<div class="grp-type-h-01-blk" style="--flex-g: 1; --grp-val: 23%;">
									<div class="part-inner">
										<div class="part-num">23%</div>
									</div>
								</div>
							</div>
						</div>
						<button class="btn-type" style="--m-btn-w: 100%;">학습하기</button>
					</div>
				</div>
				<div class="box-type-02" style="--w: 310px; --m-w: 100%; --m-mg-t: 8.33vw;">
					<div style="--dp: flex; --content-x: space-between;">
						<h4 class="tit-03">수료기준</h4>
						<a href="" style="--dp: flex; --gap-x: 5px; --items-y: center; --ft-s: 14px; --m-ft-s: 3.33vw;">과정정보보기<i class="ic-r-arrow"></i></a>
					</div>
					<ul style="--mg-t: 40px; --m-dp: grid; --m-grid-t-col: 3; --m-gap-x: 4.44vw; --m-mg-t: 5.56vw; --m-ft-s: 3.89vw;">
						<li style="--dp: flex; --content-x: space-between;">출석<em>10%</em></li>
						<li style="--dp: flex; --content-x: space-between;">학습<br class="mobile">(진도율)<em>10%</em></li>
						<li style="--dp: flex; --content-x: space-between;">평가<em>10%</em></li>
					</ul>
				</div>
			</div>
			<div class="mark-v-bar-01 studyroom-stat">
				<div>
					<div class="part-cont">
						<p class="part-cont-in">평가 <span><span style="--ft-c: black">1</span>/ 3</span></p>
						<button type="button" class="btn-sz-02 btn-type-b ws-nw">응시하기</button>
					</div>
				</div>
				<div>
					<div class="part-cont">
						<p class="part-cont-in">설문 <span><span style="--ft-c: black">1</span>/ 3</span></p>
						<button type="button" class="btn-sz-02 btn-type-b ws-nw">참여하기</button>
					</div>
				</div>
				<div>
					<div class="part-cont">
						<p class="part-cont-in">Q&A <span><span style="--ft-c: black">1</span>/ 3</span></p>
						<button type="button" class="btn-sz-02 btn-type-b ws-nw">질문하기</button>
					</div>
				</div>
			</div>
		</div>
		<div style="--dp: grid; --grid-t-col: 2; --mg-t: 40px; --gap-x: 40px; --m-grid-t-col: 1; --m-mg-t: 6.25vw; --m-gap-y: 4.17vw;">
			<div class="box-type-02">
				<div style="--dp: flex; --content-x: space-between;">
					<h4 class="tit-03">공지사항</h4>
					<a href="" style="--dp: flex; --gap-x: 5px; --items-y: center; --ft-s: 14px;">더보기<i class="ic-r-arrow"></i></a>
				</div>
				<ul class="lst-type-02" style="--gap-y: 7px; --mg-t:10px; --ft-c: black; --m-mg-t: 4.17vw;">
					<li><a href="" class="ellipsis">홈페이지 오류,홈페이지 오류,홈페이지 오류,홈페이지 오류,홈페이지 오류,홈페이지 오류,홈페이지 오류, 점검 일로 인하여 수강이 어려우실 수 있습...</a><span>2023.10.24</span></li>
					<li><a href="" class="ellipsis">홈페이지 오류, 점검 일로 인하여 수강이 어려우실 수 있습...</a><span>2023.10.24</span></li>
					<li><a href="" class="ellipsis">홈페이지 오류, 점검 일로 인하여 수강이 어려우실 수 있습...</a><span>2023.10.24</span></li>
					<li><a href="" class="ellipsis">홈페이지 오류, 점검 일로 인하여 수강이 어려우실 수 있습...</a><span>2023.10.24</span></li>
				</ul>
			</div>
			<div class="box-type-02">
				<div style="--dp: flex; --content-x: space-between;">
					<h4 class="tit-03">Q&A</h4>
					<a href="" style="--dp: flex; --gap-x: 5px; --items-y: center; --ft-s: 14px;">더보기<i class="ic-r-arrow"></i></a>
				</div>
				<ul class="lst-type-02" style="--gap-y: 7px; --mg-t:10px; --ft-c: black; --m-mg-t: 4.17vw;">
					<li><a href="" class="ellipsis">홈페이지 오류,홈페이지 오류,홈페이지 오류,홈페이지 오류,홈페이지 오류,홈페이지 오류,홈페이지 오류, 점검 일로 인하여 수강이 어려우실 수 있습...</a><span>2023.10.24</span></li>
					<li><a href="" class="ellipsis">홈페이지 오류, 점검 일로 인하여 수강이 어려우실 수 있습...</a><span>2023.10.24</span></li>
					<li><a href="" class="ellipsis">홈페이지 오류, 점검 일로 인하여 수강이 어려우실 수 있습...</a><span>2023.10.24</span></li>
					<li><a href="" class="ellipsis">홈페이지 오류, 점검 일로 인하여 수강이 어려우실 수 있습...</a><span>2023.10.24</span></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
