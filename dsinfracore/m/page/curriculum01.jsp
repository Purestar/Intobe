<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<header>
		<h1 class="h-tit"><a href="#" class="btn-back">뒤로</a>교육과정 학습</h1>
		<%@ include file="../inc/header_side.jsp" %>
	</header>
	<div class="container">
		<ul class="tab-menu02">
			<li class="active"><a href="#">학습과정<span>5</span></a></li>
			<li><a href="#">완료과정<span>2</span></a></li>
			<li><a href="#">학습자료<span>20</span></a></li>
		</ul>
		<div class="inner bg-lgry">
			<form action="">
				<div class="tbl-col01">
					<div style="width:30.56vw;">
						<div class="sel-type01">
							<select>
								<option value="">전체</option>
							</select>
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
		<div class="inner">
			<ul class="list-type07">
				<li>
					<div class="thumb-wrap02">
						<img src="http://placehold.it/354x199">
					</div>
					<div class="list-cont">
						<div class="list-cont-in">
							<span class="badge-01-borg">온라인</span>
							<em class="list-ctgy">리더쉽</em>
							<h2 class="list-tit">오라클 데이터 베이스 기본관리</h2>
						</div>
						<div class="tbl-col">
							<div><p class="list-term">2020.01.20 - 2020.01.25</p></div>
							<div class="tbl-row01">
								<div><a href="#" class="btn-org btn-size05">입장하기</a></div>
								<div><a href="#" class="btn-blgry btn-size05" data-self>취소하기</a></div>
							</div>
						</div>
					</div>
				</li>
				<li>
					<div class="thumb-wrap02">
						<img src="http://placehold.it/354x199">
					</div>
					<div class="list-cont">
						<div class="list-cont-in">
							<span class="badge-01-bpur">블렌디드</span>
							<em class="list-ctgy">리더쉽</em>
							<h2 class="list-tit">오라클 데이터 베이스 기본관리</h2>
						</div>
						<div class="tbl-col">
							<div><p class="list-term">2020.01.20 - 2020.01.25</p></div>
							<div>
								<div class="tbl-row01">
									<div><button type="btn-blgry" class="btn-blgry btn-size05" disabled>승인대기</button></div>
									<div><a href="#" class="btn-borg btn-size05">학습중</a></div>
								</div>
							</div>
						</div>
					</div>
				</li>
				<li>
					<div class="thumb-wrap02">
						<img src="http://placehold.it/354x199">
					</div>
					<div class="list-cont">
						<div class="list-cont-in">
							<span class="badge-01-bred">오프라인</span>
							<em class="list-ctgy">리더쉽</em>
							<h2 class="list-tit">오라클 데이터 베이스 기본관리</h2>
						</div>
						<div class="tbl-col">
							<div><p class="list-term">2020.01.20 - 2020.01.25</p></div>
							<div><a href="#" class="btn-org btn-size05">입장하기</a></div>
						</div>
					</div>
				</li>
				<li>
					<div class="thumb-wrap02">
						<img src="http://placehold.it/354x199">
					</div>
					<div class="list-cont">
						<div class="list-cont-in">
							<span class="badge-01-bgry">온라인 라이브</span>
							<em class="list-ctgy">리더쉽</em>
							<h2 class="list-tit">오라클 데이터 베이스 기본관리</h2>
						</div>
						<div class="tbl-col">
							<div><p class="list-term">2020.01.20 - 2020.01.25</p></div>
							<div>
								<div class="tbl-row01">
									<div><button type="btn-blgry" class="btn-blgry btn-size05" disabled>승인대기</button></div>
									<div><a href="#" class="btn-borg btn-size05">학습중</a></div>
								</div>
							</div>
						</div>
					</div>
				</li>
			</ul>
		</div>
	</div>
<%@ include file="../inc/footer.jsp" %>