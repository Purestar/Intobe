<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<ol class="page-location">
					<li>홈</li>
					<li>커뮤니티</li>
					<li>해외선진문화 탐방</li>
				</ol>
				<h2 class="sub-tit ">해외선진문화탐방</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <div class="page_link bd0">
                
                <a href="" class="on">
					<div class="cnt">
						<strong>4</strong>
						<p>나의 탐방 계획/보고</p>
					</div>
                </a>
                <a href="">
					<div class="cnt">
						<strong>4</strong>
						<p>전체 후기 보기</p>
					</div>
                </a>
            </div>
            <div class="form-box nonperiod ac h90">
                <p>2021년 해외선진문화탐방 대상자입니다. 계획서를 작성기간이 아닙니다. </p>
                <p>계획서 작성기간 : 2021.07.01 - 2021.10.10</p>
            </div>
            <div class="form_style01 border mt20">
                <table>
                    <colgroup>
                        <col style="width: 130px;">
                        <col>
                        <col style="width: 130px;">
                        <col>
                    </colgroup>
                    <tr>
                        <th>작성자</th>
                        <td colspan="3">
                            홍길동
                        </td>
                    </tr>
                    <tr>
                        <th>신청지역 </th>
                        <td colspan="3">
                            <div class="fc">
                                <div>
                                    <div class="sel-type01">
                                        <select>
                                            <option>2021년도</option>
                                        </select>
                                    </div>
                                </div>
                                <div  class="wp50 md10">

                                        <input type="text" name="" placeholder="스위스, 이탈리아, 체코">
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>신청일정</th>
                        <td colspan="3">
                            <div class="flexbox">
                                <div class="inp-date01" data-acting=""><input type="text" id="dp1623639988187" class="hasDatepicker"><button type="button" class="ui-datepicker-trigger">달력 열기</button></div>
                                <span>-</span>
                                <div class="inp-date01" data-acting=""><input type="text" id="dp1623639988188" class="hasDatepicker"><button type="button" class="ui-datepicker-trigger">달력 열기</button></div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>항공번호</th>
                        <td><input type="text" placeholder=""></td>
                        <th>U-Rail 번호
                        </th>
                        <td><input type="text" placeholder=""></td>
                    </tr>
                    <tr>
                        <th>항공료</th>
                        <td><input type="text" placeholder=""></td>
                        <th>교통비</th>
                        <td><input type="text" placeholder=""></td>
                    </tr>
                    <tr>
                        <th>세부일정<em>*</em></th>
                        <td colspan="3" class="register-write bd0">
                            <div class="textarea-wrap">
                                <textarea name="" id="" cols="30" rows="10" placeholder="내용을 입력주세요."></textarea>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>목표<em>*</em></th>
                        <td colspan="3" class="register-write bd0">
                            <div class="textarea-wrap">
                                <textarea name="" id="" cols="30" rows="10" placeholder="내용을 입력주세요."></textarea>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="register-foot ac mt20 bd0">
                <a href="" class="btn-bwh">취소</a>
                <a href="" class="btn-org">저장</a>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>