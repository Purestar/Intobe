<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-header">
	<h2 class="h-tit"><a href="javascript:;" onclick="history.back();"><span>월별교육일정안내</span></a></h2>
</div>

<div id="container">
	<div class="box-gry inner">
		<h3 class="txt-ic-impo">고용보험 환급과정</h3>
		<ul class="bul-sqa01 mt30">
			<li>하기과정들은 대규모 기업은 16시간 이상, 우선지원기업은 8시간 이상일 경우<br> 고용보험 환급이 적용되는 과정입니다.</li>
			<li>과정명을 클릭하시면 세부 내용을 확인 하실 수 있습니다.</li>
		</ul>
		<div class="mt36"><a href="#" class="btn-blk btn-sz03">고용보험 환급과정 알아보기</a></div>
	</div>
	<div class="inner">
		<div class="brd-wrap">
			<div class="fx-col-01">
				<div>
					<div class="sel-type01">
						<select>
							<option>2021</option>
						</select>
					</div>
				</div>
				<div>
					<div class="sel-type01">
						<select>
							<option>1월</option>
						</select>
					</div>
				</div>
			</div>
		</div>
		<table class="tbl-type02">
			<colgroup>
				<col>
				<col style="width:20vw;">
				<col style="width:16vw;">
				<col style="width:19vw;">
			</colgroup>
			<thead>
				<tr>
					<th>과정명</th>
					<th>교육일정</th>
					<th>학습시간</th>
					<th>교육비</th>
				</tr>
			</thead>
			<tbody class="ac" data-repeat="list"></tbody>
		</table>
		<script>
			var list = "<tr>";
				list += "	<td class='al'>";
				list += "		<span class='bage-01-bgry'>On&amp;Off</span>";
				list += "		<p class='elps mt18'>[PWC] 2021년 SW발주기술 시니어 아카데미</p>";
				list += "	</td>";
				list += "	<td>21.10.06<br>~21.11.25</td>";
				list += "	<td>총 17일<br>(51시간)</td>";
				list += "	<td>594,000원</td>";
				list += "</tr>";

				$("[data-repeat='list']").contRpt(list, 5);
		</script>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>