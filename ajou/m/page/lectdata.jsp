<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-header">
	<a href="history.back();" class="btn-df-ic-ct-back"></a>
	<h1>커뮤니티</h1>
	<button type="button" class="btn-df-ic-ct-sch" data-tta="brdsch"></button>
</div>
<div class="top-cont">
	<div class="brd-sch fx-row fx-gap-02" data-ttatg="brdsch">
		<div>
			<strong>전체</strong>
		</div>
		<div class="fx-gap-04 fx-aic">
			<div class="sel-type fx-1">
				<select>
					<option></option>
				</select>
			</div>
			<div class="inp-sch">
				<input type="text" placeholder="Default">
				<a href="#" class="ic-ct-sch">검색</a>
			</div>
		</div>
	</div>
</div>

<div class="sub-layout -lgry">
	<%@ include file="subtop02.jsp" %>

	<ul class="tab-menu01 mt45">
		<li><a href="#">공지사항</a></li>
		<li><button type="button">강의시창</button></li>
		<li class="active"><a href="#">강의자료</a></li>
		<li><a href="#">과제 2 / 5</a></li>
		<li><a href="#">시험 2 / 5</a></li>
		<li><a href="#">설문 2 / 5</a></li>
	</ul>

	<div class="sub-layout -lgry">
		<div class="inner">
			<div class="contents">
				<h2 class="tit-06">강의자료</h2>
				<div class="brd-wrap">
					<ul class="brd-lst02 mt30">
						<li>
							<div class="brd-cont">
								<div class="w100">
									<h3 class="brd-tit"><a href="#" class="fx-gap-03 fx-aic"><span class="elps">[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1</span><i class="ic-file"></i></a></h3>
									<div class="brd-info">
										<p class="vbar-01">
											<span><b>등록자</b> 김현수</span>
											<span><b>등록일</b> 2022-03-04</span>
											<span><b>조회수</b> 10</span>
											<span><b>댓글</b> 1</span>
										</p>
									</div>
								</div>
							</div>
						</li>
					</ul>
					<%@ include file="../inc/brd_paging.jsp" %>
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>