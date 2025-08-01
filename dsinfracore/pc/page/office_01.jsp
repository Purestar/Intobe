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
            <h2 class="tit04 clfix border">Step1. 구성원 요구 수준 정의<button class="fr btn-size01 btn-bwh mb10">목록</button></h2>
            
            <div class="intro-wrap mt20">
                <div>
                    ※ 사전 정의된 FC항목을 기준으로 하되, 개인의 업무를 고려한 진단항목의 추가 및 제거가 가능합니다.
                    <div class="tool-tip">
                        <p class="tool-txt">진단수준 확인하기</p>
                        <button type="button"><i class="icon-tip"></i></button>
                    </div>
                </div>
            </div>
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
                <div class="tool-tip copy-tip">
                    <p class="tool-txt">진단 Task 불러오기</p>
                    <button type="button"><i class="icon-copy"></i></button>
                </div>
            </div>
            <div class="table-style05 mt30 ">
                <h2 class="tit05 fl mt20">Sub job 선택하기</h2>
                <div class="btn-wrap fr mb10">
                    <button class="btn-size01 btn-org" data-tta="popup01">Sub job 추가</button>
                </div>
               <table>
                   <colgroup>
                    <col style="width: 110px;">    
                    <col style="width: 110px;">
                    <col>    
                    <col style="width: 145px;">
                </colgroup>
                   <tr>
                       <th>선택</th>
                       <th>No</th>
                       <th>Sub job</th>
                       <th>선택완료</th>
                   </tr>
                   <tr>
                       <td>
                        <label class="chk-rdo02">
                            <input type="checkbox" name=""><span></span>
                        </label>
                       </td>
                       <td>1</td>
                       <td class="al">Marketing</td>
                       <td rowspan="4"><button class="btn-size01 btn-bwh">선택완료</button></td>
                   </tr>
                   <tr>
                       <td>
                        <label class="chk-rdo02">
                            <input type="checkbox" name=""><span></span>
                        </label>
                       </td>
                       <td>2</td>
                       <td class="al">Sales</td>
                   </tr>
                   <tr>
                       <td>
                        <label class="chk-rdo02">
                            <input type="checkbox" name=""><span></span>
                        </label>
                       </td>
                       <td>3</td>
                       <td class="al">Sales Support</td>
                   </tr>
                   <tr>
                       <td>
                        <label class="chk-rdo02">
                            <input type="checkbox" name=""><span></span>
                        </label>
                       </td>
                       <td>4</td>
                       <td class="al">Product Support</td>
                   </tr>
               </table>
            </div>
        </div>
        <div class="popup-type01 " data-ttatg="popup01">
            <div class="popup-container">
                <div class="popup-header"><h1>Sub job 추가</h1></div>
                <div class="popup-cont">
                    <div class="popup-cont-in">
                        <div class="form-box">
                            <h2 class="tit05 border">Sub job 검색</h2>
                            <div class="tbl-col mt15">
                                <div class="sel-size03">
                                    <div class="sel-type01">
                                        <select>
                                            <option>기술HRD</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="sel-size05">
                                     <button class="btn-size01 btn-gray">검색</button>
                                </div>
                                <div class="fr"><button class="btn-size02 btn-bwh mt5">엑셀 다운로드</button></div>
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
                                    <th>Sub job</th>
                                    <th>선택</th>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td class="al">Marketing</td>
                                    <td>
                                     <label class="chk-rdo02">
                                         <input type="checkbox" name=""><span></span>
                                     </label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td class="al">Sales</td>
                                    <td>
                                     <label class="chk-rdo02">
                                         <input type="checkbox" name=""><span></span>
                                     </label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td class="al">Sales Support</td>
                                    <td>
                                     <label class="chk-rdo02">
                                         <input type="checkbox" name=""><span></span>
                                     </label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td class="al">Product Support</td>
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
                    <button type="button" class="btn-org btn-size01" data-tta="popup01">적용하기</button>
                </div>
                <button type="button" class="popup-close" data-tta="popup01">닫기</button>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>