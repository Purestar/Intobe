<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type" data-ttatg="alarm">
	<div class="pop-contain">
		<div class="pop-head"><h1>알림 수신 설정</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<div class="form-box-type-01">
					<div class="fx-jcsb fx-aic">
						<h2 class="tit-07">알림 수신 설정 사용</h2>
						<div class="switch">
							<div class="switch_1">
							<input id="switch-1" type="checkbox" checked>
							<label for="switch-1"></label>
							</div>
						</div>
					</div>
					<div>
						<div class="fx-jcsb fx-aic">
							<h2 class="tit-07">방해 금지 시간 설정</h2>
							<div class="switch">
								<div class="switch_1">
									<input id="switch-1" type="checkbox" checked>
									<label for="switch-1"></label>
								</div>
							</div>
						</div>

						<p class="fc-blk fx-gap-02">오전 10:00 ~ 오후 10:00<i class="ic-pen"></i></p>

						<div class="fx-1 fx-aic fx-gap-03 mt45">
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
					</div>
					<div>
						<h2 class="tit-07">수신 방법 선택</h2>
						<div class="fx-row fx-gap-02 mt20">
							<div class="fx-jcsb fx-aic">
								<h3 class="fc-blk">SMS</h3>
								<div class="switch">
									<div class="switch_1">
									<input id="switch-1" type="checkbox" checked>
									<label for="switch-1"></label>
									</div>
								</div>
							</div>
							<div class="fx-jcsb fx-aic">
								<h3 class="fc-blk">e-mail</h3>
								<div class="switch">
									<div class="switch_1">
									<input id="switch-1" type="checkbox" checked>
									<label for="switch-1"></label>
									</div>
								</div>
							</div>
							<div class="fx-jcsb fx-aic">
								<h3 class="fc-blk">쪽지</h3>
								<div class="switch">
									<div class="switch_1">
									<input id="switch-1" type="checkbox" checked>
									<label for="switch-1"></label>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div>
						<h2 class="tit-07">알림 항목</h2>
						<div class="fx-row fx-gap-02 mt20">
							<div class="fx-jcsb fx-aic">
								<h3 class="fc-blk">수강신청</h3>
								<div class="switch">
									<div class="switch_1">
									<input id="switch-1" type="checkbox" checked>
									<label for="switch-1"></label>
									</div>
								</div>
							</div>
							<div class="fx-jcsb fx-aic">
								<h3 class="fc-blk">수강철회</h3>
								<div class="switch">
									<div class="switch_1">
									<input id="switch-1" type="checkbox" checked>
									<label for="switch-1"></label>
									</div>
								</div>
							</div>
							<div class="fx-jcsb fx-aic">
								<h3 class="fc-blk">수강신청 반려</h3>
								<div class="switch">
									<div class="switch_1">
									<input id="switch-1" type="checkbox" checked>
									<label for="switch-1"></label>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
            </div>
		</div>
		<div class="pop-foot">
            <button type="button" class="btn-lgry" data-tta="popup01">취소</button>
			<button type="button" class="btn-" data-tta="popup01">저장</button>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>