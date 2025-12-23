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
                <h2 class="tit-04">일반과정 수강신청동의</h2>
            </div>
            <div class="card_body">
                <div>
                    <p>
                        본인은 상기 과정이 고용보험 비환급 과정임을 숙지하고 수강 신청합니다. 
                    </p>
                    <p>
                        따라서, 과정 수료 후 교육비 비환급에 대해서는 본인의 책임으로 인정하고 어떠한 이의도 당사에 제기하지 않을 것임을 약속합니다.
                    </p>
                        <br>
                    <p>
                        ※ 수강신청 시, "고용보험 환급 과정"과 "일반과정" 을 잘 확인하시어 수강신청 부탁드립니다. "일반과정"을 수강신청 했을 경우에는 고용보험 환급을 받을 수 없습니다. 
                    </p>
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
        <div class="ac mt50">
            <a href="#" class="btn-sz01">다음</a>
        </div>
    </div>
</div>
<%@ include file="../inc/footer.jsp" %>