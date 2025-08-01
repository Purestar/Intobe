<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
                <a href="#" class="btn-back">목록가기</a>
				<ol class="page-location">
					<li>홈</li>
					<li>My FC</li>
					<li>나의진단</li>
					<li>To-Do-List</li>
				</ol>
				<h2 class="sub-tit">My FC</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <div class="form-box nonperiod ac h90">
                <p>FC 진단은 아래와 같은 Process로 진행되며, 역할에 따라 활성화된 Step을 진행해 주시면 됩니다.</p>
            </div>
            <h2 class="tit04 clfix border mt20 pb10">2021 개인역량진단</h2>
            <div class="step_list02">
                <div class="ui-progressbar bg01">
                    <div class="bar-wrap">
                        <p class="bar"style="width:50%"></p>
                    </div>
                </div>
                <ul class="flexbox ait">
                    <li>
                        <div class="status icon-steptype02"></div>
                        <div class="step-tit">
                            <h4>STEP  1 <i class="txtstatus type01">완료</i></h4>
                            <p>구성원 요구수준 정의</p>
                        </div>
                        <div class="step_txt">
                            2021.06.05 - 2021.04.30
                        </div>
                    </li>
                    <li>
                        <div class="status icon-steptype02"></div>
                        <div class="step-tit">
                            <h4>STEP  2 <i class="txtstatus type02">진행중</i></h4>
                            <p>본인진단 실시</p>
                        </div>
                        <div class="step_txt">
                            2021.06.05 - 2021.04.30
                            <div class="question_box question_box01">
                                <button class="collapse-header  collapse-link "><i class="icon-question"></i></button>
                                <div class="collapse">
                                    <button  class="question-close" onclick="fn.toggleClass($('.question_box01').find('.collapse-header'));"></button>
                                    <h3>본인진단</h3>
                                    <p>
                                        내가 일을 더 잘하기 위해 <br>필요한 역량을 확인하고 강점과 <br>개발 필요점을 살펴볼까?
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="status icon-steptype03"></div>
                        <div class="step-tit">
                            <h4>STEP  3<i class="txtstatus type03">예정</i></h4>
                            <p>구성원 보유 수준 진단</p>
                        </div>
                        <div class="step_txt">
                            2021.06.05 - 2021.04.30
                        </div>
                    </li>
                    <li>
                        <div class="status icon-steptype01"></div>
                        <div class="step-tit">
                            <h4>STEP  4<i class="txtstatus type03">예정</i></h4>
                            <p>구성원 진단 결과 조정</p>
                        </div>
                        <div class="step_txt">
                            2021.06.05 - 2021.04.30 
                            
                        </div>
                    </li>
                </ul>
                <div class="ui-progressbar bg02">
                    <div class="bar-wrap">
                        <p class="bar"style="width:0"></p>
                    </div>
                </div>
                <ul class="fc">
                    <li>
                        <div class="status icon-steptype01"></div>
                        <div class="step-tit">
                            <h4>STEP  5<i class="txtstatus type03">예정</i></h4>
                            <p>조직 적정수준 정의</p>
                        </div>
                        <div class="step_txt">
                            2021.06.05 - 2021.04.30
                        </div>
                    </li>
                    <li>
                        <div class="status icon-steptype01"></div>
                        <div class="step-tit">
                            <h4>STEP  6<i class="txtstatus type03">예정</i></h4>
                            <p>조직 적정 수준 조정</p>
                        </div>
                        <div class="step_txt">
                            2021.06.05 - 2021.04.30
                        </div>
                    </li>
                    <li>
                        <div class="status icon-steptype01"></div>
                        <div class="step-tit">
                            <h4>STEP  7<i class="txtstatus type03">예정</i></h4>
                            <p>개인 피드백 및 육성계획수립</p>
                        </div>
                        <div class="step_txt">
                            2021.06.05 - 2021.04.30
                            <div class="question_box question_box02">
                                <button class="collapse-header  collapse-link "><i class="icon-question"></i></button>
                                <div class="collapse">
                                    <button  class="question-close" onclick="fn.toggleClass($('.question_box02').find('.collapse-header'));"></button>
                                    <h3>육성계획수립</h3>
                                    <p>
                                        나의 전문성을 강화하려면 <br>어떻게 해야할까?
                                    </p>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="status icon-steptype01"></div>
                        <div class="step-tit">
                            <h4>STEP  8<i class="txtstatus type03">예정</i></h4>
                            <p>개인 피드백 및 육성계획수립</p>
                        </div>
                        <div class="step_txt">
                            2021.06.05 - 2021.04.30
                        </div>
                    </li>
                </ul>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>