<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top">
	<div style="--txt-a: center;">
		<h2 class="sub-tit">좌석변경</h2>
		<p class="sub-desc">변경할 좌석을 선택 후 하단의 변경 버튼을 눌러주세요</p>
	</div>
	<div class="box-type-01" style="--mg-t: 72;">
		<p style="--dp: flex; --gap-x: 20;"><span style="--txt-c: #666;">학습기간</span> 2025.12.04 ~ 2025.12.04 </p>
		<h3 class="tit-01" style="--mg-t: 24;">세금계산서와 지출증빙입문</h3>
	</div>
</div>
<div id="container">
	<div class="contents" style="--dp: flex; --fx-d: column;">
		<div style="--dp: flex; --content-x: space-between; --items-y: center;">
			<h2 class="tit-02">링크</h2>
			<div style="--dp: flex; --gap-x: 40;">
				<div class="form-slt-chk-01 form-readonly">
					<input id="rqilhiij1y" type="checkbox" readonly>
					<label for="rqilhiij1y" class="part-slt-txt">
						<span class="part-icon"></span>선택가능
					</label>
				</div>
				<div class="form-slt-chk-01">
					<input id="savm88sukbg" type="checkbox" disabled>
					<label for="savm88sukbg" class="part-slt-txt">
						<span class="part-icon"></span>선택불가
					</label>
				</div>
			</div>
		</div>
		<div class="seat-map">
			<p class="seat-blackboard" style="--w: 780;">칠판</p>
			<div style="--pos: relative; --dp: grid; --gap-y: 48; --mg-t: 50; --content-x: center;">
				<div class="seat-group">
					<div class="seat-group-chk">
						<div class="form-slt-btn-01">
							<input id="vrwm1ii8ed9" type="checkbox">
							<label for="vrwm1ii8ed9" class="part-slt-txt">L1</label>
						</div>
						<div class="form-slt-btn-01">
							<input id="vrwm1ii8ed9" type="checkbox" checked>
							<label for="vrwm1ii8ed9" class="part-slt-txt">L2</label>
						</div>
						<div class="form-slt-btn-01">
							<input id="vrwm1ii8ed9" type="checkbox" disabled>
							<label for="vrwm1ii8ed9" class="part-slt-txt">L3</label>
						</div>
					</div>
				</div>
				<div class="seat-group">
					<div class="seat-group-chk">
						<div class="form-slt-btn-01">
							<input id="vrwm1ii8ed9" type="checkbox">
							<label for="vrwm1ii8ed9" class="part-slt-txt">L4</label>
						</div>
						<div class="form-slt-btn-01">
							<input id="vrwm1ii8ed9" type="checkbox" checked>
							<label for="vrwm1ii8ed9" class="part-slt-txt">L5</label>
						</div>
						<div class="form-slt-btn-01">
							<input id="vrwm1ii8ed9" type="checkbox" disabled>
							<label for="vrwm1ii8ed9" class="part-slt-txt">L6</label>
						</div>
					</div>
				</div>
				<div class="seat-group">
					<div class="seat-group-chk">
						<div class="form-slt-btn-01">
							<input id="vrwm1ii8ed9" type="checkbox">
							<label for="vrwm1ii8ed9" class="part-slt-txt">L7</label>
						</div>
						<div class="form-slt-btn-01">
							<input id="vrwm1ii8ed9" type="checkbox" checked>
							<label for="vrwm1ii8ed9" class="part-slt-txt">L8</label>
						</div>
						<div class="form-slt-btn-01">
							<input id="vrwm1ii8ed9" type="checkbox" disabled>
							<label for="vrwm1ii8ed9" class="part-slt-txt">L9</label>
						</div>
					</div>
				</div>
				<div class="seat-group">
					<div class="seat-group-chk">
						<div class="form-slt-btn-01">
							<input id="vrwm1ii8ed9" type="checkbox">
							<label for="vrwm1ii8ed9" class="part-slt-txt">L10</label>
						</div>
						<div class="form-slt-btn-01">
							<input id="vrwm1ii8ed9" type="checkbox" checked>
							<label for="vrwm1ii8ed9" class="part-slt-txt">L11</label>
						</div>
						<div class="form-slt-btn-01">
							<input id="vrwm1ii8ed9" type="checkbox" disabled>
							<label for="vrwm1ii8ed9" class="part-slt-txt">L12</label>
						</div>
					</div>
				</div>
				<div class="seat-group" style="--pos: absolute; --pos-t: 276; --pos-r: -188">
					<div class="seat-group-chk">
						<div class="form-slt-btn-01">
							<input id="vrwm1ii8ed9" type="checkbox" disabled>
							<label for="vrwm1ii8ed9" class="part-slt-txt">L13</label>
						</div>
					</div>
				</div>
			</div>
			<div class="seat-door-wrap" style="--w-unit: 100%; --mg-t: 116;">
				<i class="seat-door-icon-01" style="--pos-b: 0; --pos-r: 186;"></i>
			</div>
		</div>
	</div>
</div>
<div class="sub-bottom">
	<p style="--txt-s: 36; --txt-a: center;"><i class="ic-time" style="--mg-r: 16;"></i><em>00</em>초 후 홈 화면으로 이동됩니다.</p>
	<div style="--dp: grid; --grid-t-col: 2; --gap-a: 17; --mg-t: 53;">
		<button type="button" class="btn-type-gry">취소</button>
		<button type="button" class="btn-type">변경</button>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>