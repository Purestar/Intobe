<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="inner sub-layout">
	<div class="lnb-wrap">
		<h2 class="lnb-tit">My page</h2>
		<ul class="lnb-menu">
			<li>
				<a href="#">메인</a>
				<ul class="lnb-sub">
					<li><a href="#">월별교육일정 안내</a></li>
					<li><a href="#">월별교육일정 안내</a></li>
				</ul>
			</li>
			<li><a href="#">나의학습</a></li>
			<li><a href="#">학습관리</a></li>
			<li><a href="#">환급증빙서류</a></li>
			<li><a href="#">결제배송내역</a></li>
			<li><a href="#">문의내역</a></li>
			<li><a href="#">개인정보수정</a></li>
		</ul>
	</div>
	<div class="contents">
		<div class="mp-main">
			<div class="mp-info">
				<div class="mp-profile">
					<div class="thumb-04 ovfl-v">
						<button class="btn-df-ic-camera" data-tta="profile">사진</button>
					</div>
					<p class="txt-02 mt20"><strong>홍길동</strong>님</p>
				</div>
				<div>
					<ul class="mp-stat">
						<li class="active">
							<a href="#">
								<h3>신청중인 과정</h3>
								<strong>5</strong>
							</a>
						</li>
						<li>
							<a href="#">
								<h3>학습중인 과정</h3>
								<strong>5</strong>
							</a>
						</li>
						<li>
							<a href="#">
								<h3>학습완료</h3>
								<strong>10</strong>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<p class="txt-02 mt80"><strong>홍길동</strong>님을 위한 설문</p>
			<div class="brd-wrap mt10">
				<ul class="brd-lst05">
					<li>
						<div class="fx-jcsb fx-aic">
							<div>
								<h3 class="brd-tit">이러닝과정 만족도설문</h3>
								<p class="brd-desc"><b>설문기간</b> 2021.09.02 ~ 2021.09.02</p>
							</div>
							<div>
								<button type="button" class="btn-sz02">참여하기</button>
							</div>
						</div>
					</li>
					<li>
						<div class="fx-jcsb fx-aic">
							<div>
								<h3 class="brd-tit">이러닝과정 만족도설문</h3>
								<p class="brd-desc"><b>설문기간</b> 2021.09.02 ~ 2021.09.02</p>
							</div>
							<div>
								<button type="button" class="btn-b-blk btn-sz02">결과조회</button>
							</div>
						</div>
					</li>
				</ul>
			</div>
			<div class="mp-sd">
				<div>
					<div class="mp-sd-cal"></div>
					<script>
						$(".mp-sd-cal").datepicker({
							onSelect: function (date, inst) {
								inst.inline = false;
							}
						});
						$(".mp-sd-cal .ui-datepicker-calendar tbody tr").eq(2).find("td").eq(3).append("<span></span><span></span><span></span>")
					</script>
				</div>
				<div class="brd-wrap">
					<strong>2002.02.09</strong>
					<div class="scr-ver mt30">
						<ul class="brd-lst06" data-repeat="schlist">
							<li>
								<h3 class="brd-tit">09:00~12:00 / M&amp;A를 위한 재무실사와 기업09:00~12:00 / M&amp;A를 위한 재무실사와 기업09:00~12:00 / M&amp;A를 위한 재무실사와 기업</h3>
								<p class="brd-desc">M&amp;A를 위한 재무실사와 기업가치평가 처 수업 시작M&amp;A를 위한 재무실사와 기업가치평가 처 수업 시작M&amp;A를 위한 재무실사와 기업가치평가 처 수업 시작</p>
							</li>
						</ul>
						<script>
							/*
								<li class='brd-lst-red'>
									<h3 class='brd-tit'>09:00~12:00 / M&amp;A를 위한 재무실사와 기업</h3>
									<p class='brd-desc'>M&amp;A를 위한 재무실사와 기업가치평가 처 수업 시작</p>
								</li>
							*/

							var list = "<li>";
								list += "	<h3 class='brd-tit'>09:00~12:00 / M&amp;A를 위한 재무실사와 기업</h3>";
								list += "	<p class='brd-desc'>M&amp;A를 위한 재무실사와 기업가치평가 처 수업 시작</p>";
								list += "</li>";

								$("[data-repeat='schlist']").contRpt(list, 10);
						</script>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<%@ include file="pop_profile.jsp" %> <!-- 프로필 사진 -->

<%@ include file="../inc/footer.jsp" %>