<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<div class="h-wrap-02">
	<h1 class="h-tit"><a href="#"><i class="ic-l-arr"></i></a>로그인</h1>
</div>
<div class="layout-center" style="--bg-c: white;">
	<div class="login-wrap" style="--pd-x: 60; --w-unit: 100%;">
		<h2 style="--txt-s: 40; --txt-a: center;"><strong>Samil PwC Academy</strong></h2>
		<div class="tab-wrap tab-wrap-01" style="--mg-t: 64;">
			<ul class="tab-menu-01 tab-equal">
				<li><button>아이디</button></li>
				<li><button>휴대폰번호</button></li>
			</ul>
			<div class="tab-cont">
				<div>aaa</div>
				<div>
					<div class="form-txt-01">
						<input type="text" placeholder="휴대폰번호를 입력해주세요" />
						<button type="button" class="btn-type-b-gry btn-sz-48-r">인증번호 발송</button>
					</div>
					<div class="form-txt-01" style="--mg-t: 20;">
						<input type="text" placeholder="인증번호를 입력해주세요" disabled />
						<em style="--txt-s: 20;">3분 00초</em>
					</div>
					<a href="#" class="btn-type btn-sz-100" style="--mg-t: 50; width: 100%;">로그인</a>
					<div style="--dp: flex; --content-x: flex-end; --mg-t: 30;">
						<a href="#" style="--txt-s: 24;">회원가입<i class="ic-r-arr" style="--mg-l: 15;"></i></a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div style="--pd-b: 120; --pd-x: 60; --bg-c: white;">
	<h2 style="--dp: flex; --content-x: center; --item-y: center; --bd-t-w: 1; --bd-t-c: #e2e2e2; --bd-t-s: solid; --txt-s: 24;">
		<span style="--pd-x: 32; --tf-trans: 0 -50%;">간편 로그인</span>
	</h2>
	<div style="--dp: flex; --content-x: center; --gap-x: 70; --mg-t: 56;">
		<a href="#"><i class="ic-naver"></i></a>
		<a href="#"><i class="ic-kakao"></i></a>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>