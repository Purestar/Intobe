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
								<div class="fx-jcsb">
									<div>
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
									</div>
									<div>
										<label class="chk-rdo01">
											<input type="checkbox"><span>계산서 발행을 함께 요청합니다.</span>
										</label>
									</div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>

                <!-- 환급과정 무통장입금 폼(S) -->
				<h2 class="tit-04 mt60">전자세금계산서 발행 정보입력</h2>
				<table class="tbl-type02 mt10">
					<colgroup>
						<col style="width:180px;">
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
							<th>사업자등록번호</th>
							<td>
								<div class="sel_size02">
									<input type="text" name="" id="">
								</div>
							</td>
							<th>회사명</th>
							<td>
								<div class="sel_size02">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<tr>
							<th>업태</th>
							<td>
								<div class="sel_size02">
									<input type="text" name="" id="">
								</div>
							</td>
							<th>종목</th>
							<td>
								<div class="sel_size02">
									<input type="text" name="" id="">
								</div>
							</td>
						</tr>
						<tr>
							<th>대표자명</th>
							<td colspan="3">
								<div class="sel-size01">
									<input type="text" name="" id="" value="롱길동">
								</div>
							</td>
						</tr>
						<tr>
							<th>사업장주소</th>
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
				<div class="fx-jcsb mt60">
					<h2 class="tit-04">입금정보입력</h2>
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
								<div class="sel-size01">
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

            </div>
        </div>

        <div class="ac mt50">
            <a href="#" class="btn-gry btn-sz01">이전</a>
            <a href="#" class="btn-sz01 md10">다음</a>
        </div>
    </div>
</div>
<%@ include file="../inc/footer.jsp" %>