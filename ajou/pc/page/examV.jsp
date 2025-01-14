<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout -lgry">
	<%@ include file="subtop.jsp" %>
	<div class="inner sub-inner mt45">
		<%@ include file="../inc/lnb02.jsp" %>

		<div class="contents">
			<div class="fx-jcsb">
				<h2 class="tit-02">시험</h2>
			</div>
			<table class="tbl-type01">
				<colgroup>
					<col style="width:21.51%;">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>평가명</th>
						<td></td>
					</tr>
					<tr>
						<th>제줄기간</th>
						<td></td>
					</tr>
					<tr>
						<th>내용</th>
						<td></td>
					</tr>
				</tbody>
			</table>
			<div class="box-type-lgry02">
				<h3 class="txt-ic-impo">주의사항</h3>
				<ul class="bul-sqa mt15">
					<li>응시 기간 및 시간이 되어야 시험에 응시할 수 있습니다. ‘응시하기’버튼이 활성화되면 클릭하여 입장해 주시기 바랍니다. </li>
					<li>시험이 시작되면, 시험별로 정해진 시간이 다르니 해당 시간 내에 제출을 완료해 주시기 바랍니다.</li>
					<li>제출 후 재응시가 불가하오니 신중히 체크하신 후 제출해 주시기 바랍니다.</li>
				</ul>
			</div>

			<div class="fx-jcsb mt48">
				<h2 class="tit-02">평가점수 확인</h2>
			</div>
			<table class="tbl-type01">
				<colgroup>
					<col style="width:19.89%;">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>점수</th>
						<td>
							<div class="fx-jcsb fx-aic">
								<p>100점</p>
								<button type="button" class="btn-b-lgry btn-sz02">문항별 상세보기</button>
							</div>
						</td>
					</tr>
				</tbody>
			</table>
			<div class="wrap-btn">
				<button type="button" class="btn-b-blu btn-sz01">목록</button>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>