<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<div id="gl-container">
	<div class="contents login">
		<h1 class="logo"><img src="../images/img/img_logo.png" alt="Level-Up System Celeb"></h1>
		<div class="tab-wrap">
			<ul class="tab-menu01">
				<li><button type="button">이메일 로그인</button></li>
				<li><button type="button">사번로그인</button></li>
			</ul>
			<div class="tab-cont">
				<div>
					<form action="">
						<div class="tbl-row01">
							<div><input type="text" name="" id="" placeholder="이메일을 입력해주세요."></div>
							<div><input type="password" name="" id="" placeholder="비밀번호를 입력해주세요."></div>
						</div>
						<ul class="txt-list01">
							<li>
								<label class="chk-rdo01">
									<input type="checkbox" name=""><span>자동 로그인</span>
								</label>
							</li>
							<!--<li><button type="button" data-tta="pwsch">비밀번호 찾기</button></li>-->
						</ul>
						<div class="btn-box">
							<a href="#" class="btn-org btn-size03 w100">로그인</a>
						</div>
					</form>
				</div>
				<div>
					<form action="">
						<div class="tbl-row01">
							<div><input type="text" name="" id="" placeholder="사번을 입력해주세요."></div>
							<div><input type="password" name="" id="" placeholder="비밀번호를 입력해주세요."></div>
						</div>
						<ul class="txt-list01">
							<li>
								<label class="chk-rdo01">
									<input type="checkbox" name=""><span>사번 저장</span>
								</label>
							</li>
							<li><button type="button" data-tta="idnumsch">사번 찾기</button></li>
						</ul>
						<div class="btn-box">
							<a href="#" class="btn-org btn-size03 w100">로그인</a>
						</div>
					</form>
				</div>
			</div>
			<div class="form_foot">
				<ul class="dotStyle01 mt10">
					<li>로그인 시 아래 내용 안내 부탁(PC/모바일 반영) </li>
					<li>이메일 로그인 시 abc@hyundai-di.com 메일 입력</li>
					<li>사번 로그인 시 두산 구/신 사번 입력 </li>
					<li>비번은 포탈비번 입력 </li>
				</ul>
			</div>
		</div>
	</div>
</div>

<!-- [팝업] 비밀번호 찾기 -->
<%@ include file="pop_pwsch.jsp" %>

<!-- [팝업] 비밀번호 재설정 -->
<%@ include file="pop_pwchg.jsp" %>

<!-- [팝업] 사번 찾기 -->
<%@ include file="pop_idnumsch.jsp" %>

<%@ include file="../inc/footer.jsp" %>