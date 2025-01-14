<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type" data-ttatg="myinfoModify">
	<div class="pop-contain">
		<div class="pop-head"><h1>나의 정보 변경(일반회원 - <span class="-fmn">내국인</span>)</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<div class="box-type-lgry">
					<table class="fc-blk">
						<colgroup>
							<col style="width:28%;">
						</colgroup>
						<tbody>
							<tr>
								<th class="al">현재 정보</th>
								<td><b>abcd@gmail.com<br>010-0000-0000</b></td>
							</tr>
						</tbody>
					</table>
				</div>
				<table class="tbl-type01">
					<colgroup>
						<col style="width:28%;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>변경 이메일</th>
							<td>
								<div class="fx-gap-02">
									<input type="text">
									<button type="button" class="btn-b- fx-1" style="flex:0 0 160px;">인증코드 전송</button>
								</div>
							</td>
						</tr>
						<tr>
							<th>이메일 인증코드</th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>변경 휴대폰 번호</th>
							<td><button type="button" class="btn-b- fx-1">휴대폰 본인인증</button></td>
						</tr>
						<tr>
							<th>변경 비밀번호</th>
							<td><input type="password"></td>
						</tr>
						<tr>
							<th class="vt">변경 비밀번호 확인</th>
							<td>
								<input type="password">
								<p class="txt-ic-impo">비밀번호는 숫자, 문자, 특수문자를 혼합하여 9자 이상으로 입력해주세요.</p>
							</td>
						</tr>

						<!-- 외국인일 경우 -->
						<tr>
							<th>변경 연락처</th>
							<td><input type="text"></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="pop-foot">
			<button type="button" class="btn-lgry" data-tta="popup01">취소</button>
			<button type="button" class="btn-" data-tta="popup01">저장</button>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>