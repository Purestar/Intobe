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
				<div class="fx-jcsb">
					<h2 class="tit-06">강의자료</h2>
				</div>
				<div class="fx-row fx-gap-07 mt20">
					<h2 class="tit-07">제목</h2>
					<input type="text">

					<div class="fx-gap-01">
						<h2 class="tit-07">작성자</h2>
						<span class="-fblk">ㅁ</span>
					</div>

					<h2 class="tit-07">내용</h2>
					<div class="ta-type">
						<textarea></textarea>
					</div>

					<h2 class="tit-07">첨부파일</h2>
					<div class="inp-file">
						<label>
							<input type="file">
							<span class="btn-b-">파일추가</span>
						</label>
						<ul class="inp-file-lst">
							<li><a href="#">1차시 참고자료.pdf</a><button type="button" class="inp-ic-del"></button></li>
						</ul>
					</div>
					<div>
						<ul class="bul-sqa">
							<li><p>파일은 1개만 첨부 가능합니다. 용량은 <b class="-fblk">최대 20MB</b>입니다.</p></li>
						</ul>
					</div>
				</div>
				<div class="wrap-btn">
					<button type="button" class="btn-lgry btn-sz01">취소</button>
					<a href="#" class="btn-sz01">저장</a>
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>