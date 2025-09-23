<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top">
	<div class="layout-inner">
		<a href="#" class="btn-back"><i class="ic-l-arrow"></i>이전으로</a>
		<div style="--dp: flex; --flex-d: column; --gap-y: 40px; --items-y: center;">
			<h2 class="sub-tit">진단 목록</h2>
			<ol class="page-loc">
				<li>BBK역량진단</li>
				<li>MY진단</li>
				<li>진단 목록</li>
			</ol>
		</div>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<div class="box-type-01-01">
			<div style="--dp: flex; --items-y: center; --gap-x: 8px;">
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
				<col><col><col><col><col>
			</colgroup>
			<thead>
				<tr>
					<th>NO</th>
					<th>소속부서</th>
					<th>성명</th>
					<th>포지션</th>
					<th>상태</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>Retail Excellence(COS)</td>
					<td>마동석</td>
					<td>Retail Manager</td>
					<td><button type="button" class="btn-type btn-sz-02">시작</button></td>
				</tr>
				<tr>
					<td>2</td>
					<td>Retail Excellence(COS)</td>
					<td>마동석</td>
					<td>Retail Manager</td>
					<td><button type="button" class="btn-type-b-blk btn-sz-02">진행</button></td>
				</tr>
				<tr>
					<td>3</td>
					<td>Retail Excellence(COS)</td>
					<td>마동석</td>
					<td>Retail Manager</td>
					<td><button type="button" class="btn-type btn-sz-02" disabled>완료</button></td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
