<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
	<header>
		<h1 class="h-tit"><a href="#" class="btn-back">뒤로</a>사외교육 결과보고</h1>
		<%@ include file="../inc/header_side.jsp" %>
	</header>
	<div class="container">
		<div class="inner bg-lgry">
			<form action="">
				<div class="tbl-row01">
					<div>
						<div class="tbl-col01">
							<div>
								<div class="sel-type01">
									<select>
										<option value="">유형전체</option>
									</select>
								</div>
							</div>
							<div>
								<div class="sel-type01">
									<select>
										<option value="">전체년도</option>
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
		<div class="inner02">
			<div class="tbl-col">
				<div class="list-total">전체<small>(2)</small></div>
				<div class="ar"><a href="#" class="btn-borg btn-size02" data-tta="outsturlt">사외교육 결과보고</a></div>
			</div>
		</div>
		<ul class="list-type10">
			<li>
				<div class="tbl-col">
					<div>
						<span class="badge-01-borg">온라인</span>
						<h2 class="list-tit">H-Class : 구글 Analytics 활용 (3월)</h2>
						<p><strong>과정일수/시간 :</strong> 1일/2시간</p>
						<p><strong>인정시간 :</strong> 4시간</p>
						<p><strong>교육비 :</strong> 0원</p>
						<p><strong>교육기관 :</strong> 두산인프라코어</p>
						<p><strong>교육기간 :</strong> 2019.03.30 - 2019.04.20</p>
					</div>
					<div><button type="btn-blgry" class="btn-blgry btn-size05" disabled>승인대기</button></div>
				</div>
			</li>
			<li>
				<div class="tbl-col">
					<div>
						<span class="badge-01-bred">오프라인</span>
						<h2 class="list-tit">H-Class : 구글 Analytics 활용 (3월)</h2>
						<p><strong>과정일수/시간 :</strong> 1일/2시간</p>
						<p><strong>인정시간 :</strong> 4시간</p>
						<p><strong>교육비 :</strong> 0원</p>
						<p><strong>교육기관 :</strong> 두산인프라코어</p>
						<p><strong>교육기간 :</strong> 2019.03.30 - 2019.04.20</p>
					</div>
					<div><button type="btn-blgry" class="btn-org btn-size05">보고완료</button></div>
				</div>
			</li>
		</ul>
	</div>

	<!-- [팝업] 사외교육 결과보고 -->
	<%@ include file="pop_outsturlt.jsp" %>

	<!-- [팝업] 교육인원 선택 -->
	<%@ include file="pop_stupeoslt.jsp" %>

	<!-- [팝업] 사용자 검색 -->
	<%@ include file="pop_usrsch.jsp" %>

<%@ include file="../inc/footer.jsp" %>