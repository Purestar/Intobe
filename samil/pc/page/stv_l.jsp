<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
	<div class="lnb-wrap">
		<h2 class="lnb-tit">S-TV</h2>
		<ul class="lnb-menu">
			<li class="active">
				<a href="#">Trend</a>
			</li>
			<li>
				<a href="#">Business</a>
				<ul class="lnb-sub">
					<li class="active"><a href="#">회계</a></li>
					<li><a href="#">세무</a></li>
					<li><a href="#">경영분석</a></li>
					<li><a href="#">투자기획</a></li>
					<li><a href="#">디지털</a></li>
					<li><a href="#">청소년 회계금융 교육</a></li>
				</ul>
			</li>
			<li><a href="#">Issues</a></li>
		</ul>
	</div>
	<div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit">Trend</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>

		<div class="brd-wrap">
			<div class="brd-sch">
				<div class="fx-col-01">
                    <div class="sel-type01 sel-size01">
                        <select>
                            <option>제목</option>
                        </select>
                    </div>
					<div class="fx-1">
						<div class="inp-sch">
							<input type="text" placeholder="과정명으로 직접검색해주세요">
							<a href="#" class="ic-ct-sch">검색</a>
						</div>
					</div>
				</div>
			</div>
			<div class="brd-top">
				<div>
					<p class="brd-tot">총 <strong class="fc-mn">24</strong>건</p>
				</div>
				<div>
					<ul class="brd-ft">
						<li class="active"><a href="#" class="brd-ft-ic-sort">최신순</a></li>
						<li><a href="#" class="brd-ft-ic-sort">조회순</a></li>
					</ul>
				</div>
			</div>
			<ul class="brd-lst01" data-repeat="list">
				<li>
					<div class='thumb-01'>
						<img src='http://via.placeholder.com/281x158'>
						<i class='ic-favor active'></i>
					</div>
					<div class='brd-cont'>
                        <a href=''>
                            <h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무</h3>
                        </a>
                    </div>
                    <div class='brd-foot fx-jcsb'><span>2021.04.15</span><span class='ic-views fc-gry02'>152</span></div>
				</li>
			</ul>
            <div class="mt20">
                <button type="button" class="btn-df-ic-more">더보기</button>
            </div>
			<script>
				/*
					<li>
						<div class='thumb-01'>
							<img src='http://via.placeholder.com/281x158'>
							<i class='ic-favor'></i>
						</div>
						<div class='brd-cont'>
							<div>
								<span class='bage-02-pur'>공개교육</span>
								<span class='bage-01-bgry'>On&amp;Off</span>
								<span class='bage-01-bgry'>중급</span>
							</div>
							<h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무</h3>
							<p class='brd-price'><strong>1,300,000</strong>원</p>
						</div>
						<div class='brd-hover'>
							<button type='button' class='btn-wht btn-sz04' data-tta='procv'>과정상세</button>
							<a href='#' class='btn-sz04'>수강신청</a>
						</div>
					</li>
				*/

				var list = "<li>";
					list += "	<div class='thumb-01'>";
					list += "		<img src='http://via.placeholder.com/281x158'>";
					list += "		<i class='ic-favor'></i>";
					list += "	</div>";
					list += "	<div class='brd-cont'>";
                    list += "	    <a href=''>";
                    list += "		    <h3 class='brd-tit'>[재경관리사]사례중</h3>";
                    list += "	    </a>";
                    list += "	</div>";
					list += "	<div class='brd-foot fx-jcsb'><span>2021.04.15</span><span class='ic-views fc-gry02'>152</span></div>";
					list += "</li>";

					$("[data-repeat='list']").contRpt(list, 8);
			</script>
		</div>
	</div>
</div>


<%@ include file="../inc/footer.jsp" %>