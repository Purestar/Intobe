<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type01 pop-sz02" data-ttatg="stuwin">
	<div class="pop-contain">
		<div class="pop-head"><h1>IFRS 교육(홍보용)</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<!--
					진도 체크가 필요한 경우 true
					필요없을 경우 속성 제거나 false
				-->
				<div class="vdo-wrap" data-jindo="true">
					<video src="../video/sample_long.mp4"></video>
					<%@ include file="inc_vidctrl.jsp" %>
				</div>
				<div class="vdo-info">
					<h2 class="tit-04">4. 효과적인 에피소드 전달스킬 : SES</h2>
					<div class="vdo-prelst-wrap">
						<!--
							[data-next-jindo]
							차시 진도가 끝난 경우(true)일 경우에만 다음 버튼 활성
						-->
						<ul class="vdo-prelst">
							<li class="active">모든 일에 마감시간을 정하라</li>
							<li data-next-jindo="true">모든 일에 마감시간을 정하라</li>
							<li data-next-jindo="false">모든 일에 마감시간을 정하라</li>
						</ul>
						<div class="vdo-prelst-ctrl">
							<button type="button" class="ic-vdoprev">이전</button>
							<div class="vdo-prelst-num"><span class="fc-mn vdo-prelst-curr">1</span> / <span class="vdo-prelst-max"></span></div>
							<button type="button" class="ic-vdonext">다음</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>