<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout -lgry">
	<%@ include file="subtop.jsp" %>

	<div class="inner sub-inner mt45">
		<%@ include file="../inc/lnb02.jsp" %>

		<div class="contents">
			<div class="fx-jcsb fx-aic">
				<h2 class="tit-02">강의자료</h2>
				<div class="fx-gap-01">
					<div class="sel-type">
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
			<div class="brd-wrap">
				<ul class="brd-lst02 mt30">
					<li>
						<div class="brd-cont">
							<div class="w100">
								<h3 class="brd-tit"><a href="#" class="fx-gap-03 fx-aic"><span class="elps">[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1[물리 2]웹과제 8-2 : 전자기유도1</span><i class="ic-file"></i><span class="bage-06-ylw">제출중</span><span class="bage-06-gry">제출완료</span><span class="bage-06-pnk">미제출</span></a></h3>
								<div class="brd-info">
									<p class="vbar-01">
										<span><b>제출기간</b> 2022-05-10  12:13:35 ~ 2022-05-10  12:13:35</span>
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
<%@ include file="../inc/footer.jsp" %>