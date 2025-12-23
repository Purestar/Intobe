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
                <li class="active">수강정보 확인</li>
                <li>결제</li>
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
            <div class="fx-jcsb fx-aic card_head">
                <h2 class="tit-04">고용보험 환급과정 수강신청동의</h2>
                <div class="">
                    <label class="chk-rdo02">
                        <input type="radio" name="a"><span>최근 신청정보 불러오기</span>
                    </label>
                    <label class="chk-rdo02">
                        <input type="radio" name="a"><span>회원정보 가져오기</span>
                    </label>
                </div>
            </div>
            <div class="card_body">
                <div class="box-gry">
                    <h4 class="ic-alert">주의사항</h4>
                    <ul class="bul-sqa01">
                        <li>신청자 정보가 다를 경우 정보수정을 해주셔야합니다. </li>
                        <li>개인인 경우 고용보험 환급과정 수강신청이 불가하니, 회사정보를 입력하고 수강신청을 진행해 주셔야 합니다. </li>
                        <li>실제 수강하는 훈련생 아이디로 신청하셔야 합니다.<b>(대리신청불가)</b> </li>
                    </ul>
                    <a href="" class="btn-sz03 btn-blk">정보수정 바로가기</a>
                </div>
                <table class="tbl-type02 mt30">
					<colgroup>
						<col style="width:160px;">
						<col>
						<col style="width:160px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>성명</th>
							<td colspan="3">
								롱길동
							</td>
						</tr>
						<tr>
							<th>회사명</th>
							<td>인투비글로벌</td>
							<th>사업자등록번호</th>
							<td>123-45667-998466</td>
						</tr>
						<tr>
							<th>업태</th>
							<td>
								인투비글로벌
							</td>
							<th>종목</th>
							<td>서비스</td>
						</tr>
						<tr>
							<th>대표자명<em>*</em> </th>
							<td colspan="3"><input type="text" value="홍길동"></td>
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
						<tr>
							<th>사업장관리번호<em>*</em></th>
							<td colspan="3">
								<div class="fx-col-01">
									<div><input type="text"></div>
									<div><button type="button" class="btn-gry btn-sz02">조회</button></div>
								</div>
							</td>
						</tr>
						<tr>
							<th>부서</th>
							<td>
								<input type="text">
							</td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<th>휴대폰<em>*</em></th>
							<td><input type="text"></td>
							<th>전화번호</th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>이메일<em>*</em></th>
							<td>
								<input type="text">
							</td>
							<td></td>
							<td></td>
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
				<div class="fx-jcsb fx-aic mt60">
					<h2 class="tit-04">교재/도서 배송 정보</h2>
					<div class="">
						<label class="chk-rdo02">
							<input type="radio" name="b"><span>신청자 정보와 동일</span>
						</label>
					</div>
				</div>
				<table class="tbl-type02">
					<colgroup>
						<col style="width:160px;">
						<col>
						<col style="width:160px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>교재/도서</th>
							<td colspan="3">
								KT기가지니
							</td>
						</tr>
						<tr>
							<th>받는분<em>*</em></th>
							<td>
								<input type="text" name="" id="">
							</td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<th>휴대폰<em>*</em></th>
							<td><input type="text"></td>
							<th>전화번호</th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>이메일<em>*</em></th>
							<td>
								<input type="text">
							</td>
							<td></td>
							<td></td>
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