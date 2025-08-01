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
            <h2 class="tit04 clfix border">Step5. 조직 적정수준 정의<button class="fr btn-size01 btn-bwh mb10">목록</button></h2>
            <div class="tbl-col mt20 tip-use">
                <div class="sel-size01">
                    <div class="sel-type01">
                        <select>
                            <option>조립1직</option>
                        </select>
                    </div>
                </div>
                <div class="sel-size01">
                    <div class="sel-type01">
                        <select>
                            <option>직무</option>
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
                    <p>※ 조직 적정 수준은 조직에 주어진 핵심 전략 실행과 성공적인 직무 수행에 필요한 이상적인 수분 별 역량(인원) 분포를 의미합니다. <br/>레벨 별 이상적인 인원을 현재 인력구성과 관계없이 작성하시되, 현실성을 고려하여 작성하시기 바랍니다.<br/>
먼저, 직 조직 별 적정수준을 정의하신 후, 해당 기 전체의 적정수준 정의를 완료해주시기 바랍니다.</p>
                    <div class="tool-tip">
                        <p class="tool-txt">진단수준 설명하기</p>
                        <button type="button" data-tta="popup01"><i class="icon-tip"></i></button>
                    </div>
                </div>
            </div>
            <div class="table-style05 mt30 ">
                <h2 class="tit05 fl mt20"></h2>
                <div class="btn-wrap fr mb10">
                    <button class="btn-size01 btn-dgray">임시저장</button>
                    <button class="btn-size01 btn-org" data-tta="popup01">완료하기</button>
                </div>
               <table>
                    <colgroup>
                        <col style="width: 70px;">
                        <col style="width: 70px;">
                        <col style="width: 70px;">
                        <col style="width: 30px;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th colspan="3">역량항목</th>
                            <th colspan="27">수준(Level)별 역량분포</th>
                        </tr>
                        <tr>
                            <th rowspan="2">직무</th>
                            <th rowspan="2">작업</th>
                            <th rowspan="2">작업요소</th>
                            <th colspan="9">적정수준</th>
                            <th colspan="9">보유수준</th>
                            <th colspan="9">요구수준</th>
                        </tr>
                        <tr class="pd0">
                            <th>1</th>
                            <th>2</th>
                            <th>3</th>
                            <th>4</th>
                            <th>5</th>
                            <th>6</th>
                            <th>7</th>
                            <th>8</th>
                            <th>합계</th>
                            <th>1</th>
                            <th>2</th>
                            <th>3</th>
                            <th>4</th>
                            <th>5</th>
                            <th>6</th>
                            <th>7</th>
                            <th>8</th>
                            <th>합계</th>
                            <th>1</th>
                            <th>2</th>
                            <th>3</th>
                            <th>4</th>
                            <th>5</th>
                            <th>6</th>
                            <th>7</th>
                            <th>8</th>
                            <th>합계</th>
                        </tr>
                        
                    </thead>
                    <tbody>
                        <tr class="pd0 bg01">
                            <td>조립엔진</td>
                            <td></td>
                            <td></td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>5</td>
                            <td class="bg01">10</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                        </tr>
                        <tr class="pd0 bg02">
                            <td>조립엔진</td>
                            <td>부품조립</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td class="bg01"></td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                        </tr>
                        <tr class="pd0">
                            <td>조립엔진</td>
                            <td>부품조립</td>
                            <td>타이밍 시스템</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td class="bg01"></td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                        </tr>
                        <tr class="pd0">
                            <td>조립엔진</td>
                            <td>부품조립</td>
                            <td>타이밍 시스템</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td class="bg01"></td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                        </tr>
                        <tr class="pd0">
                            <td>조립엔진</td>
                            <td>부품조립</td>
                            <td>타이밍 시스템</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td class="bg01"></td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                        </tr>
                        <tr class="pd0">
                            <td>조립엔진</td>
                            <td>부품조립</td>
                            <td>타이밍 시스템</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td class="bg01"></td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                        </tr>
                        <tr class="pd0">
                            <td>조립엔진</td>
                            <td>부품조립</td>
                            <td>타이밍 시스템</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td class="bg01"></td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                        </tr>
                        <tr class="pd0">
                            <td>조립엔진</td>
                            <td>부품조립</td>
                            <td>타이밍 시스템</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td class="bg01"></td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                            <td>0</td>
                            <td>0</td>
                            <td>0</td>
                            <td>1</td>
                            <td>1</td>
                            <td>1</td>
                            <td>2</td>
                            <td>3</td>
                            <td class="bg01">8</td>
                        </tr>
                    </tbody>
                </table>
                <div class="footnote">
                    <p>
                        * 보유수준 : 개인 별 현재 업무 수행에 대한 수준을 의미하는 것으로, 본인 진단 후 상사진단을 거쳐 팀장에 의해 최종 확정된 값이 반영됨
                    </p>
                    <p>** 요구수준 : 개인 별 현재 수행 중인 업무에서 발휘해야 하는 기대 정도를 의미하며, 성장의 목표를 나타내는 것으로 직장이 진단 초기에 정의한 값이 반영됨</p>
                </div>
                <div class="btn-wrap fr mt15">
                    <button class="btn-size01 btn-dgray">임시저장</button>
                    <button class="btn-size01 btn-org" data-tta="popup01">완료하기</button>
                </div>
            </div>
        </div>
        <div class="popup-type-alert thin" data-ttatg="popup01">
			<div class="popup-container">
                <div class="popup-header"><h1>완료하기</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in ">
						진단을 완료하시겠습니까?<br/>확인버튼을 누르면 진단이 완료됩니다. 
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-dgray btn-size01" data-tta="popup01">취소</button>
					<button type="button" class="btn-org btn-size01" data-tta="popup02">완료</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup01">닫기</button>
			</div>
		</div>
        <div class="popup-type-alert thin" data-ttatg="popup02">
			<div class="popup-container">
                <div class="popup-header"><h1>진단완료</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in ">
						본 대상자의 진단이 완료되었습니다.  <br/>진단대상자 관리로 이동하여 다른 진단 대상자의 <br/>진단을 진행해 주시기 바랍니다. 감사합니다!
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-org btn-size01" data-tta="popup02">이동하기</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup02">닫기</button>
			</div>
		</div>
        <div class="popup-type-alert thin" data-ttatg="popup03">
			<div class="popup-container">
                <div class="popup-header"><h1>확정하기</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in ">
						본 진단의 [조정]을 확정하시겠습니까?<br/>[확인]을 클릭하면, 본 진단의 [조정]이 마무리됩니다.
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-dgray btn-size01" data-tta="popup03">취소</button>
					<button type="button" class="btn-org btn-size01" data-tta="popup02">완료</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup03">닫기</button>
			</div>
		</div>
	</div>
<%@ include file="../inc/footer.jsp" %>