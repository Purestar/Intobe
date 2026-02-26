<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>

<%@ include file="./part/mypick_top.jsp" %>
<div class="sub-contents">
	<div class="layout-inner">

		<%@ include file="./part/mypick_tab.jsp" %>
		<div class="brd-wrap" style="--mg-t: 60px; --m-mg-t: 8.33vw;">
			<div style="--dp: flex; --content-x: space-between; --items-y: center;">
				<div></div>
				<div>
					<a href="#" class="btn-type-dblu btn-sz-02">메뉴얼 PDF</a>
					<button type="button" class="btn-type-dblu btn-sz-02">마이픽 어학과정 개설신청</button>
					<button type="button" class="btn-type btn-sz-02">마이픽 과정 개설신청</button>
				</div>
			</div>
			<div class="no-data" style="--h: 280px; --m-h: 45.56vw;">조회된 데이터가 없습니다.</div>
			<ul class="brd-lst-02" style="--dp: grid; --mg-t: 20px; --gap-y: 20px; --m-mg-t: 2.78vw;">
				<li class="box-type-01" style="--dp: flex; --content-x: space-between; --items-y: center;">
					<div>
						<div>
							<span class="chip-type-02-pnk">마이픽</span>
							<span class="chip-type-02-grn">어학마이픽</span>
							<span class="chip-type-02-b-gry">온라인</span>
						</div>
						<h3 class="brd-tit ellipsis" style="--mg-t: 10px; --m-mg-t: 0;">글로벌 리더 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 리더 양성과정글로벌 리더 양성과정글로벌 리더 양성과정</h3>
						<div class="pc">
							<div class="mark-v-bar-01" style="--mg-t: 10px;">
								<span>교육구분 <span style="--ft-c: black;">국내</span> </span>
								<span>교육유형 <span style="--ft-c: black;">리더십</span></span>
								<span>교육일수/시간 <span style="--ft-c: black;">1일 2시간</span></span>
							</div>
							<div class="mark-v-bar-01" style="--mg-t: 10px;">
								<span>교육비 <span style="--ft-c: black;">0원</span> </span>
								<span>교육기관 <span style="--ft-c: black;">ST Invictus</span></span>
								<span>교육기간 <span style="--ft-c: black;">2025.09.28~2025.09.28</span></span>
							</div>
						</div>
						<div class="mobile">
							<div style="--dp: grid;">
								<span>교육일수/시간 <span style="--ft-c: black;">8시간</span> </span>
								<span>신청상태 <span style="--ft-c: black;">대기</span></span>
							</div>
						</div>
					</div>
					<div style="--dp: flex; --gap-x: 20px; --items-y: center;">
						<div class="pc" style="--w: 124px; --txt-a: center;">
							<p style="--ft-c: #7d8f9a;">대기</p>
							<p style="--ft-c: #7d8f9a;">승인대기</p>
						</div>
						<div class="brd-btn">
							<button type="button" class="btn-type-lgry-02">결재전</button>
							<button type="button" class="btn-type-lgry-02">반려정보</button>
							<button type="button" class="btn-type-lgry-02">결재완료</button>
							<button type="button" class="btn-type-b-blk">신청취소</button>
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
