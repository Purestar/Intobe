<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
	<div class="contents">
		<h2 class="tit-05">대관문의하기</h2>
		<table class="tbl-type01 mt20">
			<colgroup>
				<col style="width:275px;">
				<col>
			</colgroup>
			<tbody>
				<tr>
					<th>이름 <em>*</em></th>
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
					<th>내용 <em>*</em></th>
					<td>
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

		<h2 class="tit-05 mt80">강의장 이용 지침사항</h2>
		<table class="tbl-type02">
			<colgroup>
				<col style="width:275px;">
				<col>
			</colgroup>
			<tbody>
				<tr>
					<th>예약취소</th>
					<td>취소시, 사용 시작일로부터 5일전까지 통보/무단 최소 시, 그대로 사용으로 간주 → 사용료 청구</td>
				</tr>
				<tr>
					<th>예약내용 변경</th>
					<td>변경시, 담당자와 사전 통화</td>
				</tr>
				<tr>
					<th>책/걸상 배치</th>
					<td>변경 가능. 단 반드시 원래 배치 그대로 복구시켜야 함(도면배치도 참고) </td>
				</tr>
				<tr>
					<th>음식물 반입</th>
					<td>원칙적으로 강의장 내에 물, 음료를 제외한 음식물 반입 금지<br>카페트에 음료를 쏟거나 기타 이유로 얼룩이 발생시 변상요청</td>
				</tr>
				<tr>
					<th>최대 수용인원 외 추가</th>
					<td>정해진 사용인원으로 제한. 그이상의 경우 입실불가</td>
				</tr>
				<tr>
					<th>예약시간 외 추가</th>
					<td>다음 일정 없을 경우 가능. 추가사용은 30분 단위 요금 청구</td>
				</tr>
				<tr>
					<th>휴게실 사용</th>
					<td>커피, 각종티, 간식자판기, 정수기 이용가능</td>
				</tr>
				<tr>
					<th>무선 인터넷</th>
					<td>Wifi 이용 가능(사내 보안망으로 LAN 이용불가)</td>
				</tr>
				<tr>
					<th>기타</th>
					<td>기타 문구류와 복사드은 사전에 준비</td>
				</tr>
				<tr>
					<th>주차안내</th>
					<td>주차비는 지원되지 않습니다.(시간당 6000원, 최초 30분 무료)</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
