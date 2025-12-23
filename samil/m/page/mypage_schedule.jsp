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
		<div class="sub-top">
			<h2 class="sub-tit">나의일정</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
		<div id="schedule"></div>
		<script>
			var calendarEl = $('#schedule')[0];
			var calendar = new FullCalendar.Calendar(calendarEl, {
				headerToolbar: {
					start: "",
					center: "prev title next",
					end: "add"
				},
				titleFormat : function(date) {
					return date.date.year +"."+(date.date.month +1);
				},
				customButtons: {
					add: {
						text: "일정추가",
						click: function(event) {
							$("[data-ttatg='scheduleevt']").addClass("active");
						}
					}
				}
			});
			calendar.render();
			$(".fc-add-button").addClass("btn-sz02");
		</script>
	</div>
</div>

<%@ include file="pop_scheduleevt.jsp" %> <!-- 스케쥴 이벤트 등록/수정 -->
<%@ include file="pop_scheduleevtlst.jsp" %> <!-- 일정목록 -->

<%@ include file="../inc/footer.jsp" %>