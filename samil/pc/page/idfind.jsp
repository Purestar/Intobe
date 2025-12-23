<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner02 idpw-sch">
	<div class="sub-top">
		<h2 class="tit-02">아이디 / 비밀번호찾기</h2>
	</div>
	<ul class="tab-menu01">
		<li class="active"><a href="#">아이디 찾기</a></li>
		<li><a href="#">비밀번호 찾기</a></li>
	</ul>
	<p class="mt60">※ 등록한 회원정보로 찾기 어려우시면, 본인 확인 후 아이디를 찾아드립니다.</p>
	<form>
		<div class="ifpw-sch-inner">
			<table class="tbl-type01">
				<colgroup>
					<col style="width:114px;">
					<col>
				</colgroup>
				<tbody>
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