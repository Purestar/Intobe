<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
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
            <h2 class="tit04">상사진단<button class="fr btn-size02 btn-bwh">FC 진단 FAQ</button></h2>
            <div class="form-box mt20">
                <div class="tbl-col">
                    
                    <div class="sel-size02"><input type="text"></div>
                    <div class="sel-size01">
                        <div class="sel-type01">
                            <select>
                                <option>상태</option>
                            </select>
                        </div>
                    </div>
                    <div>
                        <a href="#" class="btn-gray btn-size01">검색</a>
                    </div>
                </div>
            </div>
            <div class="table-style05 mt30 ">
                <table>
                    <colgroup>
                        <col style="width: 90px;">
                        <col style="width: 270px;">
                        <col style="width: 90px;">
                        <col style="width: 270px;">
                        <col style="width: 90px;">
                        <col style="width: 270px;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th>No </th>
                            <th>소속</th>
                            <th>성명</th>
                            <th>직위/ 직책</th>
                            <th>직무</th>
                            <th>상태</th>
                        </tr>
                    </thead>
                    
                </table>
                <div class="table-scroll">
                    <table>
                        <colgroup>
                            <col style="width: 90px;">
                            <col style="width: 270px;">
                            <col style="width: 90px;">
                            <col style="width: 270px;">
                            <col style="width: 90px;">
                            <col style="width: 270px;">
                        </colgroup>
                        <tbody>
                            <tr>
                                <td>10</td>
                                <td>기술 HRD</td>
                                <td>홍길동</td>
                                <td>차장</td>
                                <td>기술1</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td>기술 HRD</td>
                                <td>홍길동</td>
                                <td>차장</td>
                                <td>기술1</td>
                                <td class="fc-org">진행중</td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>기술 HRD</td>
                                <td>홍길동</td>
                                <td>차장</td>
                                <td>기술1</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>기술 HRD</td>
                                <td>홍길동</td>
                                <td>차장</td>
                                <td>기술1</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>기술 HRD</td>
                                <td>홍길동</td>
                                <td>차장</td>
                                <td>기술1</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>기술 HRD</td>
                                <td>홍길동</td>
                                <td>차장</td>
                                <td>기술1</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>기술 HRD</td>
                                <td>홍길동</td>
                                <td>차장</td>
                                <td>기술1</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>기술 HRD</td>
                                <td>홍길동</td>
                                <td>차장</td>
                                <td>기술1</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>기술 HRD</td>
                                <td>홍길동</td>
                                <td>차장</td>
                                <td>기술1</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>기술 HRD</td>
                                <td>홍길동</td>
                                <td>차장</td>
                                <td>기술1</td>
                                <td>완료</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>기술 HRD</td>
                                <td>홍길동</td>
                                <td>차장</td>
                                <td>기술1</td>
                                <td>완료</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <div class="popup-type-alert thin" data-ttatg="popup01">
			<div class="popup-container">
                <div class="popup-header"><h1>알림</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in ">
						해당진단 기간이 아닙니다. <br/>진단기간을 확인하시기 바랍니다. 
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-org btn-size01" data-tta="popup01">확인</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup01">닫기</button>
			</div>
		</div>
	</div>
<%@ include file="../inc/footer.jsp" %>