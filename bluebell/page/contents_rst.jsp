<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top-bg-01">
	<div class="layout-inner">
		<h2 class="sub-tit">조회/학습</h2>
		<ol class="page-loc">
			<li>Home</li>
			<li>Sub</li>
		</ol>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<form>
			<div style="--dp: flex; --gap-x: 10px; --m-flex-d: column; --m-gap-y: 1.67vw;">
				<div style="--dp: flex; --gap-x: 10px; --m-dp: grid; --grid-t-col: 2; --m-gap-a: 1.67vw;">
					<div class="sel-type">
						<select>
							<option>전체</option>
						</select>
					</div>
					<div class="sel-type">
						<select>
							<option>제목</option>
						</select>
					</div>
					<div class="sel-type" style="--m-grid-col: 2;">
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
			</div>
		</form>

		<div style="--dp: flex; --content-a: center; --mg-t: 10px; --m-mg-t: 1.39vw;">
			<div style="--dp: flex; --gap-x: 30px; --items-y: center; --max-w: 100%; --m-gap-x: 4.17vw;">
				<strong class="ws-nw" style="--ft-c: black;">인기검색어</strong>
				<div data-scroll="x">
					<button class="chip-type-03-pnk">#선박엔진</button>
					<button class="chip-type-03-pnk">#자격증</button>
					<button class="chip-type-03-pnk">#직무과정</button>
					<button class="chip-type-03-pnk">#드론측량</button>
					<button class="chip-type-03-pnk">#굴착기</button>
					<button class="chip-type-03-pnk">#굴착기</button>
					<button class="chip-type-03-pnk">#굴착기</button>
				</div>
			</div>
		</div>

		<div class="brd-wrap" style="--mg-t: 60px;">
			<div style="--dp: flex; --content-a: space-between; --m-flex-d: column; --m-gap-y: 3.33vw;">
				<div style="--dp: flex; --items-a: center; --gap-x: 40px; --m-flex-d: column; --m-items-a: flex-start; --m-gap-y: 3.33vw;">
					<p class="brd-tot">총 <strong><q>24</q></strong>건</p>
				</div>
			</div>
			<div class="no-data" style="--h: 280px; --m-h: 45.56vw;">게시글이 없습니다.</div>
			<ul class="brd-lst-01" style="--mg-t: 32px; --m-mg-t: 4.44vw;">
				<li>
					<a href="#">
						<div class="thumb-type-01">
							<img src="https://placehold.co/270x152">
						</div>
						<div class="brd-cont">
							<span class="chip-type-02-lblu">오프라인</span>
							<span class="chip-type-02-lpur">블랜디드</span>
							<span class="chip-type-02-lpnk">온라인라이브</span>
							<span class="chip-type-02-lgrn">온라인</span>
							<span class="chip-type-02-lpur">VOD</span>
							<span class="chip-type-02-lpnk">PDF</span>
							<span class="chip-type-02-b">NEW</span>
							<span class="chip-type-02-b-red">HOT</span>
							<div class="mark-arrow-01 brd-ctgy">
								<span>1Dep</span>
								<span>2Dep</span>
							</div>
							<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
							<div class="mark-v-bar-01 brd-meta">
								<span>2023.10.24 ~ 2023.10.31</span>
							</div>
						</div>
					</a>
				</li>
				<li>
					<a href="#">
						<div class="thumb-type-01">
							<img src="https://placehold.co/270x152">
						</div>
						<div class="brd-cont">
							<span class="chip-type-02-lblu">오프라인</span>
							<div class="mark-arrow-01 brd-ctgy">
								<span>1Dep</span>
								<span>2Dep</span>
							</div>
							<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
							<div class="mark-v-bar-01 brd-meta">
								<span>2023.10.24 ~ 2023.10.31</span>
							</div>
						</div>
					</a>
				</li>
				<li>
					<a href="#">
						<div class="thumb-type-01">
							<img src="https://placehold.co/270x152">
						</div>
						<div class="brd-cont">
							<span class="chip-type-02-lpur">블랜디드</span>
							<div class="mark-arrow-01 brd-ctgy">
								<span>1Dep</span>
								<span>2Dep</span>
							</div>
							<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
							<div class="mark-v-bar-01 brd-meta">
								<span>2023.10.24 ~ 2023.10.31</span>
							</div>
						</div>
					</a>
				</li>
				<li>
					<a href="#">
						<div class="thumb-type-01">
							<img src="https://placehold.co/270x152">
						</div>
						<div class="brd-cont">
							<span class="chip-type-02-lpnk">온라인라이브</span>
							<div class="mark-arrow-01 brd-ctgy">
								<span>1Dep</span>
								<span>2Dep</span>
							</div>
							<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
							<div class="mark-v-bar-01 brd-meta">
								<span>2023.10.24 ~ 2023.10.31</span>
							</div>
						</div>
					</a>
				</li>
				<li>
					<a href="#">
						<div class="thumb-type-01">
							<img src="https://placehold.co/270x152">
						</div>
						<div class="brd-cont">
							<span class="chip-type-02-lgrn">온라인</span>
							<div class="mark-arrow-01 brd-ctgy">
								<span>1Dep</span>
								<span>2Dep</span>
							</div>
							<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
							<div class="mark-v-bar-01 brd-meta">
								<span>2023.10.24 ~ 2023.10.31</span>
							</div>
						</div>
					</a>
				</li>
				<li>
					<a href="#">
						<div class="thumb-type-01"></div>
						<div class="brd-cont">
							<span class="chip-type-02-lgrn">온라인</span>
							<div class="mark-arrow-01 brd-ctgy">
								<span>1Dep</span>
								<span>2Dep</span>
							</div>
							<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
							<div class="mark-v-bar-01 brd-meta">
								<span>2023.10.24 ~ 2023.10.31</span>
							</div>
						</div>
					</a>
				</li>
			</ul>
			<div class="pc">
				<%@ include file="../inc/brd_paging.jsp" %>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>