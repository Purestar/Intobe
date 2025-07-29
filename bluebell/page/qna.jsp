<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top-bg-01">
	<div class="layout-inner">
		<h2 class="sub-tit">FAQ</h2>
		<ol class="page-loc">
			<li>Home</li>
			<li>Sub</li>
		</ol>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<div class="brd-form" style="--dp: flex; --content-a: center; --gap-a: 10px; --m-flex-d: column; --m-mg-t:2.78vw;">
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
		<div class="brd-wrap" style="--mg-t: 90px; --m-mg-t: 0;">
			<div class="no-data" style="--h: 280px; --m-h: 45.56vw;">게시글이 없습니다.</div>
			<p class="brd-tot">총 <q>24</q>건</p>
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
							<div class="mark-h-bar-01 mark-direction">
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
				<%@ include file="../inc/brd_paging.jsp" %>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>