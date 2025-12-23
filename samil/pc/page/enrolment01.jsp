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
                <li class="active">수강신청 동의</li>
                <li>수강정보 확인</li>
                <li>결제</li>
                <li>신청완료</li>
            </ul>
        </div>
        <div class="card_wrap agree">
            <div class="fx-jcsb fx-aic card_head">
                <h2 class="tit-04">고용보험 환급과정 수강신청동의</h2>
                <div class="">
                    <label class="chk-rdo02">
                        <input type="radio" name="a"><span>사업주지원환급</span>
                    </label>
                    <label class="chk-rdo02">
                        <input type="radio" name="a"><span>개인수강지원환급</span>
                    </label>
                    <label class="chk-rdo02">
                        <input type="radio" name="a"><span>비환급</span>
                    </label>
                </div>
            </div>
            <div class="card_body">
                <div>
                    <p>고용보험 환급과정의 교육비 납입과 환급의 주체는 개인수강생이 아닌 사업주에게 국한됩니다.</p>
					<p>교육비 결제는 법인계좌 또는 법인카드 및 개인법인카드로 결제해야 합니다.</p>
					<p>개인카드로 결제하거나 개인명의로 입금할 경우에는, 고용보험 환급을 받을 수 없습니다.</p>
					<h3 class="tit-07 mt10">고용보험 환급이 불가한 사례</h3>
					<ol class="bul-num mt10">
						<li>고용보험료를 내지 않는 분이 신청한 경우</li>
						<li>위탁계약서를 제출기간(개강일 1일 전) 내에 제출하지 않은 경우</li>
						<li>과정 수료기준 미달로 수료하지 못한 경우</li>
						<li>동일기간에 환급과정을 4개 이상 신청한 경우</li>
					</ol>
					<h3 class="tit-07 mt10">교육 신청안내</h3>
					<p class="mt10">수강신청 후 훈련위탁계약서 다운 받아 회사직인 또는 사용인감 날인하여 팩스(02-6902-0627)로 보내 주시기 바랍니다.</p>
					<p>본인은 고용보험 환급과정에 대해 상기 내용을 정확히 숙지하고 신청합니다.</p>
					<p>과정 종료 후, 본인의 귀책사유로 발생한 미환급 건에 대해서는 본인의 책임으로 인정하고 어떠한 이의도 당사에 제기하지 않을 것임을 약속합니다.</p>
                </div>
            </div>
            <div class="card_foot clfix">
                <div class="fr">
                    <div class="fx-aic">
                        <label class="chk-rdo01">
                            <input type="checkbox" name=""><span>동의함</span>
                        </label>
                        <div class="bar">
                            <span><strong>2022</strong>년 <strong>12</strong>월 <strong>28</strong>일</span>
                            <span>롱길동</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card_wrap agree">
            <div class="fx-jcsb fx-aic card_head">
                <h2 class="tit-04">주민등록번호 입력 및 개인정보 활용동의</h2>
            </div>
            <div class="card_body">
                <div>
                    <ol class="bul-num">
						<li><strong>보유근거:</strong> 근로자직업능력개발법 제20조,동법 시행령 제52조 2의 5항</li>
						<li><strong>처리목적:</strong> 사업주 및 사업주 단체 등에 대한 직업능력개발 지원에 관한 사무처리</li>
						<li><strong>보유기간:</strong> 3년</li>
					</ol>
					<p class="mt10">※ 고유식별정보(주민등록번호) 수집에 대하여 동의를 거부할 권리가 있으나 동의 거부 시에는 고용보험환급을 받을 수 없습니다.</p>
                </div>
            </div>
            <div class="card_foot clfix">
                <div class="fr">
                    <div class=" fx-aic">
                        <label class="chk-rdo01">
                            <input type="checkbox" name=""><span>동의함</span>
                        </label>
                        <div class="bar">
                            <span><strong>2022</strong>년 <strong>12</strong>월 <strong>28</strong>일</span>
                            <span>롱길동</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="box-gry mt60">
            <div class="fc-lgry num_area">
                <span class="form_tit">주민등록번호</span>
                <input type="text" placeholder="">
                <span class="hyphen">-</span>
                <input type="password" placeholder="">
            </div>
        </div>
        <div class="ac mt50">
            <a href="#" class="btn-sz01">다음</a>
        </div>
    </div>
</div>
<%@ include file="../inc/footer.jsp" %>