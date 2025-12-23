<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<div class="inner-vh-full bg-lgry">
	<div class="lgn-wrap lgn-wrap-02">
		<h1><img src="../images/img/img_logo03.png"></h1>
		<div class="lgn-inner fx-jcsb">
			<div class="lgn-box">
				<h2 class="tit-02">로그인</h2>
				<form>
					<div class="lgn-form fx-row-01">
						<div>
							<h3>ID</h3>
							<div class="inp-vld">
								<input type="text" placeholder="아이디를 입력해주세요.">
								<p class="inp-vld-txt">에러, 성공 문구</p>
								<i class="ic-ct-vld"></i>
							</div>
						</div>
						<div>
							<h3>Password</h3>
							<div class="inp-vld">
								<input type="password" placeholder="비밀번호를 입력해주세요.">
								<p class="inp-vld-txt">에러, 성공 문구</p>
								<i class="ic-ct-vld"></i>
							</div>
						</div>
						<div>
							<div class="fx-jcsb">
								<div>
									<label class="chk-rdo01">
										<input type="checkbox" name=""><span>ID저장</span>
									</label>
								</div>
								<div class="vbar-01">
									<a href="#">ID/Password 찾기</a>
									<a href="#">회원가입</a>
								</div>
							</div>
						</div>
					</div>
					<a href="#" class="btn-sz01 w100 lgn-btn">로그인</a>
					<div class="lgn-easy-wrap" style="display:block;">
						<h2>간편로그인</h2>
						<ul class="lgn-easy">
							<li class="lgn-nv"><a href="#">네이버</a></li>
							<li class="lgn-kk"><a href="#">카카오톡</a></li>
							<li class="lgn-fb"><a href="#">페이스북</a></li>
							<li class="lgn-gg"><a href="#">구글</a></li>
						</ul>
					</div>
				</form>
			</div>
		</div>
		<div class="lgn-bot">
			<ul class="vbar-01">
				<li><a href="#">개인정보처리방침</a></li>
				<li><a href="#">서비스이용약관</a></li>
			</ul>
			<p>Copyright &copy; 2021 삼일아카데미.  All rights reserved.</p>
		</div>
	</div>
</div>
<%@ include file="../inc/global_footer.jsp" %>