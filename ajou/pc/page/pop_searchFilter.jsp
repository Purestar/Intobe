<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type" data-ttatg="searchFilter">
	<div class="pop-contain">
		<div class="pop-head"><h1>상세 검색</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<div class="fx-gap-01">
					<div class="sel-type">
						<select>
							<option>전체</option>
						</select>
					</div>
					<input type="text" placeholder="검색어를 입력해주세요.">
				</div>
				<div class="fx-jcfe mt30"><button type="button" class="fx-aic"><i class="btn-df-ic-reset"></i>초기화</button></div>
                <table class="tbl-type01">
					<colgroup>
						<col style="width:12%;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>역량</th>
							<td>
								<div class="grid grid-col-5">
									<label class="chk-rdo01">
										<input type="checkbox"><span>감수성</span>
									</label>
									<label class="chk-rdo01">
										<input type="checkbox"><span>소통력</span>
									</label>
									<label class="chk-rdo01">
										<input type="checkbox"><span>창의성</span>
									</label>
									<label class="chk-rdo01">
										<input type="checkbox"><span>사고력</span>
									</label>
									<label class="chk-rdo01">
										<input type="checkbox"><span>개방성</span>
									</label>
								</div>
                            </td>
						</tr>
						<tr>
							<th>주제</th>
							<td>
								<div class="grid grid-col-5">
									<label class="chk-rdo01">
										<input type="checkbox"><span>공학</span>
									</label>
									<label class="chk-rdo01">
										<input type="checkbox"><span>자연과학</span>
									</label>
									<label class="chk-rdo01">
										<input type="checkbox"><span>사회과학</span>
									</label>
									<label class="chk-rdo01">
										<input type="checkbox"><span>인문과학</span>
									</label>
									<label class="chk-rdo01">
										<input type="checkbox"><span>의약학</span>
									</label>
								</div>
								<div class="grid grid-col-5 mt20">
									<label class="chk-rdo01">
										<input type="checkbox"><span>교육학</span>
									</label>
									<label class="chk-rdo01">
										<input type="checkbox"><span>예술 &middot; 체육</span>
									</label>
									<label class="chk-rdo01">
										<input type="checkbox"><span>융복합</span>
									</label>
									<label class="chk-rdo01">
										<input type="checkbox"><span>언어</span>
									</label>
									<label class="chk-rdo01">
										<input type="checkbox"><span>한국어</span>
									</label>
								</div>
								<div class="grid grid-col-5 mt20">
									<label class="chk-rdo01">
										<input type="checkbox"><span>비교과</span>
									</label>
								</div>
                            </td>
						</tr>
					</tbody>
				</table>
            </div>
		</div>
		<div class="pop-foot">
			<button type="button" class="btn-" data-tta="popup01">검색</button>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>