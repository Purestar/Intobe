<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<header>
		<h1 class="h-tit"><a href="#" class="btn-back">뒤로</a>수강신청</h1>
		<%@ include file="../inc/header_side.jsp" %>
	</header>
	<div class="container">
		<div class="inner bg-lgry">
			<div class="list-type03 swiper-type04">
				<div class="swiper-container">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02">
									<img src="http://placehold.it/420x237">
									<span class="badge-ribbon">Best</span>
								</div>
								<div class="list-cont">
									<h2 class="list-tit">기술 전문가 양성과정 기술 전문가 양성과정</h2>
									<p class="list-desc">진정한 영업팀장이 되기 위해 쌓아야 할 스펙진정한 영업팀장이 되기 위해 쌓아야 할 스펙</p>
									<p class="list-term">2021.05.30 - 2021.06.10</p>
								</div>
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02">
									<img src="http://placehold.it/420x237">
									<span class="badge-ribbon">Best</span>
								</div>
								<div class="list-cont">
									<h2 class="list-tit">기술 전문가</h2>
									<p class="list-desc">진정한 영업팀장이 되기 위해 쌓아야 할 스펙진정한 영업팀장이 되기 위해 쌓아야 할 스펙</p>
									<p class="list-term">2021.05.30 - 2021.06.10</p>
								</div>
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02">
									<img src="http://placehold.it/420x237">
									<span class="badge-ribbon">Best</span>
								</div>
								<div class="list-cont">
									<h2 class="list-tit">기술 전문가 양성과정 기술 전문가 양성과정</h2>
									<p class="list-desc">진정한 영업팀장이 되기 위해 쌓아야 할 스펙진정한 영업팀장이 되기 위해 쌓아야 할 스펙</p>
									<p class="list-term">2021.05.30 - 2021.06.10</p>
								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="swiper-pagination"></div>
			</div>
		</div>
		<div class="inner">
			<form action="">
				<div class="tbl-row01">
					<div>
						<div class="tbl-col01">
							<div>
								<div class="sel-type01">
									<select>
										<option value="">대분류</option>
									</select>
								</div>
							</div>
							<div>
								<div class="sel-type01">
									<select>
										<option value="">중분류</option>
									</select>
								</div>
							</div>
							<div>
								<div class="sel-type01">
									<select>
										<option value="">소분류</option>
									</select>
								</div>
							</div>
						</div>
					</div>
					<div>
						<div class="tbl-col form-sch">
							<div><input type="text"></div>
							<div><a href="#" class="btn-lgry btn-size04 w100">검색</a></div>
						</div>
					</div>
				</div>
			</form>
		</div>
		<div class="inner bg-lgry">
			<div class="tbl-col tbl-auto">
				<div>
					<label class="chk-rdo02">
						<input type="checkbox" id="" name="">
						<span>수강신청 가능 과정만</span>
					</label>
				</div>
				<div class="ar">
					<span class="txt-list01-01 list-filter">
						<a href="#" class="active">최신순</a>
						<a href="#">인기순</a>
					</span>
				</div>
			</div>
		</div>
		<div class="inner">
			<ul class="list-type05">
				<li>
					<a href="#">
						<div class="thumb-wrap02">
							<img src="http://placehold.it/354x199">
						</div>
						<div class="list-cont">
							<span class="badge-01-borg">온라인</span>
							<em class="list-ctgy">리더쉽</em>
							<h2 class="list-tit">오라클 데이터 베이스 기본관리</h2>
							<p class="list-term">2020.01.20 - 2020.01.25</p>
						</div>
					</a>
				</li>
				<li>
					<a href="#">
						<div class="thumb-wrap02">
							<img src="http://placehold.it/354x199">
						</div>
						<div class="list-cont">
							<span class="badge-01-bpur">블렌디드</span>
							<em class="list-ctgy">리더쉽</em>
							<h2 class="list-tit">오라클 데이터 베이스 기본관리</h2>
							<p class="list-term">2020.01.20 - 2020.01.25</p>
						</div>
					</a>
				</li>
				<li>
					<a href="#">
						<div class="thumb-wrap02">
							<img src="http://placehold.it/354x199">
						</div>
						<div class="list-cont">
							<span class="badge-01-bred">오프라인</span>
							<em class="list-ctgy">리더쉽 &gt; 111</em>
							<h2 class="list-tit">오라클 데이터 베이스 기본관리</h2>
							<p class="list-term">2020.01.20 - 2020.01.25</p>
						</div>
					</a>
				</li>
				<li>
					<a href="#">
						<div class="thumb-wrap02">
							<img src="http://placehold.it/354x199">
						</div>
						<div class="list-cont">
							<span class="badge-01-bgry">온라인 라이브</span>
							<em class="list-ctgy">리더쉽</em>
							<h2 class="list-tit">오라클 데이터 베이스 기본관리</h2>
							<p class="list-term">2020.01.20 - 2020.01.25</p>
						</div>
					</a>
				</li>
			</ul>
		</div>
	</div>
<%@ include file="../inc/footer.jsp" %>