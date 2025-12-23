<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type01 pop-sz02" data-ttatg="etaxbill">
	<div class="pop-contain">
		<div class="pop-head"><h1>전자세금계산서 발행 정보</h1></div>
		<div class="pop-foot">
			<button type="button" class="btn-gry btn-sz01" data-tta="etaxbill">취소</button>
			<a href="#" class="btn-sz01">제출하기</a>
		</div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<table class="tbl-type01">
					<colgroup>
						<col style="width:180px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>발행구분 <em>*</em></th>
							<td>
								<label class="chk-rdo02">
									<input type="radio">
									<span>청구(계산서 발행 후 입금)</span>
								</label>
								<label class="chk-rdo02">
									<input type="radio">
									<span>영수증(입금 후 계산서 발행)</span>
								</label>
							</td>
						</tr>
						<tr>
							<th>계산서 발행일 <em>*</em></th>
							<td>
								<div class="fx-col-01 fx-aic">
									<div>
										<div class="inp-date">
											<input type="text">
										</div>
									</div>
									<div>공개교육은 개강일 or 종료일 권장</div>
								</div>
							</td>
						</tr>
						<tr>
							<th>계산서 담당자 <em>*</em></th>
							<td><input type="text" style="width:160px;"></td>
						</tr>
						<tr>
							<th>계산서 담당 전화번호 <em>*</em></th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>계산서 수신 이메일 <em>*</em></th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>사업자등록번호 <em>*</em></th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>업태 <em>*</em></th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>회사명 <em>*</em></th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>종목 <em>*</em></th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>대표자명 <em>*</em></th>
							<td><input type="text" style="width:160px;"></td>
						</tr>
						<tr>
							<th>사업장주소 <em>*</em></th>
							<td>
								<div class="w100">
									<div class="fx-col-01">
										<div class="fx-1"><input type="text" readonly=""></div>
										<div><span class="btn-gry btn-sz02">주소찾기</span></div>
									</div>
									<input type="text" class="mt10">
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>