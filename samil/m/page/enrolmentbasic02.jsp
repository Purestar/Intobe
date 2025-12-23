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
            <div class="card_body">
				<h2 class="tit-04 mt30">신청자 정보</h2>
				<table class="tbl-type02 mt10">
					<colgroup>
						<col style="width:160px;">
						<col>
						<col style="width:160px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>휴대폰<em>*</em></th>
							<td >
								<input type="text">
							</td>
							<th>전화번호</th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>이메일<em>*</em></th>
							<td colspan="3">
								<div class="sel-size02">
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
				<table class="tbl-type02 mt10">
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
						<tr>
							<th>배송시 메시지</th>
							<td colspan="3">
								<input type="text">
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