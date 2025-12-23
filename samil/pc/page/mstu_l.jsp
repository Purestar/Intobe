<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
	<div class="lnb-wrap">
		<h2 class="lnb-tit">학습유형별</h2>
		<ul class="lnb-menu">
			<li>
				<a href="#">온라인</a>
				<ul class="lnb-sub">
					<li class="active"><a href="#">월별교육일정 안내</a></li>
					<li><a href="#">월별교육일정 안내</a></li>
				</ul>
			</li>
			<li class="active">
				<a href="#">온라인</a>
				<ul class="lnb-sub">
					<li class="active"><a href="#">월별교육일정 안내</a></li>
					<li><a href="#">월별교육일정 안내</a></li>
				</ul>
			</li>
			<li><a href="#">오프라인</a></li>
		</ul>
	</div>
	<div class="contents">
		<div class="sub-top">
			<div class="fx-aic fx-col-01">
				<h2 class="sub-tit">월별 교육일정 안내</h2>
				<div><button class="btn-b-gry btn-ic-down02"></button></div>
			</div>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
		<div class="box-gry">
			<div class="fx-jcsb fx-aife">
				<div>
					<h3 class="txt-ic-impo">고용보험 환급과정</h3>
					<ul class="bul-sqa01">
						<li>하기과정들은 대규모 기업은 16시간 이상, 우선지원기업은 8시간 이상일 경우<br> 고용보험 환급이 적용되는 과정입니다.</li>
						<li>과정명을 클릭하시면 세부 내용을 확인 하실 수 있습니다.</li>
					</ul>
				</div>
				<div><a href="#" class="btn-blk btn-sz03">고용보험 환급과정 알아보기</a></div>
			</div>
		</div>
		<div class="brd-wrap">
			<div class="fx-col-01">
				<div>
					<div class="sel-type01">
						<select>
							<option>2021</option>
						</select>
					</div>
				</div>
				<div class="fx-1">
					<ul class="brd-month-lst">
						<li class="active"><a href="#">1월</a></li>
						<li><a href="#">2월</a></li>
						<li><a href="#">3월</a></li>
						<li><a href="#">4월</a></li>
						<li><a href="#">5월</a></li>
						<li><a href="#">6월</a></li>
						<li><a href="#">7월</a></li>
						<li><a href="#">8월</a></li>
						<li><a href="#">9월</a></li>
						<li><a href="#">10월</a></li>
						<li><a href="#">11월</a></li>
						<li><a href="#">12월</a></li>
					</ul>
				</div>
			</div>
		</div>
		<table class="tbl-type02">
			<colgroup>
				<col>
				<col style="width:200px;">
				<col style="width:150px;">
				<col style="width:115px;">
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
			/*
				<tr>
					<td>
						<b class='fc-pur'>공개교육</b>
						<span class='bage-01-bgry'>On&amp;Off</span>
						[PWC] 2021년 SW발주기술 시니어 아카데미
					</td>
					<td>21.10.06~21.11.25</td>
					<td>총 17일(51시간)</td>
					<td>594,000원</td>
				</tr>
			*/

			var list = "<tr>";
				list += "	<td class='al'>";
				list += "		<b class='fc-pur fs-14'>공개교육</b>";
				list += "		<span class='bage-01-bgry'>On&amp;Off</span>";
				list += "		[PWC] 2021년 SW발주기술 시니어 아카데미";
				list += "	</td>";
				list += "	<td>21.10.06~21.11.25</td>";
				list += "	<td>총 17일(51시간)</td>";
				list += "	<td>594,000원</td>";
				list += "</tr>";

				$("[data-repeat='list']").contRpt(list, 5);
		</script>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>