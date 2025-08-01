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
            <h2 class="tit04 clfix border">Step1.  진단Task 선정<button class="fr btn-size01 btn-bwh mb10">목록</button></h2>
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
                    ※ 사전 정의된 FC항목을 기준으로 하되, 개인의 업무를 고려한 진단항목의 추가 및 제거가 가능합니다.
                    <div class="tool-tip">
                        <p class="tool-txt">진단수준 설명하기</p>
                        <button type="button" data-tta="popup01"><i class="icon-tip"></i></button>
                    </div>
                </div>
            </div>
            <div class="table-style05 mt30 ">
                <h2 class="tit05 fl mt20"> Task 선정하기</h2>
                <div class="btn-wrap fr mb10">
                    <button class="btn-bwh btn-size01"><i class="ico-retry"></i>초기화</button>
                    <button class="btn-size01 btn-dgray">임시저장</button>
                    <button class="btn-size01 btn-org" data-tta="popup02">완료하기</button>
                </div>
               <table>
                    <colgroup>
                        <col>
                           <col>
                           <col style="width: 155px;">
                           <col style="width: 475px;">
                           <col>
                           <col>
                    </colgroup>
                    <thead>
                        <tr>
                            <th colspan="4" scope="colgroup">
                                구분
                            </th>
                            <th colspan="2" scope="col">수준</th>
                        </tr>
                        <tr>
                            <th scope="col">Sub Job</th>
                            <th scope="col">Job</th>
                            <th scope="col">Task</th>
                            <th scope="col">ASK (Ability / Skill / knowledge)</th>
                            <th>Level</th>
                            <th>삭제</th>
                        </tr>
                    </thead>
                    
                </table>
                <div class="table-scroll">
                    <table>
                        <colgroup>
                           <col>
                           <col>
                           <col style="width: 155px;">
                           <col style="width: 475px;">
                           <col>
                           <col>
                        </colgroup>
                        <tbody>
                            <tr class="on">
                                <td>마케팅</td>
                                <td>마케팅</td>
                                <td></td>
                                <td class="al">A. 시장에서 판매되는 제품군을 세그멘트화하여 정의하고, ~~ 능력</td>
                                <td>
                                <div class="">
                                    <div class="sel-type01">
                                        <select name="" id="">
                                            <option value="">3</option>
                                        </select>
                                    </div>
                                </div>
                                </td>
                                <td><button class="icon-trash"></button></td>
                            </tr>
                            <tr>
                                <td>마케팅</td>
                                <td>마케팅</td>
                                <td>Market Intelligence</td>
                                <td class="al">S. 시장에서 판매되는 제품군을 세그멘트화하여 정의하고, ~~ 능력</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>마케팅</td>
                                <td>마케팅</td>
                                <td>Market Intelligence</td>
                                <td class="al">K. 시장에서 판매되는 제품군을 세그멘트화하여 정의하고, ~~ 능력</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>마케팅</td>
                                <td>마케팅</td>
                                <td>Market Intelligence</td>
                                <td class="al">A. 시장에서 판매되는 제품군을 세그멘트화하여 정의하고, ~~ 능력</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>마케팅</td>
                                <td>마케팅</td>
                                <td>Market Intelligence</td>
                                <td class="al">A. 시장에서 판매되는 제품군을 세그멘트화하여 정의하고, ~~ 능력</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr class="on">
                                <td>마케팅</td>
                                <td>마케팅</td>
                                <td></td>
                                <td class="al">A. 시장에서 판매되는 제품군을 세그멘트화하여 정의하고, ~~ 능력</td>
                                <td>
                                <div class="">
                                    <div class="sel-type01">
                                        <select name="" id="">
                                            <option value="">3</option>
                                        </select>
                                    </div>
                                </div>
                                </td>
                                <td><button class="icon-trash"></button></td>
                            </tr>
                            <tr>
                                <td>마케팅</td>
                                <td>마케팅</td>
                                <td>Market Strategy</td>
                                <td class="al">S. 시장에서 판매되는 제품군을 세그멘트화하여 정의하고, ~~ 능력</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>마케팅</td>
                                <td>마케팅</td>
                                <td>Market Strategy</td>
                                <td class="al">K. 시장에서 판매되는 제품군을 세그멘트화하여 정의하고, ~~ 능력</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>마케팅</td>
                                <td>마케팅</td>
                                <td>Market Strategy</td>
                                <td class="al">A. 시장에서 판매되는 제품군을 세그멘트화하여 정의하고, ~~ 능력</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <!-- 리스트 없을때
                            <tr>
                                <td colspan="6" class="nonlist">리스트가 없습니다.</td>
                            </tr> 
                            -->
                        </tbody>
                    </table>
                </div>
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
        <div class="popup-type01" data-ttatg="popup02">
            <div class="popup-container">
                <div class="popup-header"><h1>진단 Task 불러오기</h1></div>
                <div class="popup-cont">
                    <div class="popup-cont-in">
                        <div class="form-box">
                            <h2 class="tit05 border">기 등록된 진단 Task 찾기</h2>
                            <div class="tbl-col mt15">
                                <div class="sel-size03">
                                    <div class="sel-type01">
                                        <select>
                                            <option>소속</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="sel-size03">
                                    <div class="sel-type01">
                                        <select>
                                            <option>상태</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="sel-size05">
                                     <button class="btn-size01 btn-gray">검색</button>
                                </div>
                                <div class="fr"></div>
                            </div>
                        </div>
                        <div class="table-style05 mt20 ">
                            <table>
                                <colgroup>
                                 <col style="width: 110px;">
                                 <col>    
                                 <col style="width: 110px;">
                             </colgroup>
                                <tr>
                                    <th>No</th>
                                    <th>소속</th>
                                    <th>성명</th>
                                    <th>직위/직책</th>
                                    <th>직무</th>
                                    <th>대상자</th>
                                    <th>완료된 진단지<br/> 불러오기</th>
                                </tr>
                                <tr>
                                    <td>10</td>
                                    <td>마케팅</td>
                                    <td>홍길동</td>
                                    <td>팀장</td>
                                    <td>마케팅</td>
                                    <td>대상자</td>
                                    <td>
                                     <label class="chk-rdo02">
                                         <input type="checkbox" name=""><span></span>
                                     </label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>9</td>
                                    <td>마케팅</td>
                                    <td>홍길동</td>
                                    <td>팀장</td>
                                    <td>마케팅</td>
                                    <td>대상자</td>
                                    <td>
                                     <label class="chk-rdo02">
                                         <input type="checkbox" name=""><span></span>
                                     </label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>8</td>
                                    <td>마케팅</td>
                                    <td>홍길동</td>
                                    <td>팀장</td>
                                    <td>마케팅</td>
                                    <td>대상자</td>
                                    <td>
                                     <label class="chk-rdo02">
                                         <input type="checkbox" name=""><span></span>
                                     </label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>7</td>
                                    <td>마케팅</td>
                                    <td>홍길동</td>
                                    <td>팀장</td>
                                    <td>마케팅</td>
                                    <td>대상자</td>
                                    <td>
                                     <label class="chk-rdo02">
                                         <input type="checkbox" name=""><span></span>
                                     </label>
                                    </td>
                                </tr>
                            </table>
                         </div>
                    </div>
                </div>
                <div class="popup-footer">
                    <button type="button" class="btn-org btn-size01" data-tta="popup02">적용하기</button>
                </div>
                <button type="button" class="popup-close" data-tta="popup02">닫기</button>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>