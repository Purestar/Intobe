<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type pop-sz01" data-ttatg="alarm">
	<div class="pop-contain">
		<div class="pop-head"><h1>알림 수신 설정</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<div class="box-type-lgry">
					<b>알림 설정 내역</b>
					<p>MOCA 알림을 수신하지 않습니다.</p>
					<p>선택한 MOCA 알림 항목(<span class="-fmn">수강신청, 수강철회, 수강신청 반려</span>)을, <br>선택한 방식(<span class="-fmn">SMS, e-mail, 쪽지</span>)으로, 방해금지 시간(<span class="-fmn">01:00 ~ 23:59</span>)을 <br>제외한 시간에 수신합니다.</p>
				</div>
                <table class="tbl-type01">
					<colgroup>
						<col style="width:28%;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>알림 수신 설정 사용</th>
							<td>
                                <div class="switch">
                                    <div class="switch_1">
                                      <input id="switch-1" type="checkbox" checked>
                                      <label for="switch-1"></label>
                                    </div>
                                </div>
                            </td>
						</tr>
						<tr>
							<th class="vt">방해 금지 시간 설정 </th>
							<td>
                                <div class="switch fx-aic fx-gap-02">
                                    <div class="switch_1">
                                      <input id="switch-2" type="checkbox" checked>
                                      <label for="switch-2"></label>
                                    </div>
                                    <span>오전 10:00 ~ 오후 10:00 <button><i class="ic-pen"></i></button></span>
                                </div>
                                <div class="fx-1 fx-aic fx-gap-03 mt10">
                                    <div class="sel-type">
                                        <select >
                                            <option>오전</option>
                                        </select>
                                    </div>
                                    <div class="sel-type">
                                        <select >
                                            <option>00</option>
                                        </select>
                                    </div>
                                    시
                                    <div class="sel-type">
                                        <select >
                                            <option>00</option>
                                        </select>
                                    </div>
                                    분 부터
                                </div>
                                <div class="fx-1 fx-aic fx-gap-03 mt10">
                                    <div class="sel-type">
                                        <select >
                                            <option>오전</option>
                                        </select>
                                    </div>
                                    <div class="sel-type">
                                        <select >
                                            <option>00</option>
                                        </select>
                                    </div>
                                    시
                                    <div class="sel-type">
                                        <select >
                                            <option>00</option>
                                        </select>
                                    </div>
                                    분 까지
                                </div>
                            </td>
						</tr>
						<tr>
							<th>수신 방법 선택</th>
							<td>
                                <div class="fx-gap-02">
                                    <div class="switch fx-gap-03">
                                        <div class="switch_1">
                                        <input id="switch-3" type="checkbox" checked>
                                        <label for="switch-3"></label>
                                        </div>
                                        <span>SMS</span>
                                    </div>
                                    <div class="switch fx-gap-03">
                                        <div class="switch_1">
                                        <input id="switch-4" type="checkbox" checked>
                                        <label for="switch-4"></label>
                                        </div>
                                        <span>e-mail</span>
                                    </div>
                                    <div class="switch fx-gap-03">
                                        <div class="switch_1">
                                        <input id="switch-5" type="checkbox" checked>
                                        <label for="switch-5"></label>
                                        </div>
                                        <span>쪽지</span>
                                    </div>
                                </div>
							</td>
						</tr>
						<tr>
							<th>알림 항목</th>
							<td>
                                <div class="fx-gap-02">
                                    <div class="switch fx-gap-03">
                                        <div class="switch_1">
                                        <input id="switch-6" type="checkbox" checked>
                                        <label for="switch-6"></label>
                                        </div>
                                        <span>수강신청</span>
                                    </div>
                                    <div class="switch fx-gap-03">
                                        <div class="switch_1">
                                        <input id="switch-7" type="checkbox" checked>
                                        <label for="switch-7"></label>
                                        </div>
                                        <span>수강철회</span>
                                    </div>
                                    <div class="switch fx-gap-03">
                                        <div class="switch_1">
                                        <input id="switch-8" type="checkbox" checked>
                                        <label for="switch-8"></label>
                                        </div>
                                        <span>수강신청 반려</span>
                                    </div>
                                </div>
							</td>
						</tr>
					</tbody>
				</table>
            </div>
		</div>
		<div class="pop-foot">
            <button type="button" class="btn-lgry" data-tta="popup01">취소</button>
			<button type="button" class="btn-" data-tta="popup01">저장</button>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>