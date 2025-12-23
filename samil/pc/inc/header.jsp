<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<header>
	<div class="bg-lgry">
		<div class="inner">
			<div class="h-top">
				<p class="h-usrnm"><strong>김현수</strong>님</p>
				<div class="vbar-02">
					<ul class="h-ut-menu">
						<li><a href="#">로그인</a></li>
						<li><a href="#">로그아웃</a></li>
						<li><a href="#">회원가입</a></li>
						<li><a href="#">수강안내</a></li>
						<li><a href="#">회사소개</a></li>
						<li><a href="#">고객센터</a></li>
					</ul>
					<div class="sel-type02">
						<select>
							<option>기업맞춤형교육</option>
							<option>메타버스 러닝</option>
							<option>맞춤형 프로그램</option>
							<option>게임으로 배우는 회계</option>
							<option>내부회계관리제도 전문과정</option>
						</select>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="inner">
		<div class="h-mid">
			<h1 class="h-logo"><a href="#"><img src="../images/img/img_logo02.png"></a></h1>
			<div class="h-sch inp-sch">
				<input type="text">
				<a href="#" class="ic-ct-sch">검색</a>
				<button type="button" class="h-ic-ct-schlst" data-tta="schlst">검색목록</button>
				<div class="h-schlst" data-ttatg="schlst">
					<h3 class="fc-blk fx-jcsb fw-b"><span>최근 검색어</span> <a href="" class="fs-14 fc-gry fw-s">전체삭제</a></h3>
					<ul data-repeat="schlist" ></ul>
					<h3 class="fc-blk fx-jcsb fw-b mt40">인기 검색어</h3>
					<div class="tag_wrap">
						<span><a href=""># 회계</a></span>
						<span><a href=""># 세무회계</a></span>
						<span><a href=""># 재무관리</a></span>
						<span><a href=""># 세무</a></span>
						<span><a href=""># 경영분석</a></span>
					</div>
				</div>
				<!-- <ul class="h-schlst" data-repeat="schlist" ></ul> -->
				<script>
					// <!-- <li><a href="#"></a></li> -->
					var schlist = "";
					schlist += "<li class='fx-jcsb'>";
					schlist += "	<a href='#'>회계</a>";
					schlist += "	<button class='ic-del'></button>";
					schlist += "</li>";

					$("[data-repeat='schlist']").contRpt(schlist, 2);
				</script>
			</div>
			<div class="h-usr-menu">
				<button type="button" class="h-ic-ct-usr">회원정보</button>
				<button type="button" class="h-ic-ct-alm active">회원알람</button>
			</div>
		</div>
	</div>
	<div class="h-menu">
		<div class="inner">
			<nav class="vbar-03 fx-1 w100">
				<div>
					<ul id="gnb">
						<li>
							<a href="#">학습유형별</a>
							<ul class="sub-menu">
								<li><a href="#">온라인</a></li>
								<li>
									<ul class="sub-menu">
										<li><a href="#">월별 교육일정안내</a></li>
										<li><a href="#">회계</a></li>
										<li><a href="#">세무</a></li>
										<li><a href="#">경영분석</a></li>
										<li><a href="#">투자기획</a></li>
										<li><a href="#">디지털</a></li>
										<li><a href="#">월별 교육일정안내</a></li>
										<li><a href="#">회계</a></li>
										<li><a href="#">세무</a></li>
										<li><a href="#">경영분석</a></li>
										<li><a href="#">투자기획</a></li>
										<li><a href="#">디지털</a></li>
									</ul>
									<a href="#">오프라인</a>
								</li>
								<li>
									<ul class="sub-menu">
										<li><a href="#">Live 1</a></li>
									</ul>
									<a href="#">Live</a>
								</li>
								<li>
									<ul class="sub-menu">
										<li>
											<ul class="sub-menu">
												<li>
													<ul class="sub-menu">
														<li>
															<ul class="sub-menu">
																<li>
																	<ul class="sub-menu">
																		<li>
																			<ul class="sub-menu">
																				<li><a href="#">nDepth</a></li>
																			</ul>
																			<a href="#">7Depth</a>
																		</li>
																	</ul>
																	<a href="#">6Depth</a>
																</li>
															</ul>
															<a href="#">5Depth</a>
														</li>
													</ul>
													<a href="#">4Depth</a>
												</li>
											</ul>
											<a href="#">3Depth</a>
										</li>
									</ul>
									<a href="#">2Depth</a>
								</li>
								<li><a href="#">서브메뉴없을떄</a></li>
							</ul>
						</li>
						<li>
							<a href="#">전체과정</a>
							<ul class="sub-menu">
								<li><a href="#">온라인</a></li>
								<li>
									<ul class="sub-menu">
										<li><a href="#">월별 교육일정안내</a></li>
										<li><a href="#">회계</a></li>
										<li><a href="#">세무</a></li>
										<li><a href="#">경영분석</a></li>
										<li><a href="#">투자기획</a></li>
										<li><a href="#">디지털</a></li>
									</ul>
									<a href="#">오프라인</a>
								</li>
								<li>
									<ul class="sub-menu">
										<li><a href="#">Live 1</a></li>
									</ul>
									<a href="#">Live</a>
								</li>
								<li>
									<ul class="sub-menu">
										<li><a href="#">Live 1</a></li>
									</ul>
									<a href="#">서브메뉴있을떄</a>
								</li>
								<li><a href="#">서브메뉴없을떄</a></li>
							</ul>
						</li>
					</ul>
				</div>
				<div>
					<ul id="gnb02">
						<li><a href="#">회계</a></li>
						<li><a href="#">세무</a></li>
						<li><a href="#">경영분석</a></li>
						<li><a href="#">투자기획</a></li>
						<li><a href="#">디지털</a></li>
						<li class="stv-menu"><a href="#"><img src="../images/img/img_stv.png"></a></li>
					</ul>
				</div>
			</nav>
		</div>
	</div>
</header>
<div id="container">
