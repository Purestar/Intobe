<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type01" data-ttatg="scheduleevt">
	<div class="pop-contain">
		<div class="pop-head"><h1>일정</h1></div>
		<div class="pop-foot">
			<button type="button" class="btn-gry btn-sz01" data-tta="scheduleevt">취소</button>
			<a href="#" class="btn-sz01">저장</a>
		</div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<div class="brd-wrap">
					<table class="tbl-type01">
						<colgroup>
							<col style="width:114px;">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th>일자</th>
								<td>
									<div class="inp-date">
										<input type="text">
									</div>
								</td>
							</tr>
							<tr>
								<th>제목</th>
								<td><input type="text"></td>
							</tr>
							<tr>
								<th>내용</th>
								<td>
									<div class="ta-type01 w100" tabindex="-1">
										<textarea></textarea>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>