<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top">
	<div class="layout-inner">
		<a href="#" class="btn-back"><i class="ic-l-arrow"></i>이전으로</a>
		<div style="--dp: flex; --flex-d: column; --gap-y: 40px; --items-y: center;">
			<h2 class="sub-tit">BBK Level-up Plan 상세</h2>
			<ol class="page-loc">
				<li>BBK역량진단</li>
				<li>MY진단</li>
				<li>BBK Level-up Plan 상세</li>
			</ol>
		</div>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<h3 class="tit-02">2025 BBK 역량진단 (2025.09.01 ~ 2025.09.30)</h3>
		<table class="tbl-type-04" style="--mg-t: 20px; --m-mg-t: 3.33vw;">
			<colgroup>
				<col><col><col><col><col>
			</colgroup>
			<thead>
				<tr>
					<th>역량구분</th>
					<th>세부역량</th>
					<th>본인<br class="mobile">진단<br class="mobile">결과</th>
					<th>최종<br class="mobile">진단<br class="mobile">결과</th>
					<th style="--ft-s: 12px;">Gap<br>(진단결과-본인진단)</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>조직핵심역량</td>
					<td>기업가 정신</td>
					<td>4.0</td>
					<td>3.0</td>
					<td><i class="ic-tri-red"></i> 1.0</td>
				</tr>
				<tr>
					<td>조직핵심역량</td>
					<td>기업가 정신</td>
					<td>4.0</td>
					<td>3.0</td>
					<td>-</td>
				</tr>
				<tr>
					<td>조직핵심역량</td>
					<td>기업가 정신</td>
					<td>4.0</td>
					<td>3.0</td>
					<td><i class="ic-tri-blu"></i> 1.0</td>
				</tr>
			</tbody>
		</table>

		<h3 class="tit-02" style="--mg-t: 64px; --m-mg-t: 8.33vw;">상세 개발계획</h3>
		<table class="tbl-type-04" style="--mg-t: 20px; --m-mg-t: 3.33vw;">
			<colgroup>
				<col><col><col><col><col>
			</colgroup>
			<thead>
				<tr>
					<th>역량구분</th>
					<th>세부역량</th>
					<th>계발계획</th>
					<th>상세계획</th>
					<th>목표년월</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>조직핵심역량</td>
					<td>기업가 정신</td>
					<td>온라인과정</td>
					<td style="--txt-a: left;">People Coaching & Feedback Skill</td>
					<td>2025년 12월</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
