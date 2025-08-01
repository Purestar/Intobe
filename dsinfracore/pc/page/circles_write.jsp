<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<ol class="page-location">
					<li>홈</li>
					<li>커뮤니티</li>
					<li>CELL/학습동아리 신청하기</li>
				</ol>
				<h2 class="sub-tit">CELL/학습동아리 신청하기</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <h2 class="tit04 sub-tit02">학습활동 신청</h2>
            <div class="register-write">
                <table>
                    <colgroup>
                        <col style="width:140px;">
                    </colgroup>
                    <tbody>
                        <tr>
                            <th class="vt">유형선택  </th>
                            <td>
                                <div>
                                    <label class="chk-rdo03">
                                        <input type="radio" name="sample01"><span>CELL</span>
                                    </label>
                                    <label class="chk-rdo03">
                                        <input type="radio" name="sample01"><span>학습동아리</span>
                                    </label>
                                    <!-- 비활성화 class disabled 추가 -->
                                    <label class="chk-rdo03 disabled" >
                                        <input type="checkbox" name="sample01" disabled><span>혼합 (CELL/학습동아리)</span>
                                    </label>
                                </div>
                                <div class="table-caption">
                                    <h3>2021년 학습활동</h3>
                                    <p>기간 : 2021.04.01 - 2021.07.31</p>
                                    <p>학습 조직 활동을 실시합니다. <br/>학습 커뮤니티는 주제와 참여인원을 선정하여 학습활동을 신청하여 주시기 바랍니다. </p>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>cell명  </th>
                            <!-- 혼합(CELL 학습동아리) 선택 
                                <th>혼합(CELL/<br>학습동아리)  </th> -->
                            <td>
                                <input type="text" name="" id="" placeholder="" style="width:505px;vertical-align: middle;">
                                <label class="chk-rdo02 md20">
                                    <input type="radio" name="sample02"><span>업무 </span>
                                </label>
                                <label class="chk-rdo02 md20">
                                    <input type="radio" name="sample02"><span>자격 </span>
                                </label>
                                <label class="chk-rdo02 md20">
                                    <input type="radio" name="sample02"><span>어학 </span>
                                </label>
                                <label class="chk-rdo02 md20">
                                    <input type="radio" name="sample02"><span>특허 </span>
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <th>학습주제</th>
                            <td>
                                <div class="textarea-wrap">
                                    <textarea name="" id="" cols="30" rows="10"></textarea>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>운영방안</th>
                            <td>
                                <div class="textarea-wrap">
                                    <textarea name="" id="" cols="30" rows="10"></textarea>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>학습계획</th>
                            <td>
                                <div class="textarea-wrap">
                                    <textarea name="" id="" cols="30" rows="10"></textarea>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="pd30">
                <h2 class="tit05">참여인원<button type="button" class="btn-size01 btn-org fr">추가</button></h2>
                <div class="table-style01">
                    <table>
                        <colgroup>
                            <col style="">
                            <col style="">
                            <col style="">
                            <col style="">
                            <col style="">
                            <col style="width:100px;">
                            <col style="width:100px;">
                            <col style="width:110px;">
                        </colgroup>
                        <tr>
                            <th>성명</th>
                            <th>소속</th>
                            <th>직급</th>
                            <th>연락처</th>
                            <th>이메일</th>
                            <th>스폰서</th>
                            <th>학습리더</th>
                            <th>삭제</th>
                        </tr>
                        <tr>
                            <td>홍길동</td>
                            <td>인사팀</td>
                            <td>사원</td>
                            <td>010-1234-5678</td>
                            <td>abc@doosan.com</td>
                            <td>
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span></span>
                                </label>
                            </td>
                            <td>
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span></span>
                                </label>
                            </td>
                            <td>
                                <button type="button" class="btn-dgray btn-size02 del">삭제</button>
                            </td>
                        </tr>
                        <tr>
                            <td>홍길동</td>
                            <td>인사팀</td>
                            <td>사원</td>
                            <td>010-1234-5678</td>
                            <td>abc@doosan.com</td>
                            <td>
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span></span>
                                </label>
                            </td>
                            <td>
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span></span>
                                </label>
                            </td>
                            <td>
                                <button type="button" class="btn-dgray btn-size02 del">삭제</button>
                            </td>
                        </tr>
                        <tr>
                            <td>홍길동</td>
                            <td>인사팀</td>
                            <td>사원</td>
                            <td>010-1234-5678</td>
                            <td>abc@doosan.com</td>
                            <td>
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span></span>
                                </label>
                            </td>
                            <td>
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span></span>
                                </label>
                            </td>
                            <td>
                                <button type="button" class="btn-dgray btn-size02 del">삭제</button>
                            </td>
                        </tr>
                        <tr>
                            <td>홍길동</td>
                            <td>인사팀</td>
                            <td>사원</td>
                            <td>010-1234-5678</td>
                            <td>abc@doosan.com</td>
                            <td>
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span></span>
                                </label>
                            </td>
                            <td>
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span></span>
                                </label>
                            </td>
                            <td>
                                <button type="button" class="btn-dgray btn-size02 del">삭제</button>
                            </td>
                        </tr>
                        <tr>
                            <td>홍길동</td>
                            <td>인사팀</td>
                            <td>사원</td>
                            <td>010-1234-5678</td>
                            <td>abc@doosan.com</td>
                            <td>
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span></span>
                                </label>
                            </td>
                            <td>
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span></span>
                                </label>
                            </td>
                            <td>
                                <button type="button" class="btn-dgray btn-size02 del">삭제</button>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
            <div class="register-foot ac">
                <button class="btn-bwh">취소</button>
                <button class="btn-org" data-tta="popup01">신청</button>
            </div>
        </div>
        <div class="popup-type-alert" data-ttatg="popup01">
			<div class="popup-container">
				<div class="popup-cont">
					<div class="popup-cont-in">
						CoP를 개설 하시겠습니까?<br/>신청하신 CoP는 담당자의 승인 후<br/> 활동 하실 수 있습니다. 
					</div>
				</div>
				<div class="popup-footer">
                    <button type="button" class="btn-dgray btn-size01" data-tta="popup01">취소</button>
					<button type="button" class="btn-org btn-size01" data-tta="popup01">확인</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup01">닫기</button>
			</div>
		</div>
	</div>
<%@ include file="../inc/footer.jsp" %>