<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top">
	<div class="layout-inner">
		<div style="--dp: flex; --flex-d: column; --gap-y: 40px; --items-y: center;">
			<h2 class="sub-tit">진단 현황</h2>
			<ol class="page-loc">
				<li>BBK역량진단</li>
				<li>My진단</li>
				<li>진단 현황</li>
			</ol>
		</div>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
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
		<div class="tab-wrap" style="--mg-t: 60px;">
			<ul class="tab-menu-02">
				<li><button type="button">세부역량별 진단결과</button></li>
				<li><button type="button">문항별 진단결과</button></li>
				<li><button type="button">구성원별 진단결과</button></li>
			</ul>
			<div class="tab-cont">
				<div class="active">
					<table class="tbl-type-04" style="--mg-t: 20px; --m-mg-t: 3.33vw;">
						<colgroup>
							<col><col><col><col><col>
						</colgroup>
						<thead>
							<tr>
								<th>No</th>
								<th>역량구분</th>
								<th>세부역량</th>
								<th>본인<br class="mobile">진단<br class="mobile">평균</th>
								<th>최종<br class="mobile">진단<br class="mobile">평균</th>
								<th style="--ft-s: 12px;">평균Gap<br>(진단결과평균-본인진단평균)</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>조직핵심역량</td>
								<td>기업가 정신</td>
								<td>4.0</td>
								<td>3.0</td>
								<td><i class="ic-tri-red"></i> 1.0</td>
							</tr>
							<tr>
								<td>2</td>
								<td>조직핵심역량</td>
								<td>기업가 정신</td>
								<td>4.0</td>
								<td>3.0</td>
								<td>-</td>
							</tr>
							<tr>
								<td>3</td>
								<td>조직핵심역량</td>
								<td>기업가 정신</td>
								<td>4.0</td>
								<td>3.0</td>
								<td><i class="ic-tri-blu"></i> 1.0</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div>
					<table class="tbl-type-04" style="--mg-t: 20px; --m-mg-t: 3.33vw;">
						<colgroup>
							<col><col><col><col><col>
						</colgroup>
						<thead>
							<tr>
								<th>No</th>
								<th>역량구분</th>
								<th>세부역량</th>
								<th>진단문항</th>
								<th>본인<br class="mobile">진단<br class="mobile">평균</th>
								<th>최종<br class="mobile">진단<br class="mobile">평균</th>
								<th style="--ft-s: 12px;">평균Gap<br>(진단결과평균-본인진단평균)</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>조직핵심역량</td>
								<td>기업가 정신</td>
								<td style="--txt-a: left;">[명확한 커뮤니케이션] 업무 정보·메시지를 얼마나 명확하고 논리적으로 전달하고 있습니까?</td>
								<td>4.0</td>
								<td>3.0</td>
								<td><i class="ic-tri-red"></i> 1.0</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div>
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
								<td><button type="button" class="btn-type btn-sz-02" disabled="">완료</button></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
