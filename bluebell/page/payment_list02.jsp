<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top-bg-01">
	<div class="layout-inner">
		<h2 class="sub-tit">결재내역</h2>
	</div>
</div>

<div class="sub-contents">
	<div class="layout-inner">

		<div class="tab-wrap" style="--m-pos: sticky; --m-top: var(--init-header-height); --m-z-idx: 10;">
			<ul class="tab-menu-01">
				<li><a href="">미결재 3</a></li>
				<li class="active"><a href="">결재완료 8</a></li>
			</ul>
		</div>

		<form style="--mg-t: 80px; --m-mg-t: 8.33vw;">
			<div style="--dp: flex; --gap-x: 10px; --m-flex-d: column; --m-gap-y: 1.67vw;">
				<div style="--dp: flex; --gap-x: 10px; --m-dp: grid; --grid-t-col: 2; --m-gap-a: 1.67vw;">
					<div class="sel-type">
						<select>
							<option>결재구분</option>
						</select>
					</div>
					<div class="sel-type">
						<select>
							<option>제목</option>
						</select>
					</div>
					<div class="sel-type">
						<select>
							<option>전체</option>
						</select>
					</div>
					<div class="sel-type">
						<select>
							<option>전체</option>
						</select>
					</div>
				</div>
				<div class="form-txt-type-01" style="--form-pd-r: 0;">
					<input type="text" placeholder="키워드로 검색해 보세요.">
					<div class="pc">
						<button type="button" class="part-icon"><i class="ic-del-02">지우기</i></button>
					</div>
					<a href="#" class="part-icon"><i class="ic-zoom">검색</i></a>
				</div>
				<button type="button" class="btn-type-lgry mobile" style="--btn-w: 100%;">검색</button>
			</div>
		</form>

		<div class="brd-wrap" style="--mg-t: 60px; --m-mg-t: 8.33vw;">
			<div class="brd-top">
				<div style="--dp: flex; --gap-x: 20px;">
					<p class="brd-tot pc">전체 <strong>167</strong></p>
					<h3 class="tit-02 mobile">조회결과 <span style="--ft-c: #999;">167</span></h3>
					<div class="tooltip-wrap pc">
						<i class="ic-quest"></i>
						<div class="ttip-wrap">
							<ul class="bul-cir">
								<li>건 별 ‘결과보기’를 클릭하시면, 결재 완료된 내역을 보실 수 있습니다.  </li>
							</ul>
						</div>
					</div>
				</div>
			</div>

			<ul style="--dp: grid; --mg-t: 20px; --gap-y: 20px;">
				<li class="box-type-01" style="--dp: flex; --content-x: space-between; --items-y: center;">
					<div>
						<div class="pc">
							<h3 class="brd-tit ellipsis">글로벌 리더 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 리더 양성과정글로벌 리더 양성과정글로벌 리더 양성과정</h3>
							<div class="mark-v-bar-01" style="--mg-t: 10px;">
								<span>결재구분 <span style="--ft-c: black;">사외교육 과정개설</span> </span>
								<span>결재요청자 <span style="--ft-c: black;">관리자</span></span>
								<span>결재요청일시 <span style="--ft-c: black;">2025.07.23 15:19:58</span> </span>
							</div>
							<div class="mark-v-bar-01" style="--mg-t: 10px;">
								<span>결재승인일시 <span style="--ft-c: black;">2025.07.23 15:19:58</span> </span>
							</div>
						</div>
						<div class="mobile">
							<div style="--dp: grid;">
								<span>결재구분 <span style="--ft-c: black;">사외교육 과정개설</span> </span>
								<span>결재요청자 <span style="--ft-c: black;">관리자</span></span>
								<span>결재요청일시 <span style="--ft-c: black;">2025.07.23 15:19:58</span> </span>
								<span>결재승인일시 <span style="--ft-c: black;">2025.07.23 15:19:58</span> </span>
								<span>결재상태 <span style="--ft-c: black;">반려</span> </span>
							</div>
						</div>
					</div>
					<div style="--dp: flex; --gap-x: 20px; --items-y: center;">
						<div class="pc" style="--w: 124px; --txt-a: center;">
							<p>반려</p>
						</div>
						<div style="--w: 124px; --m-w: auto;">
							<button type="button" class="btn-type-b-blk" style="--btn-w: 100%; --m-btn-h: 7.78vw; --m-btn-ft-s: 3.33vw; --m-btn-pd-x: 4.17vw;">결과보기</button>
						</div>
					</div>
				</li>

				<li class="box-type-01" style="--dp: flex; --content-x: space-between; --items-y: center;">
					<div>
						<div class="pc">
							<h3 class="brd-tit ellipsis">글로벌 리더 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 양성과정 글로벌 리더 양성과정글로벌 리더 양성과정글로벌 리더 양성과정</h3>
							<div class="mark-v-bar-01" style="--mg-t: 10px;">
								<span>결재구분 <span style="--ft-c: black;">사외교육 과정개설</span> </span>
								<span>결재요청자 <span style="--ft-c: black;">관리자</span></span>
								<span>결재요청일시 <span style="--ft-c: black;">2025.07.23 15:19:58</span> </span>
							</div>
						</div>
						<div class="mobile">
							<div style="--dp: grid;">
								<span>결재구분 <span style="--ft-c: black;">사외교육 과정개설</span> </span>
								<span>결재요청자 <span style="--ft-c: black;">관리자</span></span>
								<span>결재요청일시 <span style="--ft-c: black;">2025.07.23 15:19:58</span> </span>
								<span>결재승인일시 <span style="--ft-c: black;">2025.07.23 15:19:58</span> </span>
								<span>결재상태 <span style="--ft-c: #5f7ad5;">처리완료</span> </span>
							</div>
						</div>
					</div>
					<div style="--dp: flex; --gap-x: 20px; --items-y: center;">
						<div class="pc" style="--w: 124px; --txt-a: center;">
							<p style="--ft-c: #5f7ad5;">처리완료</p>
						</div>
						<div style="--w: 124px; --m-w: auto;">
							<button type="button" class="btn-type-b-blk" style="--btn-w: 100%; --m-btn-h: 7.78vw; --m-btn-ft-s: 3.33vw; --m-btn-pd-x: 4.17vw;">결과보기</button>
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
