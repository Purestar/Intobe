<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="popup-type01-02 pop-survey" data-ttatg="survey">
	<div class="popup-container">
		<div class="popup-header">
			<h1>설문 참여하기</h1>
		</div>
		<div class="popup-footer">
			<p class="ac"><em>1</em> / 10</p>
			<div class="tbl-col01 mt30">
				<div>
					<!-- 처음일 때 disabled 처리 -->
					<button type="button" class="btn-next btn-blgry btn-size03 w100" disabled><i class="icon-prev"></i>이전</button>
				</div>
				<div>
					<button type="button" class="btn-next btn-org btn-size03 w100">다음<i class="icon-next"></i></button>
					<!-- 완료했을 때 -->
					<!--
						<button type="button" class="btn-next btn-dorg btn-size03 w100" data-tta="surveyconfirm">완료</button>
					-->
				</div>
			</div>
		</div>
		<div class="popup-cont">
			<div class="popup-cont-in no-pad">
				<div class="view-type03-01">
					<div class="view-top">
						<h2 class="view-tit">새내기 사원들을 위해 어떤 강의가 개설되면 좋을까요?</h2>
						<p class="view-txt"><strong>제출기간 :</strong> 2021.08.20 - 2021.08.31</p>
					</div>
					<div class="view-cont">
						<!-- 척도형 -->
						<p class="tit04">1. 트랜드 분석 강의 만족도 조사입니다.<br>강의에 대한 만족도를 선택해 주세요.</p>
						<ul class="chk-rdo-list">
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>매우 그렇다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>그렇다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>보통이다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>그렇지 않다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>전혀 그렇지 않다</span>
								</label>
							</li>
						</ul>

						<!-- 서술형 -->
						<p class="tit04">2. 개선되었으면 하는점?</p>
						<textarea></textarea>

						<!-- 그룹 척도형 -->
						<p class="tit04">3. 그룹 척도형</p>
						<p class="bul-type-cir txt01">과정에 대해 전반적으로 만족한다</p>
						<ul class="chk-rdo-list">
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>매우 그렇다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>그렇다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>보통이다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>그렇지 않다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>전혀 그렇지 않다</span>
								</label>
							</li>
						</ul>
						<p class="bul-type-cir txt01">시스템에 대해서 잘 이해가 되나요?</p>
						<ul class="chk-rdo-list">
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>매우 그렇다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>그렇다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>보통이다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>그렇지 않다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>전혀 그렇지 않다</span>
								</label>
							</li>
						</ul>

						<!-- 자동 생성형 -->
						<p class="tit04">4. 자동 생성형</p>
						<p class="bul-type-cir txt01">강사 : 홍길동</p>
						<ul class="chk-rdo-list">
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>매우 그렇다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>그렇다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>보통이다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>그렇지 않다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>전혀 그렇지 않다</span>
								</label>
							</li>
						</ul>
						<p class="bul-type-cir txt01">강사 : 홍길동</p>
						<ul class="chk-rdo-list">
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>매우 그렇다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>그렇다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>보통이다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>그렇지 않다</span>
								</label>
							</li>
							<li>
								<label class="chk-rdo03">
									<input type="radio" name=""><span>전혀 그렇지 않다</span>
								</label>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<button type="button" class="popup-close" data-tta="survey">닫기</button>
	</div>
</div>