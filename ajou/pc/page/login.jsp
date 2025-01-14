<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
		<div id="lgn-wrap">
			<div class="lgn-in">
				<div class="fx-jcfe">
					<div class="sel-type lan">
						<select>
							<option>한국어(ko)</option>
							<option>English(En)</option>
						</select>
					</div>
				</div>
				<h1 class="lgn-logo"><img src="../images/img/img_lgn_logo.png"></h1>
				<div class="tab-wrap">
					<ul class="tab-menu01 mt40">
						<li><button type="button">아주인</button></li>
						<li><button type="button">일반인</button></li>
					</ul>
					<div class="tab-cont">
						<div class="active">
							<a href="#" class="btn-login w100">통합 로그인 바로가기</a>
						</div>
						<div>
							<div class="fx-row fx-gap-02">
								<div class="fx-gap-04">
									<div class="fx-row fx-gap-04 fx-1">
										<div>
											<input type="text">
										</div>
										<div class="inp-pswd">
											<input type="password" placeholder="Password">
											<button type="button" class="ic-ct-eye">검색</button>
										</div>
									</div>
									<a href="#" class="btn-login02">로그인</a>
								</div>
								<label class="chk-rdo01"><input type="checkbox"><span>아이디 저장</span></label>
							</div>
							<ul class="vbar-01 mt30 w100 fx-jcc">
								<li><button type="button" data-tta="join">일반 회원가입</button></li>
								<li><button type="button" data-tta="idsch">사용자 ID 찾기</button></li>
								<li><button type="button" data-tta="pwsch">비밀번호 찾기</button></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="pop_join.jsp" %> <!-- 회원가입 -->
		<%@ include file="pop_idsch.jsp" %> <!-- 아이디 찾기 -->
		<%@ include file="pop_pwsch.jsp" %> <!-- 비밀번호 찾기 -->
		<%@ include file="pop_pwsch02.jsp" %> <!-- 비밀번호 변경 -->

		<footer>
			<div class="inner">
				<div class="fx-jcsb">
					<div class="fx-">
						<div class="f-logo"><img src="../images/img/img_f_logo.png"></div>
						<div>
							<ul class="f-menu">
								<li><a href="#">개인정보처리방침</a></li>
							</ul>
							<p class="f-copy">&copy; 2021 AJOU UNIVERSITY. All Rights Reserved.</p>
						</div>
					</div>
					<div class="sel-type01 f-site">
						<select>
							<option value="">Family Site</option>
						</select>
					</div>
				</div>
			</div>
		</footer>
	</body>
</html>