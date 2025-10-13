<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top-bg-01">
	<div class="layout-inner">
		<h2 class="sub-tit">러닝로드맵</h2>
		<ol class="page-loc">
			<li>Home</li>
			<li>Sub</li>
		</ol>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<div class="tab-wrap tab-scroll-menu" style="--m-pos: sticky; --m-top: var(--init-header-height); --m-z-idx: 10;">
			<ul class="tab-menu-01">
				<li><a href="#">나의 교육체계</a></li>
				<li class="active"><a href="#">학습캘린더</a></li>
			</ul>
		</div>
		<div style="--mg-t: 80px; --pos: relative; --m-mg-t: 5.56vw;">
			<div style="--m-dp: flex; --m-content-a: flex-end;">
				<ul class="mark-cir-01" style="--pos: absolute; --right: 0; --m-pos: static;">
					<li style="--mark-bg-c: #5e7ad6; --ft-c: #5e7ad6;">수강예정</li>
					<li style="--mark-bg-c: #09af50; --ft-c: #09af50;">진행중</li>
					<li style="--mark-bg-c: #7d8f9a; --ft-c: #7d8f9a;">완료</li>
				</ul>
			</div>
			<div id="schedule" style="--m-mg-t: 6.94vw;"></div>
		</div>
	</div>
</div>
<script>
	var calendarEl = $('#schedule')[0];
	var eventWeek = [
		{
			title: "1고전문학ㄷㅀㅇㅀ1고전문학ㄷㅀㅇㅀ1고전문학ㄷㅀㅇㅀ1고전문학ㄷㅀㅇㅀ1고전문학ㄷㅀㅇㅀ",
			start:  '2025-08-01T10:00:00',
			end:  '2025-08-10T20:30:00',
			className: "sche-mark-blu",
		},
		{
			title: "2고전문학ㄷㅀㅇㅀ",
			start:  '2025-08-15T10:00:00',
			end:  '2025-08-15T20:30:00',
			className: "sche-mark-blu",
		},
		{
			title: "3고전문학ㄷㅀㅇㅀ",
			start:  '2025-08-15T10:00:00',
			end:  '2025-08-15T20:30:00',
			className: "sche-mark-gry",
		},
		{
			title: "4고전문학ㄷㅀㅇㅀ",
			start:  '2025-08-15T10:00:00',
			end:  '2025-08-15T20:30:00',
			className: "sche-mark-gry",
		},
		{
			title: "4고전문학ㄷㅀㅇㅀ4고전문학ㄷㅀㅇㅀ4고전문학ㄷㅀㅇㅀ4고전문학ㄷㅀㅇㅀ4고전문학ㄷㅀㅇㅀ4고전문학ㄷㅀㅇㅀ4고전문학ㄷㅀㅇㅀ4고전문학ㄷㅀㅇㅀ4고전문학ㄷㅀㅇㅀ4고전문학ㄷㅀㅇㅀ4고전문학ㄷㅀㅇㅀ4고전문학ㄷㅀㅇㅀ",
			start:  '2025-08-10T10:00:00',
			end:  '2025-08-14T20:30:00',
			className: "sche-mark-grn",
		},
		{
			title: "5고전문학ㄷㅀㅇㅀ5고전문학ㄷㅀㅇㅀ5고전문학ㄷㅀㅇㅀ5고전문학ㄷㅀㅇㅀ",
			start:  '2025-08-15T10:00:00',
			end:  '2025-08-15T20:30:00',
			className: "sche-mark-grn",
		},
		{
			title: "6고전문학ㄷㅀㅇㅀ",
			start:  '2025-08-15T10:00:00',
			end:  '2025-08-15T20:30:00',
			className: "sche-mark-gry",
		},
		{
			title: "5고전문학ㄷㅀㅇㅀ",
			start:  '2025-08-28T10:00:00',
			end:  '2025-08-28T20:30:00',
			className: "sche-mark-blu",
		},
		{
			title: "6고전문학ㄷㅀㅇㅀ",
			start:  '2025-08-04T10:00:00',
			end:  '2025-08-04T20:30:00',
			className: "sche-mark-gry",
		}
	]

	var calendar = new FullCalendar.Calendar(calendarEl, {
		headerToolbar: {
			start: "title prev next today",
			center: "",
			end: ""
		},
		titleFormat : function(date) {
			return date.date.year +"."+(date.date.month +1);
		},
		buttonText: {
			today: "오늘"
		},
		locale: 'ko',
		dayPopoverFormat: { year: 'numeric', month: 'numeric', day: 'numeric' },
		//eventLimit: true,
		events: eventWeek,
		eventTimeFormat: {
			hour: "numeric",
			minute: "numeric",
			meridiem: false
		},
		dayMaxEvents: true,
		dayCellContent: function (info) {
			return parseInt(info.dayNumberText);
		},
		moreLinkContent: function (arg) {
			return "+"+arg.num
		},
	});

	calendar.render();
	$(".fc-add-button").addClass("btn-sz-02");
</script>
<%@ include file="../inc/footer.jsp" %>