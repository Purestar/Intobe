<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top">
	<div class="layout-inner">
		<div style="--dp: flex; --flex-d: column; --gap-y: 40px; --items-y: center;">
			<h2 class="sub-tit">진단결과</h2>
			<ol class="page-loc">
				<li>BBK역량진단</li>
				<li>진단결과</li>
			</ol>
		</div>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<div class="box-type-01-01">
			<div style="--dp: flex; --items-y: center; --gap-x: 24px;">
				<b style="--ft-c: black;">진단명</b>
				<div class="sel-type">
					<select>
						<option>2025 BBK 역량진단 (2025.09.01-2025.09.30)</option>
					</select>
				</div>
			</div>
		</div>
		<table class="tbl-type-04" style="--mg-t: 20px; --m-mg-t: 3.33vw;">
			<colgroup>
				<col><col><col><col>
			</colgroup>
			<thead>
				<tr>
					<th>소속부서</th>
					<th>대상자</th>
					<th>완료자</th>
					<th>평균 보유 수준</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Retail Excellence(COS)</td>
					<td>1</td>
					<td>2</td>
					<td>3.3</td>
				</tr>
			</tbody>
		</table>
		<div class="box-type-01-01" style="--mg-t: 20px; --m-mg-t: 3.33vw;">
			<div style="--dp: flex; --items-y: center; --gap-x: 8px;">
				<div class="sel-type">
					<select>
						<option>소속부서</option>
					</select>
				</div>
				<div class="sel-type">
					<select>
						<option>상태</option>
					</select>
				</div>
				<div class="form-txt" style="--form-w: 229px;">
					<input type="text">
				</div>
				<a href="#" class="btn-type">검색</a>
			</div>
		</div>
		<table class="tbl-type-04" style="--mg-t: 20px; --m-mg-t: 3.33vw;">
			<colgroup>
				<col><col><col><col><col><col><col><col><col><col><col>
			</colgroup>
			<thead>
				<tr>
					<th>NO</th>
					<th>소속부서</th>
					<th>성명</th>
					<th>포지션</th>
					<th>본인진단</th>
					<th>진단자1</th>
					<th>진단자2</th>
					<th>진단자3</th>
					<th>진단결과</th>
					<th>결과상세</th>
					<th>개발계획</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>Retail Excellence(COS)</td>
					<td>마동석</td>
					<td>Retail Manager</td>
					<td>3.0</td>
					<td>3.0</td>
					<td>3.0</td>
					<td>3.0</td>
					<td>3.0</td>
					<td><button type="button" class="btn-type-b-lgry btn-sz-02">조회</button></td>
					<td>진행중</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
