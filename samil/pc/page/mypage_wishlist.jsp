<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
	<div class="lnb-wrap">
		<h2 class="lnb-tit">My page</h2>
		<ul class="lnb-menu">
			<li>
				<a href="#">메인</a>
				<ul class="lnb-sub">
					<li><a href="#">월별교육일정 안내</a></li>
					<li><a href="#">월별교육일정 안내</a></li>
				</ul>
			</li>
			<li><a href="#">나의학습</a></li>
			<li><a href="#">학습관리</a></li>
			<li><a href="#">환급증빙서류</a></li>
			<li><a href="#">결제배송내역</a></li>
			<li><a href="#">문의내역</a></li>
			<li><a href="#">개인정보수정</a></li>
		</ul>
	</div>
	<div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit">찜리스트</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>

		<div class="brd-wrap">
			<ul class="brd-lst01" data-repeat="list">
				<li>
					<div class='thumb-01'>
						<span class='cate_exp'></span>
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
				<li>
					<div class='thumb-01'>
						<span class='cate_exp'></span>
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
				<li>
					<div class='thumb-01'>
						<span class="cate_stv"></span>
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
			<button type="button" class="btn-df-ic-more mt20">더보기</button>
			<script>
				/*
					<li>
						<div class='thumb-01'>
							<span class='cate_class'></span>
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
					</li>
				*/

				var list = "<li>";
					list += "	<div class='thumb-01'>";
					list += "		<span class='cate_class'></span>";
					list += "		<img src='http://via.placeholder.com/281x158'>";
					list += "		<i class='ic-favor active'></i>";
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
					list += "</li>";

					$("[data-repeat='list']").contRpt(list, 3);
			</script>
		</div>
	</div>
</div>

<%@ include file="pop_procv.jsp" %> <!-- 과정상세 -->

<%@ include file="../inc/footer.jsp" %>