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
				<li><a href="">설문( 2 / 3 )</a></li>
				<li class="active"><a href="">Q&A</a></li>
			</ul>
		</div>

		<div class="brd-form" style="--dp: flex; --content-a: center; --gap-a: 10px; --mg-t: 60px; --m-flex-d: column; --m-mg-t:2.78vw;">
			<div class="pc">
				<div class="sel-type">
					<select>
						<option>전체</option>
					</select>
				</div>
			</div>
			<div style="--dp: flex; --gap-x: 2.78vw; ">
				<div class="form-txt-type-01" style="--form-w: 700px; --form-pd-r: 0; --m-form-w: auto;">
					<input type="text" placeholder="키워드로 검색해 보세요.">
					<div class="pc">
						<button type="button" class="part-icon"><i class="ic-del-02">지우기</i></button>
					</div>
					<a href="#" class="part-icon"><i class="ic-zoom">검색</i></a>
				</div>
				<a href="#" class="btn-type-b ws-nw mobile">글쓰기</a>
			</div>
		</div>

		<div class="brd-wrap" style="--mg-t: 60px; --m-mg-t: 0;">
			<ul class="aco-type-01 aco-qna">
				<li class="aco-item">
					<h3 class="aco-head-wrap">
						<button class="aco-head">
							<div class="aco-head-in">
								<div style="--dp: flex; --content-x: space-between; --items-y: center; --w: 100%; --m-flex-d: column; --m-items-a: flex-start; --m-gap-y: 3vw;">
									<p style="--dp: flex; --gap-x: 10px; --m-gap-x: 1.39vw;">
										홈페이지 오류, 점검 일로 인하여 수강이 어려우실 수 있습니다.
									</p>
									<div class="mark-v-bar-01" style="--mark-ft-c: #666;">
										<span>2023.10.24</span>
										<span>관리자</span>
										<span style="--ft-c:#7d8f9a;">답변대기</span>
										<span style="--ft-c:#5f7ad5;">답변완료</span>
									</div>
								</div>
							</div>
							<span class="aco-toggle"><i class="aco-toggle-btn"></i></span>
						</button>
					</h3>
					<div class="aco-cont">
						<div class="aco-cont-in">
							<div class="mark-h-bar-01 mark-direction mark-skip-first">
								<div>
									<div class="part-content">
										<div style="--dp: flex; --content-x: space-between;">
											<div>
												<p>학습을 기간내 꼭 완료해 주셔야 합니다.<br>과제도 꼬옥 제출해 주세요.</p>
											</div>
											<div class="float-menu-wrap">
												<button class="float-btn ic-three-dot" data-self></button>
												<div class="float-menu-01" style="--top: 23px; --right: 0;">
													<button>수정</button>
													<button>삭제</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div>
									<div class="part-content">
										<div style="--dp: flex; --gap-a: 20px;">
											<span class="txt-a">A</span>
											<div>
												<p>학습을 기간내 꼭 완료해 주셔야 합니다.<br>과제도 꼬옥 제출해 주세요.</p>
											</div>
										</div>
										<div class="form-file">
											<ul class="form-file-lst">
												<li><a href="#"><i class="ic-file"></i>참고자료.pdf</a></li>
												<li><a href="#"><i class="ic-file"></i>참고자료.pdf</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>
			</ul>
			<div class="pc">
				<div style="--dp: flex; --content-x: space-between; --items-y: center; --mg-t: 60px;">
					<div></div>
					<div style="--mg-t: 0;">
						<%@ include file="../inc/brd_paging.jsp" %>
					</div>
					<a href="#" class="btn-type">등록</a>
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
