<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
	<div class="lnb-wrap">
		<h2 class="lnb-tit">My page</h2>
		<ul class="lnb-menu">
			<li>
				<a href="#">메인</a>
				<ul class="lnb-sub">
					<li><a href="#">월별교육일정 안내</a></li>
					<li><a href="#">월별교육일정 안내</a></li>
				</ul>
			</li>
			<li><a href="#">나의학습</a></li>
			<li><a href="#">학습관리</a></li>
			<li><a href="#">환급증빙서류</a></li>
			<li><a href="#">결제배송내역</a></li>
			<li><a href="#">문의내역</a></li>
			<li><a href="#">개인정보수정</a></li>
		</ul>
	</div>
	<div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit">개인정보 수정</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>

		<div class="hbar-01">
			<div>
				<h3 class="tit-04">기본정보<button class="fr fs-16 fw-s txt_u" data-tta="withdrawal">탈퇴하기</button></h3>
				<table class="tbl-type01 mt30">
					<colgroup>
						<col style="width:160px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>아이디</th>
							<td>samil</td>
						</tr>
						<tr>
							<th>비밀번호</th>
							<td><button type="button" class="btn-gry btn-sz02">변경</button></td>
						</tr>
						<tr>
							<th>이름</th>
							<td>김하나</td>
						</tr>
						<tr>
							<th>휴대번호</th>
							<td><input type="text" value="000-0000-0000"></td>
						</tr>
						<tr>
							<th>이메일</th>
							<td><input type="text" value="samil@samil.co.kr"></td>
						</tr>
						<tr>
							<th>성별</th>
							<td>
								<label class="chk-rdo02">
									<input type="radio" name="a"><span>남자</span>
								</label>
								<label class="chk-rdo02">
									<input type="radio" name="a" checked><span>여자</span>
								</label>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div>
				<h3 class="tit-04">회사정보</h3>
				<table class="tbl-type01 mt30">
					<colgroup>
						<col style="width:160px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>회사</th>
							<td>
								<div class="fx-col-01">
									<div class="fx-1"><input type="text"></div>
									<div><button type="button" class="btn-gry btn-sz02" data-tta="cpnsch">검색</button>
								</div>
							</td>
						</tr>
						<tr>
							<th>회사주소</th>
							<td>
								<div class="fx-col-01">
									<div class="fx-1"><input type="text"></div>
									<div><button type="button" class="btn-gry btn-sz02">주소찾기</button>
								</div>
							</td>
						</tr>
						<tr>
							<th>부서</th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>직급</th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>회사전화번호</th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>담당업무</th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>관심목록</th>
							<td>
								<label class="chk-rdo01">
									<input type="checkbox" checked name=""><span>회계</span>
								</label>
								<label class="chk-rdo01">
									<input type="checkbox" name=""><span>세무</span>
								</label>
								<label class="chk-rdo01">
									<input type="checkbox" name=""><span>경영분석</span>
								</label>
								<label class="chk-rdo01">
									<input type="checkbox" name=""><span>투자기획</span>
								</label>
								<label class="chk-rdo01">
									<input type="checkbox" name=""><span>디지털</span>
								</label>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div>
				<h3 class="tit-04">배송정보</h3>
				<table class="tbl-type01 mt30">
					<colgroup>
						<col style="width:160px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>배송지 주소</th>
							<td>
								<div class="fx-col-01">
									<div class="fx-1"><input type="text"></div>
									<div><button type="button" class="btn-gry btn-sz02">주소찾기</button>
								</div>
							</td>
						</tr>
						<tr>
							<th>배송지 휴대전화</th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>배송지 전화번호</th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>배송시 메시지</th>
							<td><input type="text"></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="box-btn02">
			<a href="#" class="btn-gry btn-sz01">취소</a>
			<a href="#" class="btn-sz01">확인</a>
		</div>
	</div>
</div>

<%@ include file="pop_withdrawal.jsp" %> <!-- 회원탈퇴 -->

<%@ include file="../inc/footer.jsp" %>