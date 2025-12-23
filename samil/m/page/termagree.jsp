<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner03 join-wrap">
	<div class="sub-top">
		<h2 class="tit-02">회원가입</h2>
	</div>
	<ul class="join-proc">
		<li class="active">약관동의</li>
		<li>본인인증</li>
		<li>개인정보 입력</li>
	</ul>
	<p class="tit-03 mt70">삼일아카데미 이용을 위한 필수 약관에 동의해주세요.</p>
	<p class="mt25">회원가입은 무료입니다. 회원님께서 입력하신 회원정보와 사이트의 모든 정보는 완벽한 보안체계와 암호화 되어 안전하게 보호됩니다. 공정거래위원회의 심의약관을 따르고 있으며 반드시 읽어보시고 동의하시면 ‘이용약관에 동의함’을 체크 후 실명 인증을 해주세요.</p>
	<form>
		<label class="chk-rdo01-01 mt60">
			<input type="checkbox" name=""><span>전체 약관에 동의합니다.</span>
		</label>
		<div class="aco-type01">
			<div class="aco-wrap">
				<div class="aco-head">
					<label class="chk-rdo01">
						<input type="checkbox" name=""><span>이용약관<em>[필수]</em></span>
					</label>
					<button type="button" class="aco-ic-ct-btn"></button>
				</div>
				<div class="aco-cont"></div>
			</div>
			<div class="aco-wrap">
				<div class="aco-head">
					<label class="chk-rdo01">
						<input type="checkbox" name=""><span>개인정보의 수집목적 및 이용목적<em>[필수]</em></span>
					</label>
					<button type="button" class="aco-ic-ct-btn"></button>
				</div>
				<div class="aco-cont"></div>
			</div>
			<div class="aco-wrap">
				<div class="aco-head">
					<label class="chk-rdo01">
						<input type="checkbox" name=""><span>개인정보 제 3자 제공 동의<em class="fc-gry">[선택]</em></span>
					</label>
					<button type="button" class="aco-ic-ct-btn"></button>
				</div>
				<div class="aco-cont"></div>
			</div>
			<div class="aco-wrap">
				<div class="aco-head">
					<label class="chk-rdo01">
						<input type="checkbox" name=""><span>개인정보 수집 및 이용목적<em class="fc-gry">[선택]</em></span>
					</label>
					<button type="button" class="aco-ic-ct-btn"></button>
				</div>
				<div class="aco-cont"></div>
			</div>
		</div>
		<p class="mt25">상기 선택적 동의 항목에 동의하지 않아도 회원가입이 가능합니다. 다만, 환급과정 수강, 교육정보 안내 등 서비스에 제한이 있을 수 있습니다.</p>
		<div class="box-type01 fx-jcsb mt50">
			<div>
				<label class="chk-rdo01">
					<input type="checkbox" name=""><span>마케팅 수신 동의<em class="fc-gry">[선택]</em></span>
				</label>
			</div>
			<div>
				<label class="chk-rdo01">
					<input type="checkbox" name=""><span>이메일</span>
				</label>
				<label class="chk-rdo01">
					<input type="checkbox" name=""><span>SMS</span>
				</label>
				<label class="chk-rdo01">
					<input type="checkbox" name=""><span>전화</span>
				</label>
			</div>
		</div>
		<div class="box-btn02">
			<a href="#" class="btn-sz01">다음</a>
		</div>
	</form>
</div>
<%@ include file="../inc/footer.jsp" %>