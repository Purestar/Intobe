<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top">
	<div class="layout-inner">
		<a href="#" class="btn-back"><i class="ic-l-arrow"></i>이전으로</a>
		<div style="--dp: flex; --flex-d: column; --gap-y: 40px; --items-y: center;">
			<h2 class="sub-tit">BBK Level-up Plan 등록</h2>
			<ol class="page-loc">
				<li>BBK역량진단</li>
				<li>MY진단</li>
				<li>BBK Level-up Plan 등록</li>
			</ol>
		</div>
	</div>
</div>
<div class="layout-inner">
	<p class="box-type-02-01" style="--txt-a: center; --ft-c: black;">진단등록 시 작성한 본인진단 안내문구가 노출됩니다.</p>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<h3 class="tit-02">2025 BBK 역량진단 (2025.09.01-2025.09.30)</h3>
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
					<th>GAP</th>
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

		<div style="--dp: flex; --content-x: space-between; --items-y: center; --mg-t: 64px; --m-mg-t: 8.33vw;">
			<h3 class="tit-02">상세 개발계획</h3>
			<button type="button" class="btn-type btn-sz-02">계획추가</button>
		</div>
		<div class="pc">
			<table class="tbl-type-04" style="--mg-t: 20px;">
				<colgroup>
					<col><col><col><col><col><col>
				</colgroup>
				<thead>
					<tr>
						<th>역량구분</th>
						<th>세부역량</th>
						<th>계발계획</th>
						<th>상세계획</th>
						<th>목표년월</th>
						<th>삭제</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							<div class="sel-type-01">
								<select>
									<option>역량구분선택</option>
								</select>
							</div>
						</td>
						<td>
							<div class="sel-type-01">
								<select disabled>
									<option>세부역량선택</option>
								</select>
							</div>
						</td>
						<td>
							<div class="sel-type-01">
								<select>
									<option>개발계획선택</option>
								</select>
							</div>
						</td>
						<td>
							<div class="form-txt-02">
								<input type="text">
							</div>
						</td>
						<td>
							<div style="--dp: grid; --grid-t-col: 3; --gap-x: 8px;">
								<div class="sel-type-01" style="--grid-col: 2;">
									<select>
										<option>년도</option>
									</select>
								</div>
								<div class="sel-type-01">
									<select>
										<option>월</option>
									</select>
								</div>
							</div>
						</td>
						<td>
							<button type="button"><i class="ic-trash"></i></button>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="mobile">
			<div style="--dp: flex; --content-x: flex-end; --mg-t: 5.56vw;">
				<button type="button"><i class="ic-trash"></i></button>
			</div>
			<table class="tbl-type-04" style="--mg-t: 1.39vw;">
				<colgroup>
					<col><col>
				</colgroup>
				<tbody>
					<tr>
						<th>역량구분</th>
						<td>
							<div class="sel-type-01">
								<select>
									<option>역량구분선택</option>
								</select>
							</div>
						</td>
					</tr>
					<tr>
						<th>세부역량</th>
						<td>
							<div class="sel-type-01">
								<select disabled>
									<option>세부역량선택</option>
								</select>
							</div>
						</td>
					</tr>
					<tr>
						<th>계발계획</th>
						<td>
							<div class="sel-type-01">
								<select>
									<option>개발계획선택</option>
								</select>
							</div>
						</td>
					</tr>
					<tr>
						<th>상세계획</th>
						<td>
							<div class="form-txt-02">
								<input type="text">
							</div>
						</td>
					</tr>
					<tr>
						<th>목표년월</th>
						<td>
							<div style="--dp: grid; --grid-t-col: 3; --gap-x: 1.39vw;">
								<div class="sel-type-01" style="--grid-col: 2;">
									<select>
										<option>년도</option>
									</select>
								</div>
								<div class="sel-type-01">
									<select>
										<option>월</option>
									</select>
								</div>
							</div>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
