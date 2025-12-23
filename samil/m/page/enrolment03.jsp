<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
   <div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit">수강신청</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
        <div class="join-wrap">
            <ul class="join-proc">
                <li class="complete">수강신청 동의</li>
                <li class="complete">수강정보 확인</li>
                <li class="active">결제</li>
                <li>신청완료</li>
            </ul>
        </div>
        <div class="card_wrap class_info">
            <div class="card_body">
                <div class="class_type">
                    <em>이러닝</em>
                    <span class="bage-01-bgry">교재제공</span>
                    <span class="bage-01-bgry">기초</span>
                </div>
                <h2 class="tit-04 mt15">[AI스피커]기가지니와 함께하는 스마트 톡 - 패턴편 (KT기가 지니 미니제공)</h2>
                <div class="fx-jcsb">
                    <div class="bar mt15">
                        <span>2021.09.01 ~ 09.03</span>
                        <span>3일</span>
                        <span>21시간</span>
                    </div>
                    <p class="price"><strong >1,300,000</strong>원</p>
                </div>
            </div>
        </div>
        <div class="card_wrap applicant">
            <div class="card_body">
				<h2 class="tit-04">결제방법 선택</h2>
				<table class="tbl-type02 mt10">
					<colgroup>
						<col style="width:175px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>결제방법</th>
							<td colspan="3">
								<label class="chk-rdo02">
									<input type="radio" name="a" checked><span>카드결제(법인)</span>
								</label>
								<label class="chk-rdo02">
									<input type="radio" name="a"><span>단체 카드결제</span>
								</label>
								<label class="chk-rdo02">
									<input type="radio" name="a"><span>무통장 입금</span>
								</label>
								<label class="chk-rdo02">
									<input type="radio" name="a"><span>현장 카드결제</span>
								</label>
							</td>
						</tr>
						<!-- 단체카드 결제폼 (S)-->
						<tr>
							<th>결제 담당자 <em>*</em></th>
							<td>
								<div class="sel-size01">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<tr>
							<th>결제 담당 전화번호 <em>*</em></th>
							<td>
								<div class="sel-size02">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<tr>
							<th>결제 담당 이메일 <em>*</em></th>
							<td>
								<div class="sel-size02">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<!-- 단체카드 결제폼 (E)-->
					</tbody>
				</table>
				<div class="table_caption mt15">
					<!-- 단체카드결제 -->
					<p class="fc-org">여러 신청 건과 함께 결제하는 경우, 입력하신 결제 담당자에게 결제 안내 메일이 발송됩니다.</p>
				</div>
                <!-- 환급과정 무통장입금 폼(S) -->
				<h2 class="tit-04 mt60">전자세금계산서 발행 정보입력</h2>
				<table class="tbl-type02 mt10">
					<colgroup>
						<col style="width:175px;">
						<col>
						<col style="width:175px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>발행구분 <em>*</em></th>
							<td colspan="3">
								<label class="chk-rdo02">
									<input type="radio" name="b" checked><span>청구(계산서 발행 후 입금)</span>
								</label>
								<label class="chk-rdo02">
									<input type="radio" name="b"><span>영수(입금 후 계산서 발행)</span>
								</label>
							</td>
						</tr>
						<tr>
							<th>계산서 발행일  <em>*</em></th>
							<td colspan="3">
								<div class="fx-aic">
									<div class="inp-date">
										<input type="text" placeholder="">
									</div>
									<p class="md10">공개교육은 개강일 or 종료일 권장</p>
								</div>
							</td>
						</tr>
						<tr>
							<th>계산서 담당자  <em>*</em></th>
							<td colspan="3">
								<div class="sel-size01">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<tr>
							<th>계산서 담당자 전화전호 <em>*</em></th>
							<td colspan="3">
								<div class="sel-size02">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<tr>
							<th>계산서 수신 이메일 <em>*</em></th>
							<td colspan="3">
								<div class="sel-size02">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<tr>
							<th>입금자명</th>
							<td colspan="3">
								<div class="sel-size02">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<tr>
							<th>입급(예정)일</th>
							<td colspan="3">
								<div class="fx-aic">
									<div class="inp-date">
										<input type="text" placeholder="">
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<th>사업자등록번호<em>*</em></th>
							<td>
								<div class="sel_size02">
									<input type="text" name="" id="">
								</div>
							</td>
							<th>회사명<em>*</em></th>
							<td>
								<div class="sel_size02">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<tr>
							<th>업태<em>*</em></th>
							<td>
								<div class="sel_size02">
									<input type="text" name="" id="">
								</div>
							</td>
							<th>종목<em>*</em></th>
							<td>
								<div class="sel_size02">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<tr>
							<th>대표자명<em>*</em></th>
							<td colspan="3">
								<div class="sel-size01">
									<input type="text" name="" id="" value="롱길동">
								</div>
							</td>
						</tr>
						<tr>
							<th>주소<em>*</em></th>
							<td colspan="3">
								<div class="fx-col-01">
									<div><input type="text"></div>
									<div><button type="button" class="btn-gry btn-sz02">주소찾기</button></div>
								</div>
								<div class="mt10">
									<input type="text">
								</div>
							</td>
						</tr>
					</tbody>
				</table>
                <!-- 환급과정 무통장입금 폼(E) -->


                <!-- 개인수강지원환급 폼(S) -->
				<div class="fx-jcsb mt60">
					<h2 class="tit-04">전자세금계산서 발행 정보입력</h2>
					<label class="chk-rdo01">
						<input type="checkbox" name="b" checked><span>현금영수증 발행을 함께 요청합니다.</span>
					</label>
				</div>
				<table class="tbl-type02 mt10">
					<colgroup>
						<col style="width:175px;">
						<col>
						<col style="width:175px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>현금영수증 발행 이름  <em>*</em></th>
							<td colspan="3">
								<div class="sel-size02">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<tr>
							<th>현금영수증 발행번호<em>*</em></th>
							<td colspan="3">
								<div class="sel-size02">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<tr>
							<th>입금자명</th>
							<td colspan="3">
								<div class="sel-size02">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<tr>
							<th>입급(예정)일</th>
							<td colspan="3">
								<div class="fx-aic">
									<div class="inp-date">
										<input type="text" placeholder="">
									</div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
                <!-- 개인수강지원환급 무통장입금 폼(E) -->

				<h2 class="tit-04 mt60">고용보험 환급과정 계좌 정보입력</h2>
				<table class="tbl-type02 mt10">
					<colgroup>
						<col style="width:175px;">
						<col>
						<col style="width:175px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>은행(선택) <em>*</em></th>
							<td colspan="3">
								<div class="sel-type01 sel-size01">
									<select>
										<option>선택</option>
									</select>
								</div>
							</td>
						</tr>
						<tr>
							<th>예금주 <em>*</em></th>
							<td>
								<div class="sel-size01">
									<input type="text" name="" id="">
								</div>
							</td>
							<th>계좌번호 <em>*</em></th>
							<td>
								<div>
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
					</tbody>
				</table>

                <div class="box-gry mt20">
                    <ul class="bul-sqa01">
                        <li>위 사항은 수료 후 ,환급액을 환급 받기 위한 항목입니다.</li>
                        <li>위 기재한 내용을 정확히 입력하였으며, 입력된 정보는 본인의 책임으로 인정하고 정확하지 않은 정보입력 시 불이익이 발생할 수 있습니다. </li>
                        <li>환급금은 훈련과정을 수료한 자에 한하여 한국산업인력공단에서 입금된 날로부터 30일이내(or 교육 종료 후 8~12주 이내)환급됩니다. </li>
                        <li>자세한 문의는 02-3781-3030번으로 연락바랍니다.</li>
                    </ul>
                </div>
                <div class="fr mt10">
                    <div class="fx-aic">
                        <label class="chk-rdo01">
                            <input type="checkbox" name=""><span>확인완료</span>
                        </label>
                        <div class="bar md10">
                            <span><strong>2022</strong>년 <strong>12</strong>월 <strong>28</strong>일</span>
                            <span>롱길동</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="ac mt50">
            <a href="#" class="btn-gry btn-sz01">이전</a>
            <a href="#" class="btn-sz01 md10">다음</a>
        </div>
    </div>
</div>
<%@ include file="../inc/footer.jsp" %>