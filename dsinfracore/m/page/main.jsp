<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<header>
		<h1 class="h-logo"><img src="../images/img/img_logo02.png" alt="Level-Up System Celeb"></h1>
		<div class="h-right">
			<button type="button" class="h-menu" data-tta="alarm"><i class="icon-alm">알림</i><span class="h-alm-num">12</span></button>
			<button type="button" class="h-menu" data-tta="panel"><i class="icon-hbg">패널</i></button>
		</div>

		<!-- [팝업] 패널 -->
		<%@ include file="../inc/panel.jsp" %>

		<!-- [팝업] 알람 -->
		<%@ include file="../inc/alarm.jsp" %>
	</header>
	<div id="main" class="container">
		<div class="inner">
			<p class="m-grting"><span class="thumb-wrap01"><img src="http://placehold.it/74"></span><strong>김두산님</strong> 안녕하세요.</p>
			<div class="tbl-col m-usrstat">
				<div><strong>1</strong>학습중과정</div>
				<div><strong>7</strong>My Cell/학습동아리</div>
				<div><strong>12</strong>설문</div>
				<div><strong>12</strong>FC진단결과</div>
			</div>
		</div>

		<div class="inner">
			<h2 class="tit01">추천 콘텐츠</h2>
			<div class="list-type02 swiper-type01">
				<!--<div class="swiper-container">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<div class="box-gry">
								<h3 class="list-tit">2021 두산 매치 플레이 챔피언십 ‘올해 특별 게스트는?’ 국내 단 2대 입국한 밥캣 제로턴모어</h3>
								<div class="tbl-col tbl-auto">
									<div class="txt-list01-01">
										<em>직무 &gt; Sales &amp; Marketing</em>
										<span>두산맨</span>
									</div>
									<div class="ar"><a href="#" class="btn-link">바로가기<i class="icon-rl"></i></a></div>
								</div>
							</div>
						</div>
					</div>
				</div>-->
				<!-- 리스트 없을 때 -->
				<div class="box-gry">
					<div class="list-nodata01">데이터가 없습니다.</div>
				</div>
				<div class="swiper-pagination"></div>
			</div>
		</div>

		<div class="inner">
			<h2 class="tit01">My Learning</h2>
			<div class="list-type02 swiper-type01">
				<div class="swiper-container">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<div class="box-gry">
								<span class="badge-01-borg">온라인</span>
								<h3 class="list-tit">오라클 데이터 베이스 기본관리 1차수</h3>
								<div class="tbl-col">
									<div><p class="list-term">2021.05.30 - 2021.05.20</p></div>
									<div class="ar"><a href="#" class="btn-link">바로가기<i class="icon-rl"></i></a></div>
								</div>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="box-gry">
								<span class="badge-01-borg">온라인</span>
								<h3 class="list-tit">오라클 데이터 베이스 기본관리 1차수</h3>
								<div class="tbl-col">
									<div><p class="list-term">2021.05.30 - 2021.05.20</p></div>
									<div class="ar"><a href="#" class="btn-link">바로가기<i class="icon-rl"></i></a></div>
								</div>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="box-gry">
								<span class="badge-01-borg">온라인</span>
								<h3 class="list-tit">오라클 데이터 베이스 기본관리 1차수</h3>
								<div class="tbl-col">
									<div><p class="list-term">2021.05.30 - 2021.05.20</p></div>
									<div class="ar"><a href="#" class="btn-link">바로가기<i class="icon-rl"></i></a></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="swiper-pagination"></div>
			</div>
		</div>

		<div class="inner">
			<h2 class="tit01">추천과정 보기</h2>
			<div class="list-type03 swiper-type02">
				<div class="swiper-container">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02"><img src="http://placehold.it/420x237"></div>
								<div class="list-cont">
									<span class="badge-01-borg">온라인</span>
									<em class="list-ctgy">공통역량 &gt; 리더십</em>
									<h2 class="list-tit">기술 전문가 양성과정 기술 전문가 양성과정</h2>
									<p class="list-desc">차수 : <span class="fc-gry">5차수</span> 교육시간 : <span class="fc-gry">2일 10시간</span></p>
									<p class="list-term">2021.05.30 - 2021.06.10</p>
								</div>
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02"><img src="http://placehold.it/420x237"></div>
								<div class="list-cont">
									<span class="badge-01-bpur">블렌디드</span>
									<em class="list-ctgy">공통역량 &gt; 리더십</em>
									<h2 class="list-tit">기술 전문가 양성과정 기술 전문가 양성과정</h2>
									<p class="list-desc">차수 : <span class="fc-gry">5차수</span> 교육시간 : <span class="fc-gry">2일 10시간</span></p>
									<p class="list-term">2021.05.30 - 2021.06.10</p>
								</div>
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02"><img src="http://placehold.it/420x237"></div>
								<div class="list-cont">
									<span class="badge-01-bred">오프라인</span>
									<em class="list-ctgy">공통역량 &gt; 리더십</em>
									<h2 class="list-tit">기술 전문가 양성과정 기술 전문가 양성과정</h2>
									<p class="list-desc">차수 : <span class="fc-gry">5차수</span> 교육시간 : <span class="fc-gry">2일 10시간</span></p>
									<p class="list-term">2021.05.30 - 2021.06.10</p>
								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="swiper-pagination"></div>
			</div>
			<h2 class="tit01">이달의 추천 콘텐츠</h2>
			<div class="list-type04 swiper-type03">
				<div class="swiper-container">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02"><img src="http://placehold.it/420x237"></div>
								<div class="tbl-col list-cont vt">
									<div>
										<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
									</div>
									<div>
										<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
										<em class="list-ctgy">소카테고리</em>
										<p class="list-author">두산맨</p>
									</div>
								</div>
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02"><img src="http://placehold.it/420x237"></div>
								<div class="tbl-col list-cont vt">
									<div>
										<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
									</div>
									<div>
										<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
										<em class="list-ctgy">소카테고리</em>
										<p class="list-author">두산맨</p>
									</div>
								</div>
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02"><img src="http://placehold.it/420x237"></div>
								<div class="tbl-col list-cont vt">
									<div>
										<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
									</div>
									<div>
										<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
										<em class="list-ctgy">소카테고리</em>
										<p class="list-author">두산맨</p>
									</div>
								</div>
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02"><img src="http://placehold.it/420x237"></div>
								<div class="tbl-col list-cont vt">
									<div>
										<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
									</div>
									<div>
										<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
										<em class="list-ctgy">소카테고리</em>
										<p class="list-author">두산맨</p>
									</div>
								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="swiper-pagination"></div>
			</div>
		</div>

		<hr>
		<div class="inner no-bdr">
			<div class="m-notice tbl-col">
				<div><h2 class="tit02">공지</h2></div>
				<div>
					게시글이 없습니다.
					<!--<a href="#" class="elps">asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd</a>-->
				</div>
			</div>
		</div>
		<hr>

		<div class="inner">
			<h2 class="tit01">동료들이 많이 본 콘텐츠</h2>
			<div class="list-type04 swiper-type03">
				<div class="swiper-container">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02">
									<img src="http://placehold.it/420x237">
									<span class="badge-02-bgrn">인기</span>
								</div>
								<div class="tbl-col list-cont vt">
									<div>
										<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
									</div>
									<div>
										<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
										<em class="list-ctgy">소카테고리</em>
										<p class="list-author">두산맨</p>
									</div>
								</div>
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02"><img src="http://placehold.it/420x237"></div>
								<div class="tbl-col list-cont vt">
									<div>
										<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
									</div>
									<div>
										<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
										<em class="list-ctgy">소카테고리</em>
										<p class="list-author">두산맨</p>
									</div>
								</div>
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02"><img src="http://placehold.it/420x237"></div>
								<div class="tbl-col list-cont vt">
									<div>
										<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
									</div>
									<div>
										<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
										<em class="list-ctgy">소카테고리</em>
										<p class="list-author">두산맨</p>
									</div>
								</div>
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02"><img src="http://placehold.it/420x237"></div>
								<div class="tbl-col list-cont vt">
									<div>
										<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
									</div>
									<div>
										<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
										<em class="list-ctgy">소카테고리</em>
										<p class="list-author">두산맨</p>
									</div>
								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="swiper-pagination"></div>
			</div>
		</div>

		<div class="inner">
			<h2 class="tit01">직무연관 콘텐츠</h2>
			<div class="list-type04 swiper-type03">
				<div class="swiper-container">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02">
									<img src="http://placehold.it/420x237">
									<span class="badge-02-bblu">신규</span>
								</div>
								<div class="tbl-col list-cont vt">
									<div>
										<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
									</div>
									<div>
										<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
										<em class="list-ctgy">소카테고리</em>
										<p class="list-author">두산맨</p>
									</div>
								</div>
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02"><img src="http://placehold.it/420x237"></div>
								<div class="tbl-col list-cont vt">
									<div>
										<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
									</div>
									<div>
										<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
										<em class="list-ctgy">소카테고리</em>
										<p class="list-author">두산맨</p>
									</div>
								</div>
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02"><img src="http://placehold.it/420x237"></div>
								<div class="tbl-col list-cont vt">
									<div>
										<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
									</div>
									<div>
										<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
										<em class="list-ctgy">소카테고리</em>
										<p class="list-author">두산맨</p>
									</div>
								</div>
							</a>
						</div>
						<div class="swiper-slide">
							<a href="#">
								<div class="thumb-wrap02"><img src="http://placehold.it/420x237"></div>
								<div class="tbl-col list-cont vt">
									<div>
										<div class="thumb-wrap01"><img src="http://placehold.it/71"></div>
									</div>
									<div>
										<h2 class="list-tit">지게차 서비스, 가장 스마트한 생산 진행  생산 진행 </h2>
										<em class="list-ctgy">소카테고리</em>
										<p class="list-author">두산맨</p>
									</div>
								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="swiper-pagination"></div>
			</div>
		</div>

		<a href="#" class="m-banner"><img src="../images/img/img_banner01.jpg" alt="교육제도 소개 교육제도 자세히 알아보세요! 바로가기"></a>
		<hr>
		<a href="#" class="m-banner"><img src="../images/img/img_banner02.jpg" alt="전문가 라운지 교육제도 자세히 알아보세요! 바로가기"></a>
	</div>

	<!-- [팝업] 메인 팝업 -->
	<%@ include file="pop_main.jsp" %>

<%@ include file="../inc/footer.jsp" %>