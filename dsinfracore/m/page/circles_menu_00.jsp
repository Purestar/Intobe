<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<header>
		<h1 class="h-tit"><a href="#" class="btn-back">뒤로</a>CELL/학습동아리</h1>
		<%@ include file="../inc/header_side.jsp" %>
	</header>
	<div class="container">
		<ul class="tab-menu02">
			<li class="active"><a href="#">전체<span>5</span></a></li>
			<li><a href="#">가입한<span>2</span></a></li>
			<li><a href="#">개설한<span>20</span></a></li>
			<li><a href="#">대기/반려<span>20</span></a></li>
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
		<div class="inner02">
			<div class="tbl-col">
				<div class="list-total">전체<small>(2)</small></div>
				<div class="ar"><a href="#" class="btn-borg btn-size02">CELL/학습동아리 개설하기</a></div>
			</div>
		</div>
		<ul class="list-type10">
			<li>
				<h2 class="list-tit">바퀴연구회(휠로더 신기술 개발 동향)</h2>
				<div class="tbl-col">
					<div>
						<p>학습주제가 보여집니다.</p>
						<p><strong>개설자 :</strong> 김두산</p>
						<p><strong>개설일 :</strong> 2021.04.28</p>
						<p><strong>활동기간 :</strong> 2021.04.28 - 2021.04.28</p>
					</div>
					<div><button type="btn-blgry" class="btn-org btn-size05">가입신청</button></div>
				</div>
			</li>
			<li>
				<h2 class="list-tit">바퀴연구회(휠로더 신기술 개발 동향)</h2>
				<p>학습주제가 보여집니다.</p>
				<div class="tbl-col">
					<div class="vt">
						<p><strong>개설자 :</strong> 김두산</p>
						<p><strong>개설일 :</strong> 2021.04.28</p>
						<p><strong>활동기간 :</strong> 2021.04.28 - 2021.04.28</p>
					</div>
					<div><button type="btn-blgry" class="btn-org btn-size05">가입신청</button></div>
				</div>
			</li>
		</ul>
	</div>
<%@ include file="../inc/footer.jsp" %>