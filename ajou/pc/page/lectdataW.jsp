<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout -lgry">
	<%@ include file="subtop.jsp" %>
	<div class="inner sub-inner mt45">
		<%@ include file="../inc/lnb02.jsp" %>

		<div class="contents">
			<div class="fx-jcsb">
				<h2 class="tit-02">강의자료</h2>
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
						<th>작성자</th>
						<td class="-fblk">ㅁ</td>
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
				<button type="button" class="btn-lgry btn-sz01">취소</button>
				<a href="#" class="btn-sz01">저장</a>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>