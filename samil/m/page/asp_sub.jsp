<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<div id="asp-theme-a">
<%@ include file="../inc/asp_header.jsp" %>
<div class="inner sub-layout">
	<div class="lnb-wrap">
		<h2 class="lnb-tit">과정안내/수강신청</h2>
		<ul class="lnb-menu">
			<li>
				<a href="#">온라인</a>
				<ul class="lnb-sub">
					<li class="active"><a href="#">월별교육일정 안내</a></li>
					<li><a href="#">월별교육일정 안내</a></li>
				</ul>
			</li>
			<li class="active">
				<a href="#">온라인</a>
				<ul class="lnb-sub">
					<li class="active"><a href="#">월별교육일정 안내</a></li>
					<li><a href="#">월별교육일정 안내</a></li>
				</ul>
			</li>
			<li><a href="#">오프라인</a></li>
		</ul>
	</div>
	<div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit">회계</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>

		<div class="brd-wrap">
			<div class="brd-top mt0">
				<div>
					<p class="brd-tot">총 <strong class="fc-mn">24</strong>건</p>
				</div>
				<div>
					<ul class="brd-ft">
						<li class="active"><a href="#" class="brd-ft-ic-img">이미지</a></li>
						<li><a href="#" class="brd-ft-ic-lst">리스트</a></li>
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
						<div class='fx-aic'>
							<span class='bage-02-pur'>공개교육</span>
							<span class='bage-01-bgry'>On&amp;Off</span>
							<span class='bage-01-bgry'>중급</span>
						</div>
						<h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무</h3>
						<p class='brd-price'><strong>1,300,000</strong>원</p>
					</div>
					<div class='brd-hover'>
						<button type='button' class='btn-wht btn-sz04' data-tta='procv'>과정상세</button>
						<a href='#' class='btn-sz04'>수강신청</a>
					</div>
				</li>
			</ul>
			<button type="button" class="btn-df-ic-more mt20">더보기</button>
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
					list += "		<div class='fx-aic'>";
					list += "			<span class='bage-02-pur'>공개교육</span>";
					list += "			<span class='bage-01-bgry'>On&amp;Off</span>";
					list += "			<span class='bage-01-bgry'>중급</span>";
					list += "		</div>";
					list += "		<h3 class='brd-tit'>[재경관리사]사례중</h3>";
					list += "		<p class='brd-price'><strong>1,300,000</strong>원</p>";
					list += "	</div>";
					list += "	<div class='brd-hover'>";
					list += "		<a href='pro_v.jsp' class='btn-wht btn-sz04'>과정상세</a>";
					list += "		<a href='#' class='btn-sz04'>수강신청</a>";
					list += "	</div>";
					list += "</li>";

					$("[data-repeat='list']").contRpt(list, 5);
			</script>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
</div>