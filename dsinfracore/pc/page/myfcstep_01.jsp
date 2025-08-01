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
            <h2 class="tit04 clfix">Step1. 구성원 요구 수준 정의<button class="fr btn-size01 btn-bwh">목록</button></h2>
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
                        <div class="sel-type01 disabled" >
                            <select class="" disabled>
                                <option>직무</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div> -->
            <div class="intro-wrap mt20">
                <div>
                    ※ 본 페이지는 직장님이 해당 개인에게 요구하는 수준을 작성합니다. 작성시 유의사항은 다음과 같습니다.
                    <div class="tool-tip">
                        <p class="tool-txt" data-tta="popup07">진단수준 확인하기</p>
                        <button type="button"  data-tta="popup07"><i class="icon-tip"></i></button>
                    </div>
                </div>
                <ul>
                    <li>-  수행준거 항목에 대해서만 입력합니다. (1~8까지 선택). 입력시 상위 영역의 소계가 자동 산출됩니다. </li>
                    <li> -  작업 요소 중 해당하지 않는 작업요소는 삭제합니다.   </li>
                </ul>
            </div>
            <div class="table-style05 mt30">
                <div class="clfix sc-fix mb10">
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
                                <div class="sel-type01 disabled" >
                                    <select class="" disabled>
                                        <option>직무</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="btn-wrap fr">
                        <button class="btn-borg btn-size01"  data-tta="popuo03">일괄적용</button>
                        <button class="btn-bwh btn-size01"><i class="ico-retry"></i>초기화</button>
                        <button class="btn-size01 btn-dgray">임시저장</button>
                        <button class="btn-size01 btn-org" data-tta="popup02">완료하기</button>
                        <button class="btn-size01 btn-bwh">엑셀 다운로드</button>
                    </div>
                </div>

                <table>
                    <colgroup>
                        <col>
                           <col style="width: 110px;">
                           <col>
                           <col style="width: 40px;">
                           <col style="width: 475px;">
                           <col>
                           <col>
                    </colgroup>
                    <thead>
                        <tr>
                            <th colspan="5" scope="colgroup">
                                구분
                            </th>
                            <th colspan="2" scope="col">요구수준</th>
                        </tr>
                        <tr>
                            <th scope="col">직무</th>
                            <th scope="col">작업</th>
                            <th scope="col">작업요소</th>
                            <th colspan="2" scope="col">수행준거</th>
                            <th>Level</th>
                            <th>삭제</th>
                        </tr>
                    </thead>
                    <tbody>
                            <tr class="on">
                                <td>도장</td>
                                <td></td>
                                <td></td>
                                <td colspan="2"></td>
                                <td>4.00</td>
                                <td></td>
                            </tr>
                            <tr class="on">
                                <td>도장</td>
                                <td>일반도장</td>
                                <td>전처리</td>
                                <td colspan="2" class="al">정의 :  전처리에 대한 정의 내용 표기</td>
                                <td>4.00</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>도장</td>
                                <td>일반도장</td>
                                <td>전처리</td>
                                <td>1</td>
                                <td class="al">수행준거에 대한 정의 내용 표기</td>
                                <td><input type="text"></td>
                                <td><button class="icon-trash02"></button></td>
                            </tr>
                            <tr>
                                <td>도장</td>
                                <td>일반도장</td>
                                <td>전처리</td>
                                <td>1</td>
                                <td class="al">수행준거에 대한 정의 내용 표기</td>
                                <td><input type="text"></td>
                                <td><button class="icon-trash02"></button></td>
                            </tr>
                            <tr>
                                <td>도장</td>
                                <td>일반도장</td>
                                <td>전처리</td>
                                <td>3</td>
                                <td class="al">수행준거에 대한 정의 내용 표기</td>
                                <td><input type="text"></td>
                                <td><button class="icon-trash02"></button></td>
                            </tr>
                            <tr>
                                <td>도장</td>
                                <td>일반도장</td>
                                <td>전처리</td>
                                <td>2</td>
                                <td class="al">수행준거에 대한 정의 내용 표기</td>
                                <td><input type="text"></td>
                                <td><button class="icon-trash02"></button></td>
                            </tr>
                            <tr class="on">
                                <td>도장</td>
                                <td>일반도장</td>
                                <td>전처리</td>
                                <td colspan="2" class="al">정의 :  전처리에 대한 정의 내용 표기</td>
                                <td>4.00</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>도장</td>
                                <td>일반도장</td>
                                <td>전처리</td>
                                <td>2</td>
                                <td class="al">수행준거에 대한 정의 내용 표기</td>
                                <td><input type="text"></td>
                                <td><button class="icon-trash02"></button></td>
                            </tr>
                            <tr>
                                <td>도장</td>
                                <td>일반도장</td>
                                <td>전처리</td>
                                <td>2</td>
                                <td class="al">수행준거에 대한 정의 내용 표기</td>
                                <td><input type="text"></td>
                                <td><button class="icon-trash02"></button></td>
                            </tr>
                            <tr>
                                <td>도장</td>
                                <td>일반도장</td>
                                <td>전처리</td>
                                <td>2</td>
                                <td class="al">수행준거에 대한 정의 내용 표기</td>
                                <td><input type="text"></td>
                                <td><button class="icon-trash02"></button></td>
                            </tr>
                        </tbody>
                </table>
                <div class="table-scroll">
                    <table>
                        <colgroup>
                           <col style="width: 114px;">
                           <col style="width: 110px;">
                           <col style="width: 113px;">
                           <col style="width: 40px;">
                           <col style="width: 475px;">
                           <col style="width: 114px;">
                           <col>
                        </colgroup>

                    </table>
                </div>
            </div>
        </div>
        <div class="popup-type-alert thin " data-ttatg="popup01">
			<div class="popup-container">
                <div class="popup-header"><h1>데이터 입력</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in ">
						데이터를 입력 후 저장해 주세요.
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-org btn-size01" data-tta="popup01">확인</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup01">닫기</button>
			</div>
		</div>
        <div class="popup-type-alert thin" data-ttatg="popup02">
			<div class="popup-container">
                <div class="popup-header"><h1>완료하기</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in ">
						진단을 완료하시겠습니까?<br/>확인버튼을 누르면 진단이 완료됩니다.
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-dgray btn-size01" data-tta="popup02">취소</button>
					<button type="button" class="btn-org btn-size01" data-tta="popup06">확인</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup02">닫기</button>
			</div>
		</div>
        <div class="popup-type01 " data-ttatg="popuo03">
            <div class="popup-container">
                <div class="popup-header"><h1>요구수준 정의 [일괄적용]</h1></div>
                <div class="popup-cont">
                    <div class="popup-cont-in">
                        <p>본 진단지와 동일하게 적용하기</p>
                        <div class="table-wrap mt30">
                            <label class="chk-rdo02">
                                <input type="checkbox" name=""><span>전체선택</span>
                            </label>
                            <div class="table-style05 mt10">
                                <table>
                                    <colgroup>
                                        <col style="width:60px">
                                        <col style="width:65px">
                                        <col style="width:90px">
                                        <col style="width:95px">
                                        <col style="width:90px">
                                        <col style="width:90px">
                                        <col style="width:90px">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>선택</th>
                                            <th>No</th>
                                            <th>대상자 <button><i class="icon-sort"></i></button></th>
                                            <th>소속 <button><i class="icon-sort"></i></button></th>
                                            <th>성명 <button><i class="icon-sort"></i></button></th>
                                            <th>직위 <button><i class="icon-sort"></i></button></th>
                                            <th>직무 <button><i class="icon-sort"></i></button></th>
                                            <th>요구수준 정의 <button><i class="icon-sort"></i></button></th>
                                        </tr>
                                    </thead>

                                </table>
                                <div class="table-scroll">
                                    <table>
                                        <colgroup>
                                            <col style="width:60px">
                                            <col style="width:65px">
                                            <col style="width:90px">
                                            <col style="width:95px">
                                            <col style="width:90px">
                                            <col style="width:90px">
                                            <col style="width:90px">
                                        </colgroup>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>10</td>
                                                <td>본인</td>
                                                <td>기술 HRD</td>
                                                <td>홍길동</td>
                                                <td>차장</td>
                                                <td>기술1</td>
                                                <td class="fw-m">완료</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>9</td>
                                                <td>본인</td>
                                                <td>기술 HRD</td>
                                                <td>홍길동</td>
                                                <td>차장</td>
                                                <td>기술1</td>
                                                <td class="fc-red fw-m">미완료</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>8</td>
                                                <td>본인</td>
                                                <td>기술 HRD</td>
                                                <td>홍길동</td>
                                                <td>차장</td>
                                                <td>기술1</td>
                                                <td class="fc-red fw-m">미완료</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>7</td>
                                                <td>본인</td>
                                                <td>기술 HRD</td>
                                                <td>홍길동</td>
                                                <td>차장</td>
                                                <td>기술1</td>
                                                <td class="fc-red fw-m">미완료</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>6</td>
                                                <td>본인</td>
                                                <td>기술 HRD</td>
                                                <td>홍길동</td>
                                                <td>차장</td>
                                                <td>기술1</td>
                                                <td class="fc-red fw-m">미완료</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>5</td>
                                                <td>본인</td>
                                                <td>기술 HRD</td>
                                                <td>홍길동</td>
                                                <td>차장</td>
                                                <td>기술1</td>
                                                <td class="fc-red fw-m">미완료</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>4</td>
                                                <td>본인</td>
                                                <td>기술 HRD</td>
                                                <td>홍길동</td>
                                                <td>차장</td>
                                                <td>기술1</td>
                                                <td class="fc-red fw-m">미완료</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>3</td>
                                                <td>본인</td>
                                                <td>기술 HRD</td>
                                                <td>홍길동</td>
                                                <td>차장</td>
                                                <td>기술1</td>
                                                <td class="fc-red fw-m">미완료</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>2</td>
                                                <td>본인</td>
                                                <td>기술 HRD</td>
                                                <td>홍길동</td>
                                                <td>차장</td>
                                                <td>기술1</td>
                                                <td class="fc-red fw-m">미완료</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>1</td>
                                                <td>본인</td>
                                                <td>기술 HRD</td>
                                                <td>홍길동</td>
                                                <td>차장</td>
                                                <td>기술1</td>
                                                <td class="fc-red fw-m">미완료</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="popup-footer">
                    <button type="button" class="btn-org btn-size01" data-tta="popup04">적용하기</button>
                </div>
                <button type="button" class="popup-close" data-tta="popuo03">닫기</button>
            </div>
        </div>
        <div class="popup-type-alert thin" data-ttatg="popup04">
			<div class="popup-container">
                <div class="popup-header"><h1>덮어쓰기</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in ">
						요구수준 정의(진단지 설정)가 이미 <br/>완료된 대상자 입니다.  본 진단지와 동일한 <br/>진단지로 다시 덮어쓰시겠습니까?
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-dgray btn-size01" data-tta="popup04">취소</button>
					<button type="button" class="btn-org btn-size01" data-tta="popup05">덮어쓰기</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup04">닫기</button>
			</div>
		</div>
        <div class="popup-type-alert thin" data-ttatg="popup05">
			<div class="popup-container">
                <div class="popup-header"><h1>덮어쓰기</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in ">
						일괄적용을 완료 하시겠습니까?<br/>진단지가 맞게 적용되었는지 반드시 확인하시고<br/>완료를 진행해 주시기 바랍니다.
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-dgray btn-size01" data-tta="popup05">취소</button>
					<button type="button" class="btn-org btn-size01" data-tta="popup05">완료</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup05">닫기</button>
			</div>
		</div>
        <div class="popup-type-alert thin" data-ttatg="popup06">
			<div class="popup-container">
                <div class="popup-header"><h1>진단완료</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in ">
						본 대상자의 진단이 완료되었습니다.  <br/>진단대상자 관리로 이동하여 다른 진단 대상자의 <br/>진단을 진행해 주시기 바랍니다. 감사합니다!
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-org btn-size01" data-tta="popup06">이동하기</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup06">닫기</button>
			</div>
		</div>
        <div class="popup-type01-01 " data-ttatg="popup07">
            <div class="popup-container w1020">
                <div class="popup-header"><h1>진단Level 설명</h1></div>
                <div class="popup-cont">
                    <div class="popup-cont-in">
                        <div class="table-style05 ">
                            <table>
                                <colgroup>
                                    <col style="width: 45px;">
                                    <col style="width: 45px;">
                                    <col style="width: 45px;">
                                    <col style="width: 55px;;">
                                    <col style="width: 325px;;">
                                    <col style="width: 55px;;">
                                    <col style="width: 325px;;">
                                </colgroup>
                                <tr>
                                    <th colspan="3">Guide</th>
                                    <th colspan="2">NCS 직무역량 8수준 체계</th>
                                    <th colspan="2">DI 기술직 직무역량 구분</th>
                                </tr>
                                <tr>
                                    <th colspan="3">자격</th>
                                    <th>수준</th>
                                    <th>Description</th>
                                    <th>구분</th>
                                    <th>Description</th>
                                </tr>
                                <tbody>
                                    <tr>
                                        <td colspan="3" rowspan="2"><p class="scolor01 scolor"><strong>대한민국 명장</strong> </p></td>
                                        <td class="pdr0 fw-b">Lv.8</td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>해당분야 최고의 전문성과 최고도의 숙련을 토대로 광범위한
                                                    기술적  작업숙련뿐만 아니라<br> 조직의 새로운 성과를 창출하고 이끌수 있는 수준</p>
                                                <p>수준 7에서 2~4년 정도의 계속 업무 후 도달 가능한 수준</p>
                                            </div>
                                        </td>
                                        <td class="pdr0 fw-b" rowspan="2">
                                            최고의 전문가
                                        </td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>고도의 전문 지식/기술, 개발 기법을 사내/외에
                                                    전파하고 업무 수행 방향성을 제시하는 수준 </p>
                                                <p>회사 전체의 혁신 및 변화활동을 주도하며
                                                    새로운 부가가치를 창출하는 수준</p>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="fw-b">Lv.7</td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>해당분야의 전문성과 고도의 숙련으로 광범위한 작업을
                                                    수행할 수 있으며 구성원의 성과 창출에 기여할 수 있는 수준 </p>
                                                <p>수준 7에서 2~4년 정도의 계속 업무 후 도달 가능한 수준</p>
                                            </div>
                                        </td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>고도의 전문 지식/기술, 개발 기법을 사내/외에
                                                    전파하고 업무 수행 방향성을 제시하는 수준 </p>
                                                <p>회사 전체의 혁신 및 변화활동을 주도하며
                                                    새로운 부가가치를 창출하는 수준</p>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td rowspan="6"class="vt bd0">
                                            <p class="scolor scolor02">우<br/>수<br/>숙<br/>련<br/>기<br/>술<br/>자<br/> / <br/>사<br/>내<br/> 강<br/>사<br/> /<br/> 기<br/>능<br/>장</p>
                                        </td>
                                        <td class="bd0"></td>
                                        <td class="bd0"></td>
                                        <td class="fw-b">Lv.6</td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>독립적인 권한 내에세 해당분야의 이론 및 지식을 자유롭게
                                                    확용하고, 일정수준의 숙련을 토대로 다양한 과업을 수행하고
                                                    구성원에게 해당분야의 지식 및 노하우룰 전달할 수 있는 수준</p>
                                                <p>수준 5에서 1~3년 정도의 계속 업무 후 도달가능한 수준</p>
                                            </div>
                                        </td>
                                        <td rowspan="2" class="fw-b pdr0">
                                            직무 <br/>전문가
                                        </td>
                                        <td rowspan="2" class="al">
                                            <div class="dotStyle01">
                                                <p>전문지식/기술을 바탕으로 소속 구성원의
                                                    업무수행에 대하 지도 및 코칭가능한 수준</p>
                                                <p>고질적 문제 및 이수들을 해결할 수 있고
                                                    잠재결함의 근인 분석 및 예방조치(발생방지)
                                                    수행이 가능한 수준
                                                    </p>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="bd0">
                                        <td rowspan="5" class="vt bd0">
                                            <p class="scolor scolor03 ">산<br/>업<br/>기<br/>사</p>
                                        </td>
                                        <td class="bd0"></td>
                                        <td class="fw-b">Lv.5</td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>포괄적인 권한 내에서 해당분야의 이론 및 지식을 사용하며
                                                    매우 복잡하고 비 일상적인 과업을 수행하고 타인에게
                                                    해당분야의 지식을 전달 할 수 있는 수준</p>
                                                <p>수준 4에서 1~3년 정도의 계속 업무 후 도달 가능한 수준
                                                    </p>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="bd0">
                                        <td rowspan="4"class="vt bd0">
                                            <p class="scolor scolor04"> 기<br/>능<br/>사</p>
                                        </td>
                                        <td class="fw-b">Lv.4</td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>해당분야의 이론 및 지식을 자유자재로 사용하여 복잡하고
                                                    다양한 과업을 독자적으로 수행할 수 있는 수준</p>
                                                <p>수준3에서 1~3년 정도의 계속 업무 후 도달 사능한 수준 </p>
                                            </div>
                                        </td>
                                        <td class="fw-b pdr0">
                                            독자적<br/>실무자
                                        </td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>학습된 지식 기술을 적용하여 독자적으로
                                                    업무를 수행하는 수준</p>
                                                <p>해당 업무의 문제점을 파악하고
                                                    시정조치(재발방지)수행이 가능한 수준 </p>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="fw-b">Lv.3</td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>제한된 권한 내에서 해당분야의 기초이론및 일반지식을
                                                    사용하여 다소 복잡한 과업을 수행하는 수준</p>
                                                <p>수준 2에서 1~3년 정도의 계속 업무 후 도달 가능한 수준</p>
                                            </div>
                                        </td>
                                        <td rowspan="2" class="fw-b pdr0">
                                            의존적<br/>실무자
                                        </td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>업무의 관련 기본적 지식 및 기술을 바탕으로
                                                    상사의 지도 및 지원하에 일상적인
                                                    업무를 수행하는 수준</p>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="fw-b">Lv.2</td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>지시 및 감독 하에 해당분야의 일반지식을 사용하여
                                                    절차화된 일상적인 과업을 원활하게 수행하는 수준 </p>
                                                <p>수준 1에서 1~3년 정도의 계속 업무 후 도달 가능한 수준</p>
                                            </div>
                                        </td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>업무의 관련 기본적 지식 및 기술을 바탕으로
                                                    상사의 지도 및 지원하에 일상적인
                                                    업무를 수행하는 수준</p>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="fw-b">Lv.1</td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>구체적인 지시 및 감독 하에 기초적인 지식을 사용하여
                                                    단순하고 반복적인 과업을 수행하는 수준</p>
                                            </div>
                                        </td>
                                        <td class="fw-b pdr0">
                                            단순<br/>업무<br/>수행
                                        </td>
                                        <td class="al">
                                            <div class="dotStyle01">
                                                <p>해당 직무의 기초 지식을 학습 중이거나  보유
                                                    상사의 지시에 따라 일상 업무의
                                                    보조 및 단순업무를 수행할 수 있는 수준</p>

                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                         </div>
                    </div>
                </div>
                <div class="popup-footer">
                    <label class="chk-rdo02 posia">
						<input type="checkbox" name=""><span>오늘 하루 그만보기</span>
					</label>
                    <button type="button" class="btn-dgray btn-size01" data-tta="popup07">닫기</button>
                </div>
                <button type="button" class="popup-close" data-tta="popup07">닫기</button>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>