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

			<div class="fx-jcsb mt48">
				<h2 class="tit-02">제출</h2>
			</div>
			<table class="tbl-type01">
				<colgroup>
					<col style="width:19.89%;">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>제목</th>
						<td><input type="text"></td>
					</tr>
					<tr>
						<th>내용</th>
						<td>
							<div class="ta-type">
								<textarea></textarea>
							</div>
						</td>
					</tr>
					<tr>
						<th>첨부파일</th>
						<td>
							<div class="inp-file">
								<label>
									<input type="file">
									<span class="btn-b-">파일추가</span>
								</label>
								<ul class="inp-file-lst">
									<li><a href="#">1차시 참고자료.pdf</a><button type="button" class="inp-ic-del"></button></li>
									<li><a href="#">1차시 참고자료.pdf</a><button type="button" class="inp-ic-del"></button></li>
									<li><a href="#">1차시 참고자료.pdf</a><button type="button" class="inp-ic-del"></button></li>
									<li><a href="#">1차시 참고자료.pdf</a><button type="button" class="inp-ic-del"></button></li>
									<li><a href="#">1차시 참고자료.pdf</a><button type="button" class="inp-ic-del"></button></li>
								</ul>
							</div>
							<ul class="bul-sqa">
								<li>파일은 1개만 첨부 가능합니다. 용량은 <b class="-fblk">최대 20MB</b>입니다.</li>
							</ul>
						</td>
					</tr>
				</tbody>
			</table>
			<div class="wrap-btn">
				<button type="button" class="btn-b-blu btn-sz01">목록</button>
				<a href="#" class="btn-sz01">제출하기</a>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>