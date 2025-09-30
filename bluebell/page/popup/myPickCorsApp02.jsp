<%@ page contentType ="text/html; charset=UTF-8" %>
<div class="pop-type-01" data-ttatg="myPickCorsApp0202" style="--pop-w: 842px;">
	<div class="part-wrap">
		<div class="part-head">
			<h1 class="part-title">어학마이픽 과정 개설 신청</h1>
		</div>
		<div class="part-cont">
			<div class="pop-cont-in">
				<div style="--dp: grid; --grid-t-col: 2; --gap-x: 50px;">
					<div>
						<!-- 교육구분 -->
						<h2 class="tit-07">교육구분 <em>*</em></h2>
						<div class="sel-type" style="--mg-t: 12px;">
							<select>
								<option>선택</option>
							</select>
						</div>
					</div>
					<div></div>
				</div>

				<div style="--dp: grid; --grid-t-col: 2; --mg-t: 30px; --gap-x: 50px;">
					<div>
						<!-- 교육유형 -->
						<h2 class="tit-07">교육유형 <em>*</em></h2>
						<div class="sel-type" style="--mg-t: 12px;">
							<select disabled>
								<option>선택</option>
							</select>
						</div>
					</div>
					<div>
						<!-- 교육형태 -->
						<h2 class="tit-07">교육형태 <em>*</em></h2>
						<div class="sel-type" style="--mg-t: 12px;">
							<select>
								<option>선택</option>
							</select>
						</div>
					</div>
				</div>

				<!-- 교육명 -->
				<h2 class="tit-07" style="--mg-t: 30px;">교육명 <em>*</em></h2>
				<div style="--dp: flex; --mg-t: 12px; --gap-x: 12px;">
					<div class="sel-type" style="--w: 180px;">
						<select>
							<option>선택</option>
						</select>
					</div>
					<div class="form-txt-type-01">
						<input type="text" placeholder="교육명을 입력하세요.">
					</div>
				</div>

				<div style="--dp: grid; --grid-t-col: 2; --mg-t: 30px; --gap-x: 50px;">
					<div>
						<!-- 교육기간 -->
						<h2 class="tit-07">교육기간 <em>*</em></h2>
						<div style="--dp: flex; --items-y: center; --gap-x: 10px; --mg-t: 12px;">
							<div class="form-txt-date">
								<input type="text">
							</div>
							~
							<div class="form-txt-date">
								<input type="text">
							</div>
						</div>
					</div>
					<div>
						<!-- 교육시간 -->
						<h2 class="tit-07">교육시간 <em>*</em></h2>
						<div style="--dp: flex; --gap-x: 36px; --mg-t: 12px">
							<div style="--dp: flex; --gap-x: 12px; --items-y: center;">
								<div class="form-txt-type-01">
									<input type="text">
								</div>
								<span class="ws-nw">일</span>
							</div>
							<div style="--dp: flex; --gap-x: 12px; --items-y: center;">
								<div class="form-txt-type-01">
									<input type="text">
								</div>
								<span class="ws-nw">시간</span>
							</div>
						</div>
					</div>
				</div>

				<div style="--dp: grid; --grid-t-col: 2; --mg-t: 30px; --gap-x: 50px;">
					<div>
						<!-- 교육비 -->
						<h2 class="tit-07">교육비 <em>*</em></h2>
						<div style="--dp: flex; --mg-t: 12px; --gap-x: 12px; --items-y: center;">
							<div class="form-txt-type-01">
								<input type="text">
							</div>
							<span class="ws-nw">원</span>
						</div>
					</div>
					<div>
						<!-- 강사명 -->
						<h2 class="tit-07">강사명</h2>
						<div class="form-txt-type-01" style="--mg-t: 12px;">
							<input type="text" placeholder="강사명을 입력하세요">
						</div>
					</div>
				</div>

				<!-- 교육내용 및 목적 -->
				<h2 class="tit-07" style="--mg-t: 30px;">교육내용 및 목적 <em>*</em></h2>
				<div class="form-tarea" style="--mg-t: 8px;">
					<textarea placeholder="교육내용 및 목적을 입력하세요"></textarea>
				</div>
			</div>
		</div>
		<div class="part-foot">
			<button type="button" class="btn-type-b-blk" data-tta="myPickCorsApp02">닫기</button>
			<a href="#" class="btn-type">저장</a>
		</div>
		<button type="button" class="part-close" data-tta="myPickCorsApp02">닫기</button>
	</div>
</div>
