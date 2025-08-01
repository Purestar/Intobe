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
            <h2 class="tit04 clfix">Step1. 구성원 진단결과 조정<button class="fr btn-size01 btn-bwh">목록</button></h2>
            <!-- <h2 class="tit04 clfix">Step3. 구성원 보유수준 진단<button class="fr btn-size01 btn-bwh">목록</button></h2> -->
            <!-- <h2 class="tit04 clfix">Step4. 구성원 진단결과 조정<button class="fr btn-size01 btn-bwh">목록</button></h2> -->
            <!-- <div class="tbl-col">
                <div class="sel-size01">
                    <div class="sel-type01">
                        <select>
                            <option>기술HRD</option>
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
                <div>
                     <div class="sel-size01">
                        <div class="sel-type01 " >
                            <select class="" >
                                <option>직무</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div> -->
            <div class="intro-wrap mt20">
                <div>
                    ※ “조정(최종보유수준)” 값은, “보유수준 ③” 값이 자동적으로 표시됩니다.
                    <!-- step03
                        ※본 페이지는 직 구성원이 프린트물에 작성한 본인진단② 값과 상사가 보는 관점에서 보유수준③을 입력합니다. <br/>
                          작업요소 값이 6 이상이 나오면 Comment란에 사유를 작성해야 합니다. 
                    -->
                    <div class="tool-tip">
                        <p class="tool-txt">진단수준 확인하기</p>
                        <button type="button"><i class="icon-tip"></i></button>
                    </div>
                </div>
                <ul>
                    <li>조정 필요항목에 대해 값을 수정하시기 바랍니다.</li>
                </ul>
            </div>
            <div class="table-style05 mt30 ">
                <div>
                    <div class="fl fc">
                        <div class="sel-size01">
                            <div class="sel-type01">
                                <select>
                                    <option>기술HRD</option>
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
                        <div>
                             <div class="sel-size01">
                                <div class="sel-type01 " >
                                    <select class="" >
                                        <option>직무</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                
                    <div class="btn-wrap fr mb10">
                        <button class="btn-size01 btn-dgray">임시저장</button>
                        <button class="btn-size01 btn-org" data-tta="popup01">확정하기</button>
                        <!-- <button class="btn-size01 btn-org" data-tta="popup04">완료하기</button> -->
                    </div>
                </div>
                <table>
                    <colgroup>
                        <col style="width: 90px;">
                        <col style="width: 90px;">
                        <col style="width: 90px;">
                        <col style="width: 40px;">
                        <col style="width: 200px;">
                        <col  style="width: 70px;">
                        <col  style="width: 70px;">
                        <col  style="width: 70px;">
                        <col  style="width: 140px;">
                        <col  style="width: 70px;">
                        <col  style="width: 70px;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th colspan="5">구분</th>
                            <th rowspan="2">*조정<br/>(최종보유 수준)</th>
                            <th rowspan="2">보유수준<br/>③</th>
                            <th rowspan="2">GAP<br/>③ - ①</th>
                            <th rowspan="2">Comment</th>
                            <th rowspan="2">요구수준<br/>①</th>
                            <th rowspan="2">본인진단<br/>②</th>
                        </tr>
                        <tr>
                            <th scope="col">직무</th>
                            <th scope="col">작업</th>
                            <th scope="col">작업요소</th>
                            <th colspan="2" scope="col">수행준거</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="">
                            <td>도장</td>
                            <td></td>
                            <td></td>
                            <td colspan="2"></td>
                            <td>4.00</td>
                            <td>4.00</td>
                            <td>0.13</td>
                            <td>-</td>
                            <td>4.00</td>
                            <td>5.82</td>
                        </tr>
                        <tr class="">
                            <td>도장</td>
                            <td></td>
                            <td></td>
                            <td colspan="2"></td>
                            <td>4.00</td>
                            <td>4.00</td>
                            <td>0.13</td>
                            <td>-</td>
                            <td>4.00</td>
                            <td>5.82</td>
                        </tr>
                        <tr class="">
                            <td>도장</td>
                            <td>일반도장</td>
                            <td>전처리</td>
                            <td colspan="2">정의 :  전처리에 대한 정의 내용 표기</td>
                            <td>4.00</td>
                            <td>4.00</td>
                            <td>0.13</td>
                            <td rowspan="4">
                                <!-- <div class="textarea_wrap border">
                                    <textarea name="" id="" ></textarea>
                                </div> -->
                                <div class="border textarea_wrap02" >
                                    <textarea name="" id="" cols="30" rows="10"></textarea>
                                </div>
                            </td>
                            <td>4.00</td>
                            <td>5.82</td>
                        </tr>
                        <tr class="blue01">
                            <td>도장</td>
                            <td>일반도장</td>
                            <td>전처리</td>
                            <td colspan="2">정의 :  전처리에 대한 정의 내용 표기</td>
                            <td>4.00</td>
                            <td>
                                <input type="text">
                            </td>
                            <td>0.13</td>
                            <td>4.00</td>
                            <td>5.82</td>
                        </tr>
                        <tr class="">
                            <td class="blue01">도장</td>
                            <td class="blue01">일반도장</td>
                            <td class="blue02">전처리</td>
                            <td class="blue03">2</td>
                            <td class="blue03">정의 :  전처리에 대한 정의 내용 표기</td>
                            <td class="blue03">4.00</td>
                            <td class="blue03">
                                <input type="text">
                            </td>
                            <td class="blue03">0.13</td>
                            <td class="blue03">4.00</td>
                            <td class="blue03">5.82</td>
                        </tr>
                        <tr >
                            <td class="blue01">도장</td>
                            <td class="blue01">일반도장</td>
                            <td class="blue02">전처리</td>
                            <td class="blue03">2</td>
                            <td class="blue03">정의 :  전처리에 대한 정의 내용 표기</td>
                            <td class="blue03">4.00</td>
                            <td class="blue03">
                                <input type="text">
                            </td>
                            <td class="blue03">0.13</td>
                            <td class="blue03">4.00</td>
                            <td class="blue03">5.82</td>
                        </tr>
                        <tr class="">
                            <td >도장</td>
                            <td >일반도장</td>
                            <td>전처리</td>
                            <td colspan="2">정의 :  전처리에 대한 정의 내용 표기</td>
                            <td>4.00</td>
                            <td>4.00</td>
                            <td>0.13</td>
                            <td rowspan="4">
                                <p class="ex">
                                    *작업요소 6 이상이 나오면 코멘트 작성<br/><br/>
                                    (`전문가’ 는 작성하지 않음)
                                </p>
                            </td>
                            <td>4.00</td>
                            <td>5.82</td>
                        </tr>
                        <tr class="">
                            <td>도장</td>
                            <td>일반도장</td>
                            <td>전처리</td>
                            <td colspan="2">정의 :  전처리에 대한 정의 내용 표기</td>
                            <td>4.00</td>
                            <td>
                                <input type="text">
                            </td>
                            <td>0.13</td>
                            <td>4.00</td>
                            <td>5.82</td>
                        </tr>
                        <tr class="on">
                            <td>도장</td>
                            <td>일반도장</td>
                            <td>전처리</td>
                            <td colspan="2">정의 :  전처리에 대한 정의 내용 표기</td>
                            <td>4.00</td>
                            <td>
                                <input type="text">
                            </td>
                            <td>0.13</td>
                            <td>4.00</td>
                            <td>5.82</td>
                        </tr>
                        <tr>
                            <td>도장</td>
                            <td>일반도장</td>
                            <td>전처리</td>
                            <td colspan="2">정의 :  전처리에 대한 정의 내용 표기</td>
                            <td>4.00</td>
                            <td>
                                <input type="text">
                            </td>
                            <td>0.13</td>
                            <td>4.00</td>
                            <td>5.82</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="popup-type-alert thin" data-ttatg="popup01">
			<div class="popup-container">
                <div class="popup-header"><h1>확정하기</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in ">
						본 진단의 [조정]을 확정하시겠습니까?<br/>[확인]을 클릭하면, 본 진단의 [조정]이 마무리됩니다.
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
                <div class="popup-header"><h1>Comment 안내</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in ">
						해당 작업요소의 Level을 6수준 이상으로 <br/>진단하신 구체적인 이유를 작성해 주시기 바랍니다.

					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-org btn-size01" data-tta="popup03">확인</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup03">닫기</button>
			</div>
		</div>
        <div class="popup-type-alert thin" data-ttatg="popup04">
			<div class="popup-container">
                <div class="popup-header"><h1>완료하기</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in ">
						진단을 완료하시겠습니까?<br/>확인버튼을 누르면 진단이 완료됩니다. 
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-dgray btn-size01" data-tta="popup04">취소</button>
					<button type="button" class="btn-org btn-size01" data-tta="popup04">확인</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup04">닫기</button>
			</div>
		</div>
	</div>
<%@ include file="../inc/footer.jsp" %>