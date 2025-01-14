<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
		<div id="lgn-wrap">
			<div class="lgn-in">
				<div>
					<h1 class="lgn-logo"><img src="../images/img/img_lgn_logo.png"></h1>
					<div class="tab-wrap">
						<ul class="tab-menu01 tab-eql mt80">
							<li><button type="button">아주인</button></li>
							<li><button type="button">일반인</button></li>
						</ul>
						<div class="tab-cont">
							<div class="active">
								<a href="#" class="btn-login w100">통합 로그인 바로가기</a>
							</div>
							<div>
								<div class="fx-row fx-gap-04">
									<div>
										<input type="text">
									</div>
									<div class="inp-pswd">
										<input type="password" placeholder="Password">
										<button type="button" class="ic-ct-eye">검색</button>
									</div>
									<label class="chk-rdo01"><input type="checkbox"><span>아이디 저장</span></label>
								</div>
								<a href="#" class="btn-login02 mt64">로그인</a>

								<ul class="vbar-01 mt30 w100 fx-jcc">
									<li><button type="button" data-tta="idsch">일반회원 아이디 찾기</button></li>
									<li><button type="button" data-tta="pwsch">일반회원 비밀번호 찾기</button></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="lgn-foot -lgry">
				<ul class="bul-sqa">
					<li>아이디/비밀번호찾기 기능은 일반회원 (아주대 소속아닌경우) 분들만 이용이 가능합니다.</li>
					<li>아이디나 비밀번호를 분실한 아주대 소속 구성원분들은 학교포털 시스템을 통해서 문의 해보시기 바랍니다.</li>
				</ul>
			</div>
		</div>
		<%@ include file="pop_join.jsp" %> <!-- 회원가입 -->
		<%@ include file="pop_idsch.jsp" %> <!-- 아이디 찾기 -->
		<%@ include file="pop_pwsch.jsp" %> <!-- 비밀번호 찾기 -->
		<%@ include file="pop_pwsch02.jsp" %> <!-- 비밀번호 변경 -->
	</body>
</html>