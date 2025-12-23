<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="yearmem-policy-top">
	<h2>S-Membership</h2>
	<h3>연간회원제도</h3>
</div>
<div class="inner sub-layout">
	<div class="contents">
		<h3 class="tit-05 mt60">연간회원 문의 하기</h3>
		<table class="tbl-type01 mt20">
			<colgroup>
				<col style="width:170px;">
				<col>
			</colgroup>
			<tbody>
				<tr>
					<th>담당자명 <em>*</em></th>
					<td><input type="text"></td>
				</tr>
				<tr>
					<th>회사명 <em>*</em></th>
					<td><input type="text"></td>
				</tr>
				<tr>
					<th>연락처 <em>*</em></th>
					<td><input type="text"></td>
				</tr>
				<tr>
					<th>이메일 <em>*</em></th>
					<td><input type="text"></td>
				</tr>
				<tr>
					<th>회원등급</th>
					<td colspan="3">
						<div>
							<label class="chk-rdo02">
								<input type="radio"><span>선택</span>
							</label>
							<label class="chk-rdo02">
								<input type="radio"><span>Bronze(500만원)</span>
							</label>
							<label class="chk-rdo02">
								<input type="radio"><span>Silver(700만원)</span>
							</label>
							<label class="chk-rdo02">
								<input type="radio"><span>Gold(1,000만원)</span>
							</label>
							<label class="chk-rdo02">
								<input type="radio"><span>기타</span>
							</label>
						</div>
					</td>
				</tr>
				<tr>
					<th>내용</th>
					<td colspan="3">
						<div class="ta-type01">
							<textarea></textarea>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
		<div class="box-btn02">
			<a href="#" class="btn-gry btn-sz01">취소</a>
			<a href="#" class="btn-sz01">등록</a>
		</div>
	</div>
</div>

<%@ include file="../inc/footer.jsp" %>
