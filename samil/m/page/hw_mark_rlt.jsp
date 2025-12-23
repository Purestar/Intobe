<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/teacher_header.jsp" %>
<div class="inner sub-layout">
	<div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit ac">과제채점결과</h2>
		</div>
		<table class="tbl-type02">
			<colgroup>
				<col style="width:213px;">
				<col>
				<col style="width:213px;">
				<col>
			</colgroup>
			<tbody>
				<tr>
					<th>과정명</th>
					<td>마케팅입문</td>
					<th>성명</th>
					<td>홍길동</td>
				</tr>
				<tr>
					<th>과제유형</th>
					<td>과제유형A</td>
					<th>제출기한</th>
					<td>2021.05.01 ~ 2021.05.31</td>
				</tr>
				<tr>
					<th>제출일시</th>
					<td>2021.05.11 00:00:00</td>
					<th>응시아이피</th>
					<td>111.111.111.111</td>
				</tr>
				<tr>
					<th>전체첨삭</th>
					<td colspan="3">
						(주)삼일의 당기 기초 및 기말재고에 관련된 자료는 다음과 같다.<br>
						<br>
						원재료 : 기초재고 36,000원, 기말재고 30,000원<br>
						재공품 : 기초재고 18,000원, 기말재고 12,000원<br>
						제품 : 기초재고 54,000원, 기말재고 72,000원<br>
						<br>
						물음 4. [20점] 당기제품제조원가의 개념을 제시하고, 당기제품제조원가는 얼마인가?<br>
						물음 5. [20점] 매출원가의 개념을 제시하고, 당기의 매출원가는 얼마인가?
					</td>
				</tr>
				<tr>
					<th>전체첨삭</th>
					<td colspan="3">
						<div class="ta-type01">
							<textarea placeholder="입력해주세요."></textarea>
						</div>
					</td>
				</tr>
			</tbody>
		</table>

		<h3 class="tit-05 mt60">과제제출정보</h3>
		<table class="tbl-type02">
			<colgroup>
				<col style="width:213px;">
				<col>
			</colgroup>
			<tbody>
				<tr>
					<th>제목</th>
					<td>과제제목</td>
				</tr>
				<tr>
					<th>제출내용</th>
					<td>과제제출명</td>
				</tr>
				<tr>
					<th>첨부파일</th>
					<td>
						<ul class="file-list">
							<li><a href="#">1차시 참고자료.pdf<em>(50kb)</em></a></li>
						</ul>
					</td>
				</tr>
			</tbody>
		</table>

		<div class="fx-col-01 fx-aic mt60">
			<h3 class="tit-05">유사과제목록</h3>
			<div class="bul-sqa01">
				<p>과제내용에 대한 유사도입니다. 첨부파일의 유사도는 직접 확인하셔야합니다.</p>
			</div>
		</div>
		<table class="tbl-type02">
			<colgroup>
				<col style="width:60px;">
				<col>
				<col>
				<col style="width:380px;">
				<col style="width:180px;">
				<col style="width:240px;">
				<col>
			</colgroup>
			<thead>
				<tr>
					<th>No</th>
					<th>아이디</th>
					<th>성명</th>
					<th>제목</th>
					<th>제출일시</th>
					<th>첨부파일</th>
					<th>모사율</th>
				</tr>
			</thead>
			<tbody class="ac">
				<tr>
					<td>1</td>
					<td>Samil023</td>
					<td>홍길동</td>
					<td class="al"><a href="#">제출과제명제출과제명제출과제명제출과제명제출과제명제출과제명제출과제명</a></td>
					<td>2021.05.11 12:22:22</td>
					<td>
						<ul class="file-list">
							<li><a href="#">1차시 참고자료.pdf<em>(50kb)</em></a></li>
						</ul>
					</td>
					<td>50%</td>
				</tr>
			</tbody>
		</table>

		<h3 class="tit-05 mt60">채점기준</h3>
		<table class="tbl-type02">
			<colgroup>
				<col>
				<col>
				<col>
				<col>
				<col>
				<col>
			</colgroup>
			<thead>
				<tr>
					<th>구분</th>
					<th>매우우수</th>
					<th>우수</th>
					<th>보통</th>
					<th>부족</th>
					<th>매우부족</th>
				</tr>
			</thead>
			<tbody class="ac">
				<tr>
					<th>정확성 50%</th>
					<td>
						<label class="chk-rdo02">
							<input type="radio"><span></span>
						</label>
					</td>
					<td>
						<label class="chk-rdo02">
							<input type="radio"><span></span>
						</label>
					</td>
					<td>
						<label class="chk-rdo02">
							<input type="radio"><span></span>
						</label>
					</td>
					<td>
						<label class="chk-rdo02">
							<input type="radio"><span></span>
						</label>
					</td>
					<td>
						<label class="chk-rdo02">
							<input type="radio"><span></span>
						</label>
					</td>
				</tr>
				<tr>
					<th>충실성 50%</th>
					<td>
						<label class="chk-rdo02">
							<input type="radio"><span></span>
						</label>
					</td>
					<td>
						<label class="chk-rdo02">
							<input type="radio"><span></span>
						</label>
					</td>
					<td>
						<label class="chk-rdo02">
							<input type="radio"><span></span>
						</label>
					</td>
					<td>
						<label class="chk-rdo02">
							<input type="radio"><span></span>
						</label>
					</td>
					<td>
						<label class="chk-rdo02">
							<input type="radio"><span></span>
						</label>
					</td>
				</tr>
				<tr>
					<th>권장점수</th>
					<td colspan="5" class="al">
						<div class="fx-col-01 fx-aic">
							<div><input type="text" class="wa"></div>
							<div>(권장점수를 참고하여 아래 점수란에 실 점수를 기입하시기 바랍니다. ±10)</div>
						</div>
					</td>
				</tr>
			</tbody>
		</table>

		<h3 class="tit-05 mt60">채점정보</h3>
		<table class="tbl-type02 al">
			<colgroup>
				<col style="width:213px;">
				<col>
			</colgroup>
			<tbody>
				<tr>
					<th>정답가이드</th>
					<td>
						<ul class="file-list">
							<li><a href="#">1차시 참고자료.pdf<em>(50kb)</em></a></li>
						</ul>
					</td>
				</tr>
				<tr>
					<th>점수</th>
					<td>
						<div class="fx-col-01 fx-aic">
							<div><input type="text" class="wa"></div>
							<div>점</div>
						</div>
					</td>
				</tr>
				<tr>
					<th>첨삭내용</th>
					<td>
						<div class="ta-type01">
							<textarea></textarea>
						</div>
					</td>
				</tr>
				<tr>
					<th>모사율</th>
					<td>45%</td>
				</tr>
			</tbody>
		</table>

		<div class="fx-col-01 fx-aic mt60">
			<h3 class="tit-05">반려사항</h3>
			<div class="bul-sqa01">
				<p>반려 처리된 과제는 채점 점수 반영되지 않습니다.</p>
			</div>
		</div>
		<table class="tbl-type02 al">
			<colgroup>
				<col style="width:213px;">
				<col>
			</colgroup>
			<tbody>
				<tr>
					<th>점수</th>
					<td>
						<label class="chk-rdo02">
							<input type="radio"><span>Y</span>
						</label>
						<label class="chk-rdo02">
							<input type="radio"><span>N</span>
						</label>
					</td>
				</tr>
				<tr>
					<th>반려사유</th>
					<td>
						<div class="ta-type01">
							<textarea></textarea>
						</div>
					</td>
				</tr>
			</tbody>
		</table>

		<div class="box-btn02">
			<a href="#" class="btn-gry btn-sz01">취소</a>
			<a href="#" class="btn-sz01">저장</a>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
