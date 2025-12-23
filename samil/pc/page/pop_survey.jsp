<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type01 qst-wrap" data-ttatg="survey">
	<div class="pop-contain">
		<div class="pop-head">
			<h1>설문</h1>
		</div>
		<div class="pop-foot">
			<button type="button" class="qst-prev btn-gry btn-sz01">이전</button>
			<button type="button" class="qst-next btn-sz01">다음</button>
			<a href="#" class="btn-sz01">제출하기</a>
		</div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<div class="box-gry">
					<h2 class="tit-07">국내와 해외의 회계론 비교</h2>
					<div class="fc-gry">
						<b>설문기간</b>
						<span class="vbar-01">
							<span>2021.09.02 ~ 2021.09.02</span>
							<span>홍길동(삼일아카데미)</span>
						</span>
						<p>이러닝 만족도 설문입니다 설문입니다도 설문입니다도 설문입니다입니다도 설문입니다.</p>
					</div>
				</div>
				<div class="qst-vw">
					<ul class="qst-lst">
						<li>
							<h3 class="qst-tit">
								다음 중 원가가 가져야 할 특징으로 올바르지 않은 것은?<br>
								<small class="vbar-01">
									<b>(10점 척도형</b>
									<span>1점 : 매우그렇지 않다 / 10점 : 매우만족)</span>
								</small>
							</h3>
							<ul class="qst-measure" data-repeat="measure"></ul>
							<script>
								/*
									<li>
										<label>
											<input type='radio'>
											<span></span>
										</label>
									</li>
								*/
								var measure = "";

								measure += "<li>";
								measure += "	<label>";
								measure += "		<input type='radio'>";
								measure += "		<span></span>";
								measure += "	</label>";
								measure += "</li>";
								$("[data-repeat='measure']").contRpt(measure, 10);
							</script>
						</li>

						<li>
							<h3 class="qst-tit">본 과정의 수강목적은 무엇입니까? <small>(선택형)</small></h3>
							<ul class="qst-multi">
								<li>
									<label class="chk-rdo02">
										<input type="radio">
										<span>자기계발</span>
									</label>
								</li>
								<li>
									<label class="chk-rdo02">
										<input type="radio">
										<span>직무능력 향상</span>
									</label>
								</li>
								<li>
									<label class="chk-rdo02">
										<input type="radio">
										<span>사내정책3</span>
									</label>
								</li>
								<li>
									<label class="chk-rdo02">
										<input type="radio">
										<span>기타</span>
									</label>
								</li>
							</ul>
						</li>

						<li class="active">
							<h3 class="qst-tit">
								본과정을 학습하면서 유익했던 점이나 보안, 개선해야 할 점에 대하여 작성해주세요. <small>(서술형)</small>
								<p>- 라이브 클래스 방식을 선택하신 이유는 무엇인가요?</p>
							</h3>
							<textarea class="mt15" placeholder="내용을 입력하세요."></textarea>
						</li>

						<li>
							<h3 class="qst-tit">본과정을 학습하면서 유익했던 점이나 보안, 개선해야 할 점에 대하여 작성해주세요. <small>(서술형)</small></h3>
							<textarea class="mt15" placeholder="내용을 입력하세요." readonly></textarea>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<script>
			var curr = 0,
				maxQ = $(".qst-jgm-lst li").length
			;

			$(".qst-tot").text(maxQ);

			$(".qst-jgm-lst button").on("click", function () {
				curr = $(this).parent().index();
				qstView(curr);
			});

			// 이전
			$(".qst-prev").on("click", function () {
				if (curr != 0) {
					curr--;
					qstView(curr);
				};
			});

			// 다음
			$(".qst-next").on("click", function () {
				if (curr < maxQ-1) {
					curr++;
					qstView(curr);
				};
			});

			function qstView (idx) {
				$(".qst-curr-num").empty().text(idx+1);
				$(".qst-lst > li").removeClass("active").eq(idx).addClass("active");
			};
		</script>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>