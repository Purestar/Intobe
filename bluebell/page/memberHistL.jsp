<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top-bg-01">
	<div class="layout-inner">
		<a href="#" class="btn-back pc"><i class="ic-l-arrow"></i>목록가기</a>
		<h2 class="sub-tit">마이팀 조회</h2>
		<ol class="page-loc">
			<li>Home</li>
			<li>Sub</li>
		</ol>
	</div>
</div>

<div class="sub-contents">
	<div class="layout-inner">
		<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw; --m-dp: grid; --m-grid-t-col: 2;">
			<div class="sel-type" style="--m-w: 60vw;">
				<select>
					<option>FPA管理支援Group FPA安全Team</option>
				</select>
			</div>
			<div class="sel-type">
				<select>
					<option>박*용</option>
				</select>
			</div>
		</div>

		<div class="tab-wrap tab-equal tab-scroll-menu" style="--mg-t: 48px; --m-mg-t: 8.33vw;">
			<ul class="tab-menu-01">
				<li><button type="button">개요</button></li>
				<li><button type="button">교육과정</button></li>
				<li><button type="button">개인별 학습 이력</button></li>
				<li><button type="button">마이픽 과정</button></li>
			</ul>
			<div class="tab-cont">
				<div>
					<div style="--dp: flex; --gap-x: 20px; --items-y: center; --mg-t: 20px;">
						기준년도
						<div class="sel-type">
							<select>
								<option>2025년</option>
							</select>
						</div>
					</div>
					<div style="--dp: flex; --content-x: space-between; --mg-t: 48px; --m-mg-t: 8.33vw; --m-flex-d: column;">
						<h3 class="tit-02">교육과정</h3>
						<div class="form-slt-swh-01">
							<input id="ejcw3obgja5" type="checkbox" name="" value="">
							<label for="ejcw3obgja5" class="part-slt-txt"><span class="part-icon"></span>미수료한 과정만</label>
						</div>
					</div>
					<table class="tbl-type-01-02">
						<colgroup>
							<col style="--w: 120px; --m-w: 20.83vw;">
							<col>
						</colgroup>
						<thead>
							<tr>
								<th>과정유형</th>
								<th colspan="3">대상과정</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th>직급</th>
								<td>조회된 데이터가 없습니다.</td>
							</tr>
							<tr>
								<th>직무</th>
								<td>
									<div style="--dp: grid; --grid-t-col: 3; --m-grid-t-col: 1; --m-gap-y: 1.39vw;">
										<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
											<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
												<span class="chip-type-02-lblu">수료</span>
												<a href="">직무인증과정(집합)</a>
											</div>
											<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
												<span class="chip-type-02-lgrn">미신청</span>
												<a href="">기초과정(온라인)</a>
											</div>
										</div>
										<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
											<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
												<span class="chip-type-02-lblu">수료</span>
												<a href="">직무인증과정(집합)</a>
											</div>
										</div>
										<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 1.39vw;">
											<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
												<span class="chip-type-02-lblu">수료</span>
												<a href="">직무인증과정(집합)</a>
											</div>
											<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-gap-x: 1.67vw;">
												<span class="chip-type-02-lpur">완료</span>
												<a href="">기초과정(온라인)</a>
											</div>
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<th>직책</th>
								<td>조회된 데이터가 없습니다.</td>
							</tr>
							<tr>
								<th>의무</th>
								<td>조회된 데이터가 없습니다.</td>
							</tr>
							<tr>
								<th>공통소양</th>
								<td>조회된 데이터가 없습니다.</td>
							</tr>
							<tr>
								<th>조직문화</th>
								<td>조회된 데이터가 없습니다.</td>
							</tr>
						</tbody>
					</table>

					<div style="--dp: flex; --content-x: space-between; --mg-t: 48px; --m-mg-t: 8.33vw; --m-flex-d: column; --m-gap-y: 2.78vw;">
						<h3 class="tit-02">개인별 학습 이력</h3>
						<div class="sel-type">
							<select>
								<option>2025년</option>
							</select>
						</div>
					</div>
					<div class="pc">
						<table class="tbl-type-01-02">
							<colgroup>
								<col style="--w:50px;">
								<col style="--w:110px;">
								<col>
								<col>
								<col style="--w:110px;">
								<col style="--w:110px;">
								<col style="--w:120px;">
								<col style="--w:100px;">
							</colgroup>
							<colgroup class="mobile">
								<col style="width:14.72vw;">
								<col>
								<col style="width:15.28vw;">
								<col style="width:13.89vw;">
								<col style="width:13.89vw;">
							</colgroup>
							<thead>
								<tr>
									<th>번호</th>
									<th>과정유형</th>
									<th>과정명</th>
									<th>차수명</th>
									<th>교육시작일</th>
									<th>교육종료일</th>
									<th>과정상태</th>
									<th>수료여부</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td colspan="8" style="--txt-a: center;">조회된 데이터가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="mobile">
						<table class="tbl-type-01-02">
							<colgroup>
								<col style="--w:14.72vw;">
								<col>
								<col style="--w:15.28vw;">
								<col style="--w:13.89vw;">
								<col style="--w:13.89vw;">
							</colgroup>
							<thead>
								<tr>
									<th>과정유형</th>
									<th>과정명</th>
									<th>차수명</th>
									<th>과정<br>상태</th>
									<th>수료<br>여부</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td colspan="5" style="--txt-a: center;">조회된 데이터가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>

					<h3 class="tit-02" style="--mg-t: 48px; --m-mg-t: 8.33vw;">마이픽 과정</h3>
					<table class="tbl-type-01-02">
						<colgroup>
							<col style="--w:120px;">
							<col>
						</colgroup>
						<thead>
							<tr>
								<th>과정유형</th>
								<th colspan="3">신청과정 / 완료과정</th>
							</tr>
						</thead>
						<tbody>
							<tr id="noDataOutEdu">
								<td colspan="4" style="--txt-a: center;">조회된 데이터가 없습니다.</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div>
					<div style="--dp: flex; --gap-x: 20px; --items-y: center; --mg-t: 20px;">
						기준년도
						<div class="sel-type">
							<select>
								<option>2025년</option>
							</select>
						</div>
					</div>
					<div style="--dp: flex; --content-x: space-between; --mg-t: 48px; --m-flex-d: column;">
						<h3 class="tit-02">교육과정</h3>
						<div class="form-slt-swh-01">
							<input id="ejcw3obgja5" type="checkbox" name="" value="">
							<label for="ejcw3obgja5" class="part-slt-txt"><span class="part-icon"></span>미수료한 과정만</label>
						</div>
					</div>
					<table class="tbl-type-01-02">
						<colgroup>
							<col style="--w: 120px; --m-w: 20.83vw;">
							<col>
						</colgroup>
						<thead>
							<tr>
								<th>과정유형</th>
								<th colspan="3">대상과정</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th>직급</th>
								<td></td>
								<td>조회된 데이터가 없습니다.</td>
								<td></td>
							</tr>
							<tr>
								<th>직무</th>
								<td></td>
								<td>조회된 데이터가 없습니다.</td>
								<td></td>
							</tr>
							<tr>
								<th>직책</th>
								<td></td>
								<td>조회된 데이터가 없습니다.</td>
								<td></td>
							</tr>
							<tr>
								<th>의무</th>
								<td></td>
								<td>조회된 데이터가 없습니다.</td>
								<td></td>
							</tr>
							<tr>
								<th>공통소양</th>
								<td></td>
								<td>조회된 데이터가 없습니다.</td>
								<td></td>
							</tr>
							<tr>
								<th>조직문화</th>
								<td></td>
								<td>조회된 데이터가 없습니다.</td>
								<td></td>
							</tr>
						</tbody>
					</table>
				</div>
				<div>
					<div style="--dp: flex; --content-x: space-between; --mg-t: 48px; --m-flex-d: column; --m-gap-y: 2.78vw;">
						<h3 class="tit-02">개인별 학습 이력</h3>
						<button type="button" class="btn-type-lgry btn-sz-02">일괄 다운로드</button>
					</div>
					<div class="pc">
						<table class="tbl-type-01-02">
							<colgroup>
								<col style="--w:50px;">
								<col style="--w:110px;">
								<col>
								<col>
								<col style="--w:110px;">
								<col style="--w:110px;">
								<col style="--w:120px;">
								<col style="--w:100px;">
							</colgroup>
							<colgroup class="mobile">
								<col style="width:14.72vw;">
								<col>
								<col style="width:15.28vw;">
								<col style="width:13.89vw;">
								<col style="width:13.89vw;">
							</colgroup>
							<thead>
								<tr>
									<th>번호</th>
									<th>과정유형</th>
									<th>과정명</th>
									<th>차수명</th>
									<th>교육시작일</th>
									<th>교육종료일</th>
									<th>과정상태</th>
									<th>수료여부</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td colspan="8" style="--txt-a: center;">조회된 데이터가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="mobile">
						<table class="tbl-type-01-02">
							<colgroup>
								<col style="--w:14.72vw;">
								<col>
								<col style="--w:15.28vw;">
								<col style="--w:13.89vw;">
								<col style="--w:13.89vw;">
							</colgroup>
							<thead>
								<tr>
									<th>과정유형</th>
									<th>과정명</th>
									<th>차수명</th>
									<th>과정<br>상태</th>
									<th>수료<br>여부</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td colspan="5" style="--txt-a: center;">조회된 데이터가 없습니다.</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<div>
					<div style="--dp: flex; --content-x: space-between; --mg-t: 48px; --m-flex-d: column; --m-gap-y: 2.78vw;">
						<h3 class="tit-02">마이픽 과정</h3>
						<button type="button" class="btn-type-lgry btn-sz-02">일괄 다운로드</button>
					</div>
					<table class="tbl-type-01-02">
						<colgroup>
							<col style="--w:120px;">
							<col>
						</colgroup>
						<thead>
							<tr>
								<th>과정유형</th>
								<th colspan="3">신청과정 / 완료과정</th>
							</tr>
						</thead>
						<tbody>
							<tr id="noDataOutEdu">
								<td colspan="4" style="--txt-a: center;">조회된 데이터가 없습니다.</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
