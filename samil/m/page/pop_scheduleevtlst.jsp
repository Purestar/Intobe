<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type01 pop-sz03" data-ttatg="scheduleevtlst">
	<div class="pop-contain">
		<div class="pop-head"><h1>2월 14일</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<div class="brd-wrap">
					<ul class="brd-lst06-01" data-repeat='schlist'>
						<li>
							<button type="button" data-tta="scheduleevt">
								<h3 class="brd-tit">09:00~12:00 / M&A를 위한 재무실사와 기업가치평가09:00~12:00 / M&A를 위한 재무실사와 기업가치평가09:00~12:00 / M&A를 위한 재무실사와 기업가치평가</h3>
								<p class="brd-desc">M&amp;A를 위한 재무실사와 기업가치평가 첫 수업M&amp;A를 위한 재무실사와 기업가치평가 첫 수업</p>
							</button>
						</li>
					</ul>

					<script>
						/*
							<li>
								<button type='button' data-tta='scheduleevt'>
									<h3 class='brd-tit'>09:00~12:00 / M&amp;A를 위한 재무실사와 기업</h3>
									<p class='brd-desc'>M&amp;A를 위한 재무실사와 기업가치평가 처 수업 시작</p>
								</button>
							</li>
						*/

						var list = "<li>";
							list += "	<button type='button' data-tta='scheduleevt'>";
							list += "		<h3 class='brd-tit'>09:00~12:00 / M&amp;A를 위한 재무실사와 기업</h3>";
							list += "		<p class='brd-desc'>M&amp;A를 위한 재무실사와 기업가치평가 처 수업 시작</p>";
							list += "	</button>";
							list += "</li>";

							$("[data-repeat='schlist']").contRpt(list, 10);
					</script>
				</div>
			</div>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>