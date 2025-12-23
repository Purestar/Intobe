<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner02 join-wrap">
	<div class="sub-top">
		<h2 class="tit-02">회원가입</h2>
	</div>
	<ul class="join-proc">
		<li class="complete">약관동의</li>
		<li class="complete">본인인증</li>
		<li class="active">개인정보 입력</li>
	</ul>
	
	<form>
		<div class="hbar-01 mt60">
			<div>
				<h3 class="tit-04">기본정보</h3>
				<table class="tbl-type01 mt30">
					<colgroup>
						<col style="width:160px;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>아이디<em>*</em></th>
							<td>
								<div class="fx-col-01">
									<div class="fx-1"><input type="text"></div>
									<div><button type="button" class="btn-gry btn-sz02">중복확인</button>
								</div>
							</td>
						</tr>
						<tr>
							<th>비밀번호<em>*</em></th>
							<td><input type="password"></td>
						</tr>
						<tr>
							<th>비밀번호 확인<em>*</em></th>
							<td>
								<div class="inp-vld">
									<input type="password" placeholder="Default">
									<p class="inp-vld-txt">에러, 성공 문구</p>
									<i class="ic-ct-vld"></i>
								</div>
							</td>
						</tr>
						<tr>
							<th>이름<em>*</em></th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>휴대번호<em>*</em></th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>이메일<em>*</em></th>
							<td><input type="text"></td>
						</tr>
						<tr>
							<th>생년월일</th>
							<td>
								<div class="fx-col-01 fx-aic">
									<div>
										<div class="sel-type01">
											<select>
												<option>2021</option>
											</select>
										</div>
									</div>
									<div>년</div>
									<div>
										<div class="sel-type01">
											<select>
												<option>12</option>
											</select>
										</div>
									</div>
									<div>월</div>
									<div>
										<div class="sel-type01">
											<select>
												<option>31</option>
											</select>
										</div>
									</div>
									<div>일</div>
								</div>
							</td>
						</tr>
						<tr>
							<th>성별</th>
							<td>
								<label class="chk-rdo02">
									<input type="radio" name="a"><span>남자</span>
								</label>
								<label class="chk-rdo02">
									<input type="radio" name="a"><span>여자</span>
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
									<input type="checkbox" name=""><span>회계</span>
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
				<div class="fx-jcsb fx-aic">
					<div><h3 class="tit-04">배송정보</h3></div>
					<div>
						<label class="chk-rdo01">
							<input type="checkbox" name=""><span>주소상동</span>
						</label>
					</div>
				</div>
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
	</form>
	
	<div class="box-btn02">
		<a href="#" class="btn-gry btn-sz01">취소</a>
		<a href="#" class="btn-sz01">확인</a>
	</div>
</div>

<%@ include file="pop_cpnsch.jsp" %> <!-- 회사조회 -->

<%@ include file="../inc/footer.jsp" %>