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
            <h2 class="tit04 clfix border">Step6. 개인피드백 및 육성계획수립<button class="fr btn-size01 btn-bwh mb10">목록</button></h2>
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
                <div class="sel-size01">
                    <div class="sel-type01">
                        <select>
                            <option>직무</option>
                        </select>
                    </div>
                </div>
                <div></div>
            </div>
            <div class="intro-wrap mt20">
                <div>
                    ※ 개인피드백 및 육성계획수립을 진행하시기 바랍니다. 
                    <div class="tool-tip">
                        <p class="tool-txt">진단수준 확인하기</p>
                        <button type="button"><i class="icon-tip"></i></button>
                    </div>
                </div>
                <ul>
                    <li>
                        - 중장기 육성 목표 수립
                    </li>
                    <li>
                        - 2022년 육성계획 수립 (강점 및 개발필요역량 선택) 
                    </li>
                </ul>
            </div>
            <div class="bdr mt40 mb40"></div>
            <div class="intro-wrap pd10">
                <div class="fc">
                    <h2>중장기 육성 목표(Target) 수립</h2>
                    <button class=" btn-size01 btn-org" data-tta="popup01">작성 및 확인</button>
                </div>
            </div>
            <div class="intro-wrap mt20 pd10">
                <div class="fc">
                    <h2>육성계획 수립</h2>
                    <button class=" btn-size01 btn-org" data-tta="popup02">작성 및 확인</button>
                </div>
            </div>
            <div class="table-style05 border bdt0">
                <table class="bdt0">
                    <colgroup>
                     <col style="width: 90px;">
                     <col style="width: 90px;">
                 </colgroup>
                    <tr>
                        <th>직무</th>
                        <th>현 보유수준</th>
                        <th>수행준거</th>
                        <th>현 보유수준</th>
                        <th class="tip">육성 역량 선택 
                            <div class="tool-tip" style="left: 65px;">
                                <p class="tool-txt">진단수준 확인하기</p>
                            </div>
                        </th>
                        <th>육성목표</th>
                        <th>목표달성 일정</th>
                    </tr>
                    <tr>
                        <td>기계가공</td>
                        <td>장비조작</td>
                        <td class="al">장비의안전 ~~~~ </td>
                        <td>5</td>
                        <td>
                            <label class="chk-rdo03 pd0">
                                <input type="checkbox" name=""><span></span>
                            </label>
                        </td>
                        <td>5</td>
                        <td><div class="inp-date01"><input type="text"></div></td>
                    </tr>
                    <tr>
                        <td>기계가공</td>
                        <td>장비조작</td>
                        <td class="al">장비의안전 ~~~~ </td>
                        <td>5</td>
                        <td>
                            <label class="chk-rdo03 pd0">
                                <input type="checkbox" name=""><span></span>
                            </label>
                        </td>
                        <td>5</td>
                        <td><div class="inp-date01"><input type="text"></div></td>
                    </tr>
                </table>
            </div>
            <div class="table-style05 bdt0 mt20">
                <table>
                    <tr>
                        <th colspan="10">육성계획</th>
                    </tr>
                    <tr>
                        <th colspan="2" class="positionR">직무 Academy <i class="icon-more fr"></i></th>
                        <th colspan="2" class="positionR">직무 추천 온라인 과정 <i class="icon-more fr"></i></th>
                        <th colspan="2" class="positionR">사외과정 <i class="icon-more fr"></i></th>
                        <th colspan="2" class="positionR">일을 통한 육성 <i class="icon-more fr"></i></th>
                        <th colspan="2" class="positionR">CELL/ 학습동아리 <i class="icon-more fr"></i></th>
                    </tr>
                    <tr>
                        <td><input type="text" placeholder="직접입력"></td>
                        <td><div class="inp-date01"><input type="text"></div></td>
                        <td>금속시험</td>
                        <td><div class="inp-date01"><input type="text"></div></td>
                        <td>금속시험</td>
                        <td><div class="inp-date01"><input type="text"></div></td>
                        <td>금속시험</td>
                        <td><div class="inp-date01"><input type="text"></div></td>
                        <td>금속시험</td>
                        <td><div class="inp-date01"><input type="text"></div></td>
                    </tr>
                </table>
            </div>

            <div class="intro-wrap mt20 pd10">
                <div class="fc">
                    <h2>육성계획 수립</h2>
                    <button class=" btn-size01 btn-org" data-tta="popup02">작성 및 확인</button>
                </div>
            </div>
            <div class="table-style05 border bdt0">
                <table class="bdt0">
                    <colgroup>
                    <col>
                    <col style="width: 200px;">
                    <col>
                    <col style="width: 200px;">
                     <col style="width: 90px;">
                 </colgroup>
                    <tr>
                        <th>수행준거</th>
                        <th>계획구분</th>
                        <th>계획</th>
                        <th>목표년월</th>
                        <th>삭제</th>
                    </tr>
                    <tr>
                        <td>
                            <div class="sel-type01">
                                <select>
                                    <option>장비의 안전운전~~~~~~~</option>
                                </select>
                            </div>
                        </td>
                        <td>
                            <div class="sel-type01">
                                <select>
                                    <option>기타</option>
                                </select>
                            </div>
                        </td>
                        <td class="al">
                            <input type="text" placeholder="제목을 입력하세요."> 
                            <p class="fc-Lgray fw-s ft12 mt5">※ 자격증, 관련서적 합습, 사내강사 활동, 특허취득 등</p>
                        </td>
                        <td>
                            <div class="fc">
                                <div class="sel-size01">
                                    <div class="sel-type01">
                                        <select>
                                            <option>연도</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="sel-size01">
                                    <div class="sel-type01">
                                        <select>
                                            <option>월</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </td>
                        <td>5</td>
                    </tr>
                    
                </table>
            </div>
        </div>
        <div class="popup-type01-01" data-ttatg="popup01">
            <div class="popup-container">
                <div class="popup-header"><h1>중장기 육성 목표(Target)수립 작성하기</h1></div>
                <div class="popup-cont">
                    <div class="popup-cont-in">
                        <div class="table-style05 mt20 ">
                            <table>
                                <colgroup>
                                 <col style="width: 80px;">
                                 <col style="width: 80px;">
                                 <col style="width: 80px;">
                                 <col style="width: 80px;">
                                 <col style="width: 180px;">
                             </colgroup>
                                <tr>
                                    <th>연도</th>
                                    <th>직무</th>
                                    <th>현 보유수준</th>
                                    <th>목표수준</th>
                                    <th>목표달성 시점</th>
                                    <th>확정하기</th>
                                </tr>
                                <tr>
                                    <td>2021</td>
                                    <td>기계가공</td>
                                    <td>5.50</td>
                                    <td>7.50</td>
                                    <td><div class="inp-date01"><input type="text"></div></td>
                                    <td>
                                        <button class="btn-size02 btn-dgray">임시저장</button>
                                        <button class="btn-size02 btn-org">완료하기</button>
                                    </td>
                                </tr>
                            </table>
                            <div class="clfix">
                                <button class="btn-size02 btn-bwh fr mt15">이전 육성목표</button>
                            </div>
                         </div>
                    </div>
                </div>
                <div class="popup-footer">
                    <button type="button" class="btn-dgray btn-size01" data-tta="popup01">닫기</button>
                </div>
                <button type="button" class="popup-close" data-tta="popup01">닫기</button>
            </div>
        </div>
        <div class="popup-type01 ovn" data-ttatg="popup02">
            <div class="popup-container w1020">
                <div class="popup-header"><h1>이전 중장기 육성 목표(Target)수립 작성하기</h1></div>
                <div class="popup-cont">
                    <div class="popup-cont-in">
                        <div class="table-style05 mt20 ">
                            <table>
                                <colgroup>
                                        <col style="width: 50px;">
                                        <col style="width: 50px;">
                                        <col style="width: 50px;">
                                        <col style="width: 50px;">
                                        <col style="width: 210px;">
                                </colgroup>
                                <tr class="pd0">
                                    <th>No</th>
                                    <th>직무</th>
                                    <th>작업</th>
                                    <th>작업요소</th>
                                    <th>수행준거</th>
                                    <th>강점</th>
                                    <th class="tip">개선역량 
                                        <div class="tool-tip">
                                            <p class="tool-txt">진단수준 확인하기</p>
                                        </div>
                                    </th>
                                    <th>조정(최종<br/>보유수준) <br/><button class="icon-sort mt5"></button></th>
                                    <th>요구수준<br/>①<br/><button class="icon-sort mt5"></button></th>
                                    <th>본인진단<br>②<br/><button class="icon-sort mt5"></button></th>
                                    <th>보유수준<br>③<br/><button class="icon-sort mt5"></button></th>
                                    <th>GAP <br>③ - ①<br><button class="icon-sort mt5"></button></th>
                                </tr>
                                

                            </table>
                            <div class="table-scroll">
                                <table>
                                    <colgroup>
                                        <col style="width: 50px;">
                                        <col style="width: 50px;">
                                        <col style="width: 50px;">
                                        <col style="width: 50px;">
                                        <col style="width: 210px;">
                                    </colgroup>
                                    <tr class="pd0">
                                        <td>10</td>
                                        <td>기계<br>가공</td>
                                        <td>부품<br>가공</td>
                                        <td>장비<br>조작</td>
                                        <td>장비의 안전 ~~</td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>+1</td>
                                    </tr>
                                    <tr class="pd0">
                                        <td>9</td>
                                        <td>기계<br>가공</td>
                                        <td>부품<br>가공</td>
                                        <td>장비<br>조작</td>
                                        <td>장비의 안전 ~~</td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>+1</td>
                                    </tr>
                                    <tr class="pd0">
                                        <td>8</td>
                                        <td>기계<br>가공</td>
                                        <td>부품<br>가공</td>
                                        <td>장비<br>조작</td>
                                        <td>장비의 안전 ~~</td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>+1</td>
                                    </tr>
                                    <tr class="pd0">
                                        <td>7</td>
                                        <td>기계<br>가공</td>
                                        <td>부품<br>가공</td>
                                        <td>장비<br>조작</td>
                                        <td>장비의 안전 ~~</td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>+1</td>
                                    </tr>
                                    <tr class="pd0">
                                        <td>6</td>
                                        <td>기계<br>가공</td>
                                        <td>부품<br>가공</td>
                                        <td>장비<br>조작</td>
                                        <td>장비의 안전 ~~</td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>+1</td>
                                    </tr>
                                    <tr class="pd0">
                                        <td>5</td>
                                        <td>기계<br>가공</td>
                                        <td>부품<br>가공</td>
                                        <td>장비<br>조작</td>
                                        <td>장비의 안전 ~~</td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>+1</td>
                                    </tr>
                                    <tr class="pd0">
                                        <td>4</td>
                                        <td>기계<br>가공</td>
                                        <td>부품<br>가공</td>
                                        <td>장비<br>조작</td>
                                        <td>장비의 안전 ~~</td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>+1</td>
                                    </tr>
                                    <tr class="pd0">
                                        <td>3</td>
                                        <td>기계<br>가공</td>
                                        <td>부품<br>가공</td>
                                        <td>장비<br>조작</td>
                                        <td class="al">장비의 안전 ~~</td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>+1</td>
                                    </tr>
                                    <tr class="pd0">
                                        <td>2</td>
                                        <td>기계<br>가공</td>
                                        <td>부품<br>가공</td>
                                        <td>장비<br>조작</td>
                                        <td class="al">장비의 안전 ~~</td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>+1</td>
                                    </tr>
                                    <tr class="pd0">
                                        <td>1</td>
                                        <td>기계<br>가공</td>
                                        <td>부품<br>가공</td>
                                        <td>장비<br>조작</td>
                                        <td class="al">장비의 안전 ~~</td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td class="bg01">
                                            <label class="chk-rdo03 pd0">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>5</td>
                                        <td>+1</td>
                                    </tr>
                                </table>
                            </div>
                         </div>
                    </div>
                </div>
                <div class="popup-footer">
                    <button type="button" class="btn-dgray btn-size01" data-tta="popup02">임시저장</button>
                    <button type="button" class="btn-org btn-size01" data-tta="popup02">확정하기</button>
                </div>
                <button type="button" class="popup-close" data-tta="popup02">닫기</button>
            </div>
        </div>
        <div class="popup-type01-01 " data-ttatg="popup03">
            <div class="popup-container w1020">
                <div class="popup-header"><h1>상세 육성계획</h1></div>
                <div class="popup-cont">
                    <div class="popup-cont-in">
                        <div class="table-style05 mt20 ">
                            <table class="pd5">
                                <colgroup>
                                   <col style="width: 50px;">
                                   <col style="width: 50px;">
                                   <col style="width: 140px;">
                                   <col style="width: 140px;">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th colspan="2" rowspan="3">구분</th>
                                        <th colspan="8">측정/시험</th>
                                    </tr>
                                    <tr>
                                        <th colspan="2">엔진시험</th>
                                        <th colspan="3">건설기계 시험</th>
                                        <th colspan="3">측정/재료물성</th>
                                    </tr>
                                    <tr>
                                        <th>동력계 운용</th>
                                        <th>엔진시험기술</th>
                                        <th>차량성능</th>
                                        <th>내구시험</th>
                                        <th>전장시험</th>
                                        <th>금속실험</th>
                                        <th>정밀측정</th>
                                        <th>화학시험</th>
                                    </tr>
                                </thead>
                                
                            </table>
                            <div class="table-scroll">
                                <table class="pd5">
                                    <colgroup>
                                        <col style="width: 50px;">
                                        <col style="width: 50px;">
                                        <col style="width: 138px;">
                                        <col style="width: 143px;">
                                     </colgroup>
                                    <tbody>
                                        <tr>
                                            <td>F.C<br/>Lv.8</td>
                                            <td rowspan="3"><p class="scolor scolor01" style="height: 265px;">고급</p></td>
                                            <td colspan="2"></td>
                                            <td colspan="3"><p class="scolor scolor05" onclick="fn.toggleClass(this)">감성평가 기술</p></td>
                                            <td colspan="3"></td>
                                        </tr>
                                        <tr>
                                            <td>Lv.7</td>
                                            <td colspan="2"><p class="scolor scolor05" onclick="fn.toggleClass(this)">엔진 진단기술</p><p class="scolor scolor05" onclick="fn.toggleClass(this)">성능문제 진단기술</p></td>
                                            <td colspan="3"><p class="scolor scolor05" onclick="fn.toggleClass(this)">성능문제 진단기술</p><p class="scolor scolor05" onclick="fn.toggleClass(this)">CUP 이해</p></td>
                                            <td colspan="3"></td>
                                        </tr>
                                        <tr>
                                            <td>Lv.6</td>
                                            <td colspan="2" class="vt"><p class="scolor scolor05" style="width: 128px;height: 45px;;" onclick="fn.toggleClass(this)">엔진 제어<br/> 프로그램 활용</p></td>
                                            <td colspan="3" class="vt">
                                                <div><p class="scolor scolor05" style="width: 85px;height: 45px;;" onclick="fn.toggleClass(this)">엔진 펌프 <br/> 매칭/제어</p></div>
                                                <div class="fc mt5">
                                                    <div class="mr5">
                                                        <p class="scolor scolor05" style="width:85px ;" onclick="fn.toggleClass(this)">진동원리</p><p class="scolor scolor05" onclick="fn.toggleClass(this)">열해원리</p>
                                                    </div>
                                                    <div><p class="scolor scolor05" style="height: 60px;width: 85px;" onclick="fn.toggleClass(this)">가속/설계<br/>수명의 이해</p></div>
                                                    <div class="md5">
                                                        <p class="scolor scolor05" style="width:85px ;" onclick="fn.toggleClass(this)">제어기회로</p><p class="scolor scolor05" onclick="fn.toggleClass(this)">일반 전장회로</p>
                                                    </div>
                                                </div>
                                                <div class="mt5"><p class="scolor scolor05" onclick="fn.toggleClass(this)">작동기의 원리</p></div>
                                            </td>
                                            <td colspan="3">
                                                <div class="fc">
                                                    <p class="scolor scolor06" style="width: 85px;height: 64px;" onclick="fn.toggleClass(this)">재료<br/>시험법</p>
                                                    <p class="scolor scolor06 md5 mt0" style="width: 85px;height: 64px;" onclick="fn.toggleClass(this)">검교정/<br/>공차론</p>
                                                    <p class="scolor scolor06 md5 mt0" style="width: 85px;height: 64px;" onclick="fn.toggleClass(this)">재기기분석</p>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Lv.5</td>
                                            <td rowspan="3">
                                                <p class="scolor scolor02" style="height: 176px;" onclick="fn.toggleClass(this)">심화</p>
                                            </td>                               
                                            <td style="border-right:0;" class="vt" colspan="2">
                                                <div class="fc">
                                                    <p class="scolor scolor05"  style="width: 128px;" onclick="fn.toggleClass(this)">자동모드 프로그래밍</p>
                                                    <p class="scolor scolor05 mt0 md10" style="width: 128px;" onclick="fn.toggleClass(this)">데이터저장 및 관리</p>
                                                </div>
                                            </td>
                                            <td colspan="3" class="vt">
                                                <p class="scolor scolor05" onclick="fn.toggleClass(this)">데이터저장 및 관리</p>
                                                <p class="scolor scolor05" onclick="fn.toggleClass(this)">센서 기술 심화</p>
                                            </td>
                                            <td colspan="3" class="vt">
                                                <p class="scolor scolor06" onclick="fn.toggleClass(this)">KOLAS지침서의 이해</p>
                                                <p class="scolor scolor06" onclick="fn.toggleClass(this)">KOLAS절차서의 이해</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td rowspan="2">Lv.4</td>
                                            <td colspan="2" class="vt">
                                                <div class="fc">
                                                    <p class="scolor scolor05" style="font-size: 12px;width: 128px;" onclick="fn.toggleClass(this)">동력계 제어 프로그램활용</p>
                                                    <p class="scolor scolor05 mt0 md10" style="font-size: 12px;width: 128px;" onclick="fn.toggleClass(this)">시험 측정 장비</p>
                                                </div>
                                                <div class="fc mt10">
                                                    <p class="scolor scolor05" style="font-size: 12px;width: 128px;" onclick="fn.toggleClass(this)">동력계 센서 용도 및 사용</p>
                                                    <p class="scolor scolor05 mt0 md10" style="font-size: 12px;width: 128px;" onclick="fn.toggleClass(this)">엔진 set up part와 기능</p>
                                                </div>
                                            </td>
                                            <td colspan="3" class="vt">
                                                <p class="scolor scolor05" style="width: 128px;" onclick="fn.toggleClass(this)">차량활용(운전)Skill</p>
                                            </td>
                                            <td colspan="3">
                                                <div class="fc">
                                                    <p class="scolor scolor06" style="width: 85px;height:60px;" onclick="fn.toggleClass(this)">금속<br/>재료의 이해</p>
                                                    <p class="scolor scolor06 mt0 md5" style="width: 85px;height:60px;" onclick="fn.toggleClass(this)">교정/ 정밀<br/>측정의 이해</p>
                                                    <p class="scolor scolor06 mt0 md5" style="width: 85px;height:60px;" onclick="fn.toggleClass(this)">화공<br/>재료의 이해</p>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="8"><p class="scolor scolor05"  onclick="fn.toggleClass(this)">설계 사양 및 시험 표준의 이해</p></td>
                                        </tr>
                                        <tr>
                                            <td rowspan="2">Lv.3</td>
                                            <td rowspan="4"><p class="scolor scolor03" style="height: 248px;" onclick="fn.toggleClass(this)">기본</p></td>
                                            <td colspan="2">
                                                <div class="fc">
                                                    <p class="scolor scolor05" style="font-size: 12px;width: 128px;" onclick="fn.toggleClass(this)">동력계 구성 및 기능</p>
                                                    <p class="scolor scolor05 mt0 md10" style="font-size: 12px;width: 128px;" onclick="fn.toggleClass(this)">엔진 개발시험 이해</p>
                                                </div>
                                            </td>
                                            <td colspan="6"><p class="scolor scolor05" onclick="fn.toggleClass(this)">유공압 이해(전장 포함)</p></td>
                                        </tr>
                                        <tr>
                                            <td colspan="2" class="vt" style="padding-top:0">
                                                
                                                <div class="fc mt5">
                                                    <p class="scolor scolor05" style="font-size: 12px;width: 128px;" onclick="fn.toggleClass(this)">전기 기초 이해</p>
                                                </div>
                                            </td>
                                            <td colspan="3">
                                                <div class="fc flexR" style="flex-wrap: wrap;">
                                                    <div style="width: 85px;">
                                                        <p class="scolor scolor05 " style="height:30px;font-size:13px;width: 85px;" onclick="fn.toggleClass(this)">전기 기초이론</p>
                                                        <p class="scolor scolor05 " style="height:30px;font-size:13px;width: 85px;" onclick="fn.toggleClass(this)">전기회로 동작</p>
                                                        <p class="scolor scolor05 " style="height:30px;font-size:13px;width: 85px;" onclick="fn.toggleClass(this)">제어기 동작설명</p>
                                                    </div>
                                                </div>
                                            </td>
                                            <td colspan="3">
                                                <p class="scolor scolor06" style="height: 21px;" onclick="fn.toggleClass(this)">표준물질의 이해 및 관리방법</p>
                                                <p class="scolor scolor06" style="height: 21px;" onclick="fn.toggleClass(this)">시추공사</p>
                                                <p class="scolor scolor06" style="height: 21px;" onclick="fn.toggleClass(this)">측정불확도 입문</p>
                                                <p class="scolor scolor06" style="height: 21px;" onclick="fn.toggleClass(this)">KOLAS시험사 과정</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td rowspan="2">Lv.2</td>
                                            <td colspan="5" style="border-bottom: 0;padding-bottom:0">
                                                <p class="scolor scolor05" onclick="fn.toggleClass(this)">엔진 분해조립</p>
                                                <div class="fc mt5">
                                                    <p class="scolor scolor05" style="width: 259px;" onclick="fn.toggleClass(this)">엔진 구조에 대한 이해</p>
                                                    <p class="scolor scolor05 mt0" style="width: 259px;margin-left: 25px;" onclick="fn.toggleClass(this)">엔진 구조에 대한 이해</p>
                                                </div>
                                            </td>
                                            <td colspan="3" style="border-bottom: 0;padding-bottom:0"><p class="scolor scolor06" onclick="fn.toggleClass(this)">수치 끝맺음 및 성적서 작성법</p><p class="scolor scolor05" onclick="fn.toggleClass(this)">계측기 사용 실무& 시험장비 사용법</p></td>
                                        </tr>
                                        <tr>
                                            <td colspan="8" style="border-top: 0;padding-top:0"><p class="scolor scolor05" onclick="fn.toggleClass(this)">센서기술 기초</p></td>
                                        </tr>
                                        <tr>
                                            <td>Lv.1</td>
                                            <td><p class="scolor scolor07" style="height: 60px;">입문</p></td>
                                            <td colspan="8"><p class="scolor scolor05" style="height: 60px;" onclick="fn.toggleClass(this)">측정/ 시험 입문<br/>기계기술 기초(입문) / 전기전자 기초 / 제품 메커니즘 / 공기구 사용법 / 도면의 이해</p></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                         </div>
                    </div>
                </div>
                <div class="popup-footer">
                    <button type="button" class="btn-dgray btn-size01" data-tta="popup03">닫기</button>
                </div>
                <button type="button" class="popup-close" data-tta="popup03">닫기</button>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>