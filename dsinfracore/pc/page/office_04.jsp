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
            <h2 class="tit04 clfix border">Step3. 상사진단<button class="fr btn-size01 btn-bwh mb10">목록</button></h2>
            <div class="tbl-col mt20 tip-use">
                <div class="sel-size01">
                    <div class="sel-type01">
                        <select>
                            <option>마케팅</option>
                        </select>
                    </div>
                </div>
                <div class="sel-size01">
                    <div class="sel-type01">
                        <select>
                            <option>홍길동</option>
                        </select>
                    </div>
                </div>
                <div class="tool-tip copy-tip" >
                    <p class="tool-txt">진단 Task 불러오기</p>
                    <button type="button"  data-tta="popup02"><i class="icon-copy"></i></button>
                </div>
            </div>
            <div class="intro-wrap mt20">
                <div>
                    <p>※ 개인이 수행하고 있는 업무(job) 및 역할(Role)을 기준으로 사전 정의된 Functional Competency 항목에 대해 ‘육성의 관점‘에서 진단합니다.</p>
                    <p>※ 사전 정의된 FC항목을 기준으로 하되, 개인의 업무를 고려한 진단항목의 추가 및 제거가 가능합니다.</p>
                    <p>※ 진단 방식은 DCM평가 방식과 동일하며, 각 소항목 별 진단 후 종합 수준을 부여하는 순서로 진행합니다.</p>
                    <div class="tool-tip">
                        <p class="tool-txt">진단수준 설명하기</p>
                        <button type="button" data-tta="popup01"><i class="icon-tip"></i></button>
                    </div>
                </div>
            </div>
            <div class="table-style05 mt30 ">
                <h2 class="tit05 fl mt20">* 각 소항목별 진단 후 종합 수준을 고려하여, Overall FC Rating 및 Overall Conmment를 작성합니다.</h2>
                <div class="btn-wrap fr mb10">
                    <button class="btn-borg btn-size01">이전화면</button>
                    <button class="btn-size01 btn-dgray">임시저장</button>
                    <button class="btn-size01 btn-org" data-tta="popup03">확정하기</button>
                </div>
               <table>
                    <colgroup>
                        <col style="width: 110px;">
                        <col>
                        <col style="width: 265px;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th colspan="2" rowspan="2">Overall FC Rating</th>
                            <th>Rating</th>
                        </tr>
                        <tr>
                            <th>
                                <div class="">
                                    <div class="sel-type01">
                                        <select>
                                            <option>4</option>
                                        </select>
                                    </div>
                                </div>
                            </th>
                        </tr>
                        <tr>
                            <th>Job</th>
                            <th>FC Task</th>
                            <th>보유Level</th>
                        </tr>
                    </thead>
                    
                </table>
                <div class="table-scroll">
                    <table>
                        <colgroup>
                            <col style="width: 110px;">
                            <col>
                            <col style="width: 265px;">
                        </colgroup>
                        <tbody>
                            <tr>
                                <td>마케팅</td>
                                <td>Market Intelligence </td>
                                <td>5</td>
                            </tr>
                            <tr>
                                <td>마케팅</td>
                                <td>Market Strategy</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>마케팅</td>
                                <td>Marketing Program Planning</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>마케팅</td>
                                <td>Marketing Communication </td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>마케팅</td>
                                <td>영업 S&OP 프로세스 표준화</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>마케팅</td>
                                <td>Dealer System 구축</td>
                                <td>3</td>
                            </tr>
                            
                            <!-- 리스트 없을때
                            <tr>
                                <td colspan="3" class="nonlist">리스트가 없습니다.</td>
                            </tr> 
                            -->
                        </tbody>
                    </table>
                </div>
                <table class="mt40">
                    <tr>
                        <th>Overall FC comment</th>
                    </tr>
                    <tr>
                        <td style="height: 10px; padding: 0;" class="bd0"></td>
                    </tr>
                    <tr>
                        <td>
                            <div class="textarea_wrap">
                                <textarea name="" id="" placeholder="종합의견 작성하기"></textarea>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="popup-type01-01" data-ttatg="popup01">
            <div class="popup-container">
                <div class="popup-header"><h1>진단Level 설명</h1></div>
                <div class="popup-cont">
                    <div class="popup-cont-in">
                        <div class="table-style05 ">
                            <table>
                                <colgroup>
                                 <col style="width: 170px;">
                                 <col>    
                             </colgroup>
                                <tr>
                                    <th>진단 Level/Scale</th>
                                    <th>Description</th>
                                </tr>
                                <tr>
                                    <td>
                                        <p class="btn-grayl btn-size01 lv">Lv.5</p>
                                        <p class="fw-b">Authority</p>
                                    </td>
                                    <td class="al">
                                        <div class="dotStyle01">
                                            <p>업계 최고 수준의 전문성을 보유함</p>
                                            <p>해당 직무 전반에 걸쳐 관련 지식 및 기술의 활용을 리드함</p>
                                            <p>신 기술 , 프로세스, Best Practice 및 방법론 등 새롭고 차별화된 접근법과 해결책을 창안하고, 대내외 세미나/컨퍼런스에서 발표할 수 있는 수준임.</p>
                                            <p>해당 직무와 조직에 Vision과 장기적인 전략을 제시함</p>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p class="btn-grayl btn-size01 lv">Lv.4</p>
                                        <p class="fw-b">Expert</p>
                                    </td>
                                    <td class="al">
                                        <div class="dotStyle01">
                                            <p>조직 또는 지역 내 최고 수준의 전문성을 보유함.</p>
                                            <p>복잡하고 광범위한 문제를 해결하고, 최적의 대안을 제시하고, 의사 결정할 수 있음</p>
                                            <p>조직 구성원을 지도하고 육성할 수 있으며, 문제 발생 시 해결책을 제시할 수 있음</p>
                                            <p>체계 및 프로세스 정립, 방법론 도출 등이 역량을 지식 자산화할 수 있음  </p>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p class="btn-grayl btn-size01 lv">Lv.3</p>
                                        <p class="fw-b">Advanced</p>
                                    </td>
                                    <td class="al">
                                        <div class="dotStyle01">
                                            <p>문제나 상황을 정확하게 파악할 수 있는 충분한 역량(지식 및 기술)을 보유함</p>
                                            <p>상사/ 전문가의 도움 없이 업무 수행이 가능함</p>
                                            <p>기존 Process/Practice 또는 이슈에 대해 합리적인 방안 및 대안을 제시할 수 있음</p>
                                            <p>타인에게 이 역량과 관련된 문제나 상황을 충분히 설명할 수 있음</p>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p class="btn-grayl btn-size01 lv">Lv.2</p>
                                        <p class="fw-b">Intermediate</p>
                                    </td>
                                    <td class="al">
                                        <div class="dotStyle01">
                                            <p>일반적인 상황에 이 역량(지식 및 기술)을 적용할 수 있음</p>
                                            <p>지시 받은 대로 대부분의 일상적인 업무를 독립적으로 수행가능함</p>
                                            <p>일상적이지 않고나 복잡한 상황에서 상사/전문가의 코칭이 필요함</p>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p class="btn-grayl btn-size01 lv">Lv.1</p>
                                        <p class="fw-b">Novice</p>
                                    </td>
                                    <td class="al">
                                        <div class="dotStyle01">
                                            <p>기본적인 기술 및 개념에 대해 이해하고 있음</p>
                                            <p>해당 업무 수행에 필요한 기초적인 지식, 기술 및 제한된 경험을 보유함</p>
                                            <p>독자적인 업무 수행은 어려우며, 상사/전문가의 지속적인 지시. 감독 및 코칭이 필요함</p>
                                            <p>정해진 프로세스/매뉴얼 또는 코칭이 있으면, 단순한 상황에서 이 역량 발휘가 가능함</p>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                         </div>
                    </div>
                </div>
                <div class="popup-footer">
                    <button type="button" class="btn-dgray btn-size01" data-tta="popup01">닫기</button>
                </div>
                <button type="button" class="popup-close" data-tta="popup01">닫기</button>
            </div>
        </div>
        
        <div class="popup-type-alert thin" data-ttatg="popup03">
			<div class="popup-container">
                <div class="popup-header"><h1>확정하기</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in ">
						진단을 확정하시겠습니까?<br/>
                        확인 버튼을 누르면 진단이 확정됩니다.
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-dgray btn-size01" data-tta="popup03">취소</button>
					<button type="button" class="btn-org btn-size01" data-tta="popup03">확인</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup03">닫기</button>
			</div>
		</div>
	</div>
<%@ include file="../inc/footer.jsp" %>