<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top">
	<div class="layout-inner">
		<div style="--dp: flex; --flex-d: column; --gap-y: 40px; --items-y: center;">
			<h2 class="sub-tit">진단안내</h2>
			<ol class="page-loc">
				<li>BBK역량진단</li>
				<li>MY진단</li>
				<li>진단안내</li>
			</ol>
		</div>
	</div>
</div>
<div class="layout-inner">
	<div class="tab-wrap">
		<ul class="tab-menu-02" style="--content-x: center;">
			<li class="active"><button type="button">BBK 역량진단</button></li>
			<li><button type="button">행동 변화 진단</button></li>
		</ul>
		<div class="tab-cont" style="--tab-cont-pd-y: 20px;">
			<div class="active">
				<p class="box-type-02-01" style="--txt-a: center; --ft-c: black;">역량진단 안내는 상시 확인 가능하며, [BBK역량진단 시작하기] 버튼은 별도의 진단 기간에만 활성화됩니다.</p>
				<div style="--dp: flex; --content-x: center; --items-y: center; --mg-t: 40px; --gap-x: 10px; --m-mg-t: 8.33vw;">
					<div class="sel-type">
						<select>
							<option>2025 BBK 역량진단 (2025.09.01-2025.09.30)</option>
						</select>
					</div>
					<button type="button" class="btn-type">시작하기</button>
				</div>

				<h3 class="tit-02" style="--mg-t: 60px; --m-mg-t: 13.89vw;">BBK 역량모델 개요</h3>
				<div class="lst-step" style="--dp: grid; --grid-t-col: 2; --lst-gap-x: 228px; --items-y: center; --mg-t: 28px; --m-lst-gap-y: 22.22vw; --m-grid-t-col: 1;">
					<div class="bbk-capa-01" style="--w: 477px; --m-w: 100%;">
						<img src="../images/img/img_bbk_capability_01.png" style="--m-max-w: none; --m-w: 100%;">
						<h3 class="bbk-capa-01-tit">BBK 역량</h3>
						<strong style="--left: 180px; --top: 0; --m-left: 36.9vw;">조직 핵심<br>역량</strong>
						<strong style="--left: 25px; --bottom: 50px; --m-left: 15.28vw; --m-bottom: 7.22vw;">리더십<br>역량</strong>
						<strong style="--right: 22px; --bottom: 50px; --m-right: 14.9vw; --m-bottom: 7.22vw;">직무<br>역량</strong>
					</div>
					<div style="--dp: flex; --flex-d: column; --gap-y: 10px; --m-gap-y: 2.78vw;">
						<h3 class="box-type-08 tit-09">역량 별 정의</h3>
						<div class="box-type-02-02">
							<h4 class="tit-08">조직 핵심 역량</h4>
							<ul class="mark-cir-04 mark-direction">
								<li>함께 일하는 힘</li>
								<li>전 직원 모두가 가져야 할 기본적인 태도와 능력</li>
							</ul>
						</div>
						<div class="box-type-02-02">
							<h4 class="tit-08">직무 역량</h4>
							<ul class="mark-cir-04 mark-direction">
								<li>일 잘하는 힘</li>
								<li>기능별 직무수행에 필요한 전문능력 및 기술</li>
							</ul>
						</div>
						<div class="box-type-02-02">
							<h4 class="tit-08">리더십 역량</h4>
							<ul class="mark-cir-04 mark-direction">
								<li>조직을 이끄는 힘</li>
								<li>조직 내 역할 수행에 필요한 능력</li>
							</ul>
						</div>
					</div>
				</div>

				<h3 class="tit-02" style="--mg-t: 60px; --m-mg-t: 13.89vw;">BBK 역량모델 세부</h3>
				<div data-scroll="x" style="--mg-t: 40px; --m-mg-t: 5.56vw;">
					<img src="../images/img/img_bbk_capability_02.png" style="--max-w: auto; --w: 100%; --m-w: 180%;">
					<img src="../images/img/img_bbk_capability_02_en.png" style="--max-w: auto; --w: 100%; --m-w: 180%;">
				</div>

				<h3 class="tit-02" style="--mg-t: 120px; --m-mg-t: 13.89vw;">역량 진단 절차</h3>
				<div class="bbk-capa-02" style="--grid-t-col: 3; --mg-t: 40px; --m-grid-t-col: 1;">
					<div>
						<div class="capa-diag">
							<img src="../images/img/img_bbk_capability_03.png">
							<strong class="tit-10">진단실시</strong>
						</div>
						<div class="box-type-02-02">
							<ul class="mark-cir-04 mark-direction">
								<li><p><strong>대상:</strong> 전 임직원</p></li>
								<li><p><strong>방식:</strong> 온라인 진단</p></li>
								<li><p><strong>내용:</strong> 자가 진단 및 매니저 진단</p></li>
							</ul>
						</div>
					</div>
					<div>
						<div class="capa-diag">
							<img src="../images/img/img_bbk_capability_04.png">
							<strong class="tit-10">결과분석</strong>
						</div>
						<div class="box-type-02-02">
							<ul class="mark-cir-04 mark-direction">
								<li><p><strong>직원:</strong> 개인 역량 리포트, 자기 인식과 매니저 진단 간 Gap 분석 결과</p></li>
								<li><p><strong>피플매니저:</strong> 팀원 역량 리포트, 팀원 역량</p></li>
								<li><p><strong>회사:</strong> 부서·직무별 역량 분포도, Gap이 큰 영역 도출</p></li>
							</ul>
						</div>
					</div>
					<div>
						<div class="capa-diag">
							<img src="../images/img/img_bbk_capability_05.png">
							<strong class="tit-10">결과활용</strong>
						</div>
						<div class="box-type-02-02">
							<ul class="mark-cir-04 mark-direction">
								<li><p><strong>직원:</strong> Gap을 기반으로 자기개발 포인트 명확화</p></li>
								<li><p><strong>피플매니저:</strong> 팀원 피드백 및 코칭 근거로 활용</p></li>
								<li><p><strong>회사 차원:</strong> 교육 니즈 분석을 통한 체계적 교육 설계, 승계 플래닝 및 육성 근거로 활용, 커리어 리뷰 연계</p></li>
							</ul>
						</div>
					</div>
				</div>
				<div style="--dp: flex; --content-x: center; --items-y: center; --mg-t: 60px; --gap-x: 10px; --m-mg-t: 8.33vw;">
					<div class="sel-type">
						<select>
							<option>2025 BBK 역량진단 (2025.09.01-2025.09.30)</option>
						</select>
					</div>
					<button type="button" class="btn-type">시작하기</button>
				</div>
			</div>
			<div>
				<div style="--dp: flex; --content-x: center; --items-y: center; --mg-t: 40px; --gap-x: 10px; --m-mg-t: 8.33vw;">
					<div class="sel-type">
						<select>
							<option>2025 BBK 역량진단 (2025.09.01-2025.09.30)</option>
						</select>
					</div>
					<button type="button" class="btn-type">시작하기</button>
				</div>

				<h3 class="tit-02" style="--mg-t: 60px; --m-mg-t: 13.89vw;">진단 목적</h3>
				<p style="--mg-t: 16px; --ft-c: black; --m-mg-t: 3.89vw;">행동 변화 진단은 수강생의 다면적 행동 변화를 통해 교육 효과를 명확히 측정하고, 개인의 지속적인 성장 및 조직의 성과 향상을 지원하기 위해 설계되었습니다.</p>

				<h3 class="tit-02" style="--mg-t: 60px; --m-mg-t: 13.89vw;">주요 특징</h3>
				<div style="--dp: grid; --grid-t-col: 3; --gap-x: 20px; --mg-t: 24px; --m-grid-t-col: 1; --m-mg-t: 4.17vw; --m-gap-y: 2.08vw;">
					<div class="box-type-02-02">
						<h4 class="tit-08">다면 진단 방식</h4>
						<p style="--mg-t: 20px; --ft-c: black; --m-mg-t: 2.78vw;">교육 대상자 본인, 직속 상사, 동료의 다각적인 평가를 종합하여 변화의 폭과 깊이를 정확하게 측정합니다.</p>
					</div>
					<div class="box-type-02-02">
						<h4 class="tit-08">객관적인 데이터 제공</h4>
						<p style="--mg-t: 20px; --ft-c: black; --m-mg-t: 2.78vw;">설문 결과와 필요시 일대일 심층 면담을 통해 교육 효과가 뚜렷하게 나타난 영역과 추가적인 개선이 필요한 부분을 명확하게 제시합니다.</p>
					</div>
					<div class="box-type-02-02">
						<h4 class="tit-08">지속적인 성장 지원</h4>
						<p style="--mg-t: 20px; --ft-c: black; --m-mg-t: 2.78vw;">진단 결과를 바탕으로 개인의 강점과 약점을 고려한 맞춤형 개발 계획을 수립하고, 지속적인 성장 궤도를 구축하도록 돕습니다.</p>
					</div>
				</div>

				<h3 class="tit-02" style="--mg-t: 60px; --m-mg-t: 13.89vw;">진단 절차</h3>
				<ul class="lst-step-03" style="--mg-t: 30px; --m-mg-t: 5vw;">
					<li>
						<h4 class="lst-step-tit">본인진단</h4>
						<p>수강생이 교육 과정을 성실히 이수합니다.</p>
					</li>
					<li>
						<h4 class="lst-step-tit">온라인 설문 참여</h4>
						<p>교육 종료 후, 일정 기간 (예: 4주) 후 수강생 본인, 직속 상사, 동료가 온라인 설문에 참여하여 행동 변화를 평가합니다.</p>
					</li>
					<li>
						<h4 class="lst-step-tit">결과 분석 및 피드백</h4>
						<p>수강생은 자신의 강점, 개선 영역, 동료 및 상사의 피드백을 종합적으로 확인하고, 데이터 기반의 객관적인 인사이트를 얻습니다.</p>
					</li>
					<li>
						<h4 class="lst-step-tit">맞춤형 개발 계획 수립</h4>
						<p>진단 결과를 바탕으로 개인의 역량 개발 목표를 설정하고, 구체적인 실천 계획을 수립하여 지속적인 성장을 도모합니다.</p>
					</li>
				</ul>

				<h3 class="tit-02" style="--mg-t: 60px; --m-mg-t: 13.89vw;">기대효과</h3>
				<div style="--dp: grid; --grid-t-col: 3; --gap-x: 20px; --mg-t: 24px; --m-grid-t-col: 1; --m-mg-t: 4.17vw; --m-gap-y: 2.08vw;">
					<div class="box-type-02-02">
						<h4 class="tit-08">교육 효과 측정</h4>
						<p style="--mg-t: 20px; --ft-c: black; --m-mg-t: 2.78vw;">교육 프로그램의 효과를 객관적으로 측정하고, 개선점을 도출하여 교육 투자의 효율성을 높입니다.</p>
					</div>
					<div class="box-type-02-02">
						<h4 class="tit-08">개인의 성장 가속화</h4>
						<p style="--mg-t: 20px; --ft-c: black; --m-mg-t: 2.78vw;">개인별 맞춤형 피드백과 개발 계획을 통해 잠재력을 최대한 발휘하고 커리어 목표를 달성하도록 지원합니다.</p>
					</div>
					<div class="box-type-02-02">
						<h4 class="tit-08">조직 역량 강화</h4>
						<p style="--mg-t: 20px; --ft-c: black; --m-mg-t: 2.78vw;">전반적인 직원 역량 향상을 통해 조직의 경쟁력을 강화하고, 지속적인 성장을 견인합니다.</p>
					</div>
				</div>

				<div style="--dp: flex; --content-x: center; --items-y: center; --mg-t: 60px; --gap-x: 10px; --m-mg-t: 8.33vw;">
					<div class="sel-type">
						<select>
							<option>2025 BBK 역량진단 (2025.09.01-2025.09.30)</option>
						</select>
					</div>
					<button type="button" class="btn-type">시작하기</button>
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
