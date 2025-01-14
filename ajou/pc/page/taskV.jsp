<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout -lgry">
	<%@ include file="subtop.jsp" %>
	<div class="inner sub-inner mt45">
		<%@ include file="../inc/lnb02.jsp" %>

		<div class="contents">
			<div class="fx-jcsb">
				<h2 class="tit-02">과제</h2>
			</div>
			<table class="tbl-type01">
				<colgroup>
					<col style="width:21.51%;">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>제목</th>
						<td></td>
					</tr>
					<tr>
						<th>작성자</th>
						<td></td>
					</tr>
					<tr>
						<th>내용</th>
						<td></td>
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
<%@ include file="../inc/footer.jsp" %>