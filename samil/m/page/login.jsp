<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/global_header.jsp" %>
<div class="inner-vh-full">
	<div class="lgn-wrap">
		<h1><img src="../images/img/img_logo.png"></h1>
		<div class="tab-wrap mt60">
            <ul class="tab-menu tab-menu0301">
                <li><button type="button">이러닝</button></li>
                <li><button type="button">공개교육</button></li>
            </ul>
            <div class="tab-cont mt40">
				<div>
					<div class="lgn-form fx-row-01">
						<div>
							<!--
								False: inp-vld-err
								True: inp-vld-suc
							-->
							<div class="inp-vld-suc">
								<input type="text" placeholder="아이디를 입력해주세요.">
								<p class="inp-vld-txt">에러, 성공 문구</p>
								<i class="ic-ct-vld"></i>
							</div>
						</div>
						<div>
							<div class="inp-vld-err">
								<div class="inp-pswd">
									<input type="password" placeholder="비밀번호를 입력해주세요.">
									<button type="button" class="ic-ct-eye">암호 보이기</button>
								</div>
								<p class="inp-vld-txt">에러, 성공 문구</p>
								<!--
									암호 보이기 아이콘 없을 경우만 추가
									<i class="ic-ct-vld"></i>
								-->
							</div>
						</div>
						<div>
							<div class="fx-jcsb">
								<div>
									<label class="chk-rdo01">
										<input type="checkbox" name=""><span>아이디저장</span>
									</label>
								</div>
							</div>
						</div>
					</div>
					<a href="#" class="btn-sz01 w100 lgn-btn">로그인</a>
				</div>
				<div>
					<div class="inp-vld">
						<input type="text" placeholder="휴대폰번호를 입력해주세요">
						<button type="button" class="bage-01-bgry" style="position: absolute; right:var(--frm-pad); top:50%; translate:0 -50%; ">인증번호 발송</button>
						<i class="ic-ct-vld"></i>
					</div>
					<div class="inp-vld mt20">
						<input type="text" disabled placeholder="인증번호를 입력해주세요">
						<em style="position: absolute; right:var(--frm-pad); top:50%; translate:0 -50%;">3분 00초</em>
					</div>
					<a href="#" class="btn-sz01 mt50" style="width: 100%;">로그인</a>
					<div class="fx-jcse mt30">
						<a href="#" class="fx-aic fx-col-01">회원가입<i class="ic-r-arr" style="--mg-l: 15;"></i></a>
					</div>
				</div>
			</div>
		</div>
		<div class="lgn-easy-wrap">
			<h2>간편로그인</h2>
			<ul class="lgn-easy">
				<li class="lgn-nv"><a href="#">네이버</a></li>
				<li class="lgn-kk"><a href="#">카카오톡</a></li>
				<li class="lgn-fb"><a href="#">페이스북</a></li>
				<li class="lgn-gg"><a href="#">구글</a></li>
			</ul>
		</div>
	</div>
</div>
<%@ include file="../inc/global_footer.jsp" %>