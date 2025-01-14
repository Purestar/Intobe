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
				<div class="fx-jcsb">
					<h2 class="tit-06">과제</h2>
				</div>
				<table class="tbl-type01">
					<colgroup>
						<col style="width:21.51%;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>제목</th>
							<td>1</td>
						</tr>
						<tr>
							<th>작성자</th>
							<td>1</td>
						</tr>
						<tr>
							<th>내용</th>
							<td>1</td>
						</tr>
					</tbody>
				</table>
				<div class="box-type-lgry02">
					<h3 class="txt-ic-impo">주의사항</h3>
					<ul class="bul-sqa mt15">
						<li>과제는 반드시 제출기간 이내에 등록 해 주시기 바랍니다.</li>
						<li>제출기간(날짜 및 시간)이 지나면 과제 등록이 불가합니다.</li>
						<li>교수님이 추가 제출기간을 설정하였으면 해당 기간내에 과제 제출이 가능합니다.</li>
						<li>파일은 doc, ppt, xls, pdf, zip, jpg, png, txt 파일만 등록 가능합니다.</li>
						<li>제출 시 한글이나 워드파일이 없는 경우 혹은 텍스트 최대 입력 길이가 초과되는 경우<br>메모장(*txt)파일로 작성 후 파일 첨부하여 주시기 바랍니다.</li>
					</ul>
				</div>
				<div class="wrap-btn">
					<button type="button" class="btn-b-blu btn-sz01">목록</button>
					<a href="#" class="btn-sz01">제출하기</a>
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>