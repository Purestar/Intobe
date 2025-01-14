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
		<li><a href="#">강의자료</a></li>
		<li class="active"><a href="#">과제 2 / 5</a></li>
		<li><a href="#">시험 2 / 5</a></li>
		<li><a href="#">설문 2 / 5</a></li>
	</ul>

	<div class="sub-layout -lgry">
		<div class="inner">
			<div class="contents">
				<h2 class="tit-06">시험</h2>
				<div class="brd-wrap">
					<ul class="brd-lst02-03 mt30">
						<li>
							<div class="brd-cont">
								<div class="w100">
									<h3 class="brd-tit"><a href="#" class="fx-gap-03 fx-aic"><span class="elps">[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1</span><i class="ic-file"></i><span class="bage-06-ylw">제출중</span><span class="bage-06-gry">제출완료</span><span class="bage-06-pnk">미제출</span></a></h3>
									<div class="brd-info">
										<p><span><b>응시기간</b> 2022-05-10  12:13:35 ~ 2022-05-10  12:13:35</span></p>
										<p><span><b>응시시간</b> 5분</span></p>
									</div>
								</div>
							</div>
							<div class="brd-btn mt20">
								<a href="#" class="btn-b-blu w100">응시하기</a>
							</div>
						</li>
						<li>
							<div class="brd-cont">
								<div class="w100">
									<h3 class="brd-tit"><a href="#" class="fx-gap-03 fx-aic"><span class="elps">[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1</span><i class="ic-file"></i><span class="bage-06-ylw">제출중</span><span class="bage-06-gry">제출완료</span><span class="bage-06-pnk">미제출</span></a></h3>
									<div class="brd-info">
										<p class="vbar-01">
											<span><b>응시기간</b> 2022-05-10  12:13:35 ~ 2022-05-10  12:13:35</span>
											<span><b>응시시간</b> 5분</span>
										</p>
									</div>
								</div>
							</div>
							<div class="brd-btn mt20">
								<span class="btn-b-lgry w100">마감</span>
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