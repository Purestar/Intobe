<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type01 pop-sz02" data-ttatg="cpnsch">
	<div class="pop-contain">
		<div class="pop-head"><h1>회사조회</h1></div>
		<div class="pop-foot">
			<button type="button" class="btn-gry btn-sz01">취소</button>
			<a href="#" class="btn-sz01">확인</a>
			<!-- ↓ 검색 없을 경우 -->
			<button type="button" class="btn-sz01">직접입력</button>
		</div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<table class="tbl-type01">
					<colgroup>
						<col style="width:16vw;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>회사검색</th>
							<td>
								<div class="fx-col-01">
									<div class="fx-1"><input type="text"></div>
									<div><button type="button" class="btn-gry btn-sz02">중복확인</button>
								</div>
							</td>
						</tr>
					</tbody>
				</table>

				<table class="tbl-type02">
					<colgroup>
						<col style="width:17.36vw;">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>선택</th>
							<th>회사명</th>
						</tr>
					</thead>
					<tbody data-repeat="list">
						<tr>
							<td colspan="2">
								<div class="no-data">
									<p>등록된 회사가 없습니다.</p>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
				<script>
					/*
					<tr>
						<td class='ac'>
							<label class='chk-rdo02 chk-rdo-sg'>
								<input type='radio' name=''><span></span>
							</label>
						</td>
						<td>삼일아카데미</td>
					</tr>
					*/
					var list = "";
					list += "<tr>";
					list += "	<td class='ac'>";
					list += "		<label class='chk-rdo02 chk-rdo-sg'>";
					list += "			<input type='radio' name=''><span></span>";
					list += "		</label>";
					list += "	</td>";
					list += "	<td>삼일아카데미</td>";
					list += "</tr>";

					$("[data-repeat='list']").contRpt(list, 5);
				</script>
				<button type="button" class="btn-df-ic-more">더보기</button>

				<!-- ↓ 검색 없을 경우 -->
				<table class="tbl-type01 mt30">
					<colgroup>
						<col style="width:16vw;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>회사명</th>
							<td>
								<div class="fx-col-01">
									<div class="fx-1"><input type="text"></div>
									<div><button type="button" class="btn-gry btn-sz02">확인</button>
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