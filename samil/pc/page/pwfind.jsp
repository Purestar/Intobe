<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner02 idpw-sch">
	<div class="sub-top">
		<h2 class="tit-02">아이디 / 비밀번호찾기</h2>
	</div>
	<ul class="tab-menu01">
		<li><a href="#">아이디 찾기</a></li>
		<li class="active"><a href="#">비밀번호 찾기</a></li>
	</ul>
	<p class="mt60">본인 인증을 통한 임시비밀번호가 이메일 또는 SMS으로 발송됩니다.</p>
	<form>
		<div class="ifpw-sch-inner02">
			<table class="tbl-type01">
				<colgroup>
					<col style="width:114px;">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>아이디</th>
						<td>
							<div class="inp-vld">
								<input type="text" placeholder="아이디를 입력해주세요.">
								<p class="inp-vld-txt">에러, 성공 문구</p>
								<i class="ic-ct-vld"></i>
							</div>
						</td>
					</tr>
					<tr>
						<th>발송수단</th>
						<td>
							<label class="chk-rdo02">
								<input type="radio" checked name=""><span>휴대전화</span>
							</label>
							<label class="chk-rdo02">
								<input type="radio" name=""><span>이메일</span>
							</label>
						</td>
					</tr>
					<tr>
						<th>인증수단</th>
						<td>
							<label class="chk-rdo02">
								<input type="radio" checked name=""><span>본인 명의 휴대전화로 인증</span>
							</label>
							<label class="chk-rdo02">
								<input type="radio" name=""><span>아이핀 인증</span>
							</label>
						</td>
					</tr>
				</tbody>
			</table>
			<div class="box-btn">
				<a href="#" class="btn-sz01">확인</a>
			</div>
		</div>
	</form>
</div>
<%@ include file="../inc/footer.jsp" %>