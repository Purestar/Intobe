<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type pop-sz01 page" id="printThis" data-ttatg="paymentinfo02">
    <div class="pop-contain">
        <div class="pop-head"><h1>결재정보</h1></div>
        <div class="pop-cont">
            <div class="pop-cont-in">
                <div>
                    <table class="tbl-type01">
                        <colgroup>
                            <col style="width: 15%;">
                        </colgroup>
                        <tr>
                            <th>결재항목</th>
                            <th class="fw-r">사외교육 과정개설</th>
                        </tr>
                    </table>
                    <h2 class="mt40 fs-16 fw-b fx-jcsb">신청정보 <button class="btn-sz02 " type="button" onclick="window.print();">인쇄</button></h2>
                    <table class="tbl-type01 mt10">
                        <colgroup>
                            <col style="width: 15%;">
                            <col>
                            <col style="width: 20%;">
                            <col>
                        </colgroup>
                        <tr>
                            <th>신청자</th>
                            <td>신청자</td>
                            <th>신청일시<br/>(결재요청일시)</th>
                            <td>2023.10.25  09:00:12</td>
                        </tr>
                        <tr>
                            <th>교육유형</th>
                            <td>직무</td>
                            <th>교육형태</th>
                            <td>집합</td>
                        </tr>
                        <tr>
                            <th>교육명</th>
                            <td colspan="3">사외과정입니다.</td>
                        </tr>
                        <tr>
                            <th>교육시간</th>
                            <td>2일 16시간</td>
                            <th>교육장소</th>
                            <td>CSEK 강의실</td>
                        </tr>
                        <tr>
                            <th>수료기준</th>
                            <td colspan="3">
                                <div class="vbar-01 ml10">       
                                    <span>출석 <b>20%</b> </span>
                                    <span>학습(진도율) <b>60% </b></span>
                                    <span>평가 <b>20%</b></span>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>신청기간</th>
                            <td>2023.10.25 ~ 2023.10.31</td>
                            <th>교육기간</th>
                            <td>2023.10.25 ~ 2023.10.31</td>
                        </tr>
                        <tr>
                            <th>취소기간</th>
                            <td>2023.10.25 ~ 2023.10.31</td>
                            <th>신청인원/정원</th>
                            <td>26/100</td>
                        </tr>
                        <tr>
                            <th>과정소개</th>
                            <td colspan="3">
                                21세기, 새로운 글로벌 리더 조건인 태도와  스킬 등 기본적이고 핵심적인 전략을 제시한다. 
                            </td>
                        </tr>
                        <tr>
                            <th>교육목표</th>
                            <td colspan="3">
                                <p>01. 영업에 대한 전반적인 이해를 통해 영업의 필요성을 인식하고 마인드를 갖출 수 있다.</p>
                                <p>02. 고객의 니즈를 정확히 읽고 대응하는 가치 세일즈 역량을 키울 수 있다.</p>
                                <p>03. 영업의 핵심 스킬과 전략을 익혀 자신의 업무에 적극 활용할 수 있다.</p>
                            </td>
                        </tr>
                        <tr>
                            <th>교육대상</th>
                            <td colspan="3">
                                영업팀장(입사 37차월 대상)
                            </td>
                        </tr>
                        <tr>
                            <th>기대효과</th>
                            <td colspan="3">
                                영업의 핵심 스킬과 전략을 익혀 자신의 업무에 적극 활용할 수 있다.
                            </td>
                        </tr>
                        <tr>
                            <th>기타</th>
                            <td colspan="3">
                                준비물: 노트북 챙겨오세요~!
                            </td>
                        </tr>
                    </table>
                    
                    <h2 class="mt40 fs-16 fw-b">결재하기 </h2>
                    <table class="tbl-type01 mt10">
                        <colgroup>
                            <col style="width: 17%;">
                            <col>
                        </colgroup>
                        <tr>
                            <th>승인/반려</th>
                            <td>
                                <div class="fx-gap-02 fx-aic">
                                    <label class="chk-rdo02">
                                        <input type="radio" name=""><span>승인</span>
                                    </label>
                                    <label class="chk-rdo02">
                                        <input type="radio" name=""><span>반려</span>
                                    </label>
                                    <input type="text" placeholder="필요하신 경우, 반려 사유를 입력하실 수 있습니다.">
                                </div>
                            </td>
                        </tr>
                    </table>
                    <table class="tbl-type01 mt10">
                        <colgroup>
                            <col style="width: 17%;">
                            <col>
                        </colgroup>
                        
                        <!--결재내역 결과보기 53p-->
                        <tr>
                            <th>승인/반려</th>
                            <td>
                                <div class="vbar-01">
                                    <span class="-fblu">승인</span>
                                    <span>처리일시 2023.10.24 ~ 2023.10.31</span>
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="pop-foot no-print">
			<button type="button" class="btn-b-blk" data-tta="paymentinfo">취소</button>
			<button type="button" class="btn-b-red" data-tta="paymentinfo">저장</button>
		</div>
		<button type="button" class="pop-close">닫기</button>
    </div>
</div>


<div class="pop-type pop-sz01 " data-ttatg="reason">
    <div class="pop-contain">
        <div class="pop-head"><h1>반려정보</h1></div>
        <div class="pop-cont">
            <div class="pop-cont-in">
                <div>
                    <table class="tbl-type01">
                        <colgroup>
                            <col style="width: 15%;">
                        </colgroup>
                        <tr>
                            <th>교육명</th>
                            <th class="fw-r">사외교육 과정개설</th>
                        </tr>
                    </table>
                    <h3 class="fs-16 fw-b -fblk mt40">처리대상자</h3>
                    <table class="tbl-type01 mt10">
                        <tbody>
                            <tr>
                                <th>부서</th>
                                <th>성명</th>
                                <th>직급</th>
                            </tr>
                            <tr>
                                <td>인사팀</td>
                                <td>김동민</td>
                                <td>팀장</td>
                            </tr>
                        </tbody>
                    </table>
                    <h3 class="fs-16 fw-b -fblk mt40">처리사유</h3>
                    <table class="tbl-type01 mt10">
                        <tr>
                            <td>
                                처리사유입니다.
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="pop-foot">
			<button type="button" class="btn-b-blk" data-tta="reason">닫기</button>
		</div>
		<button type="button" class="pop-close">닫기</button>
    </div>
</div>