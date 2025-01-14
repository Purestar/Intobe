<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout -lgry">
	<%@ include file="subtop.jsp" %>

	<div class="inner sub-inner mt45">
		<%@ include file="../inc/lnb02.jsp" %>

		<div class="contents">
			<div class="fx-jcsb fx-aic">
				<h2 class="tit-02">강의자료</h2>
				<div class="fx-gap-06">
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
					<a href="#" class="btn-b-blu">글쓰기</a>
				</div>
			</div>
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
<%@ include file="../inc/footer.jsp" %>