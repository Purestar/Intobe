<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout ">
	<div class="sub-top-bg01">
		<div class="inner sub-inner">
			<h2 class="sub-tit">러닝로드맵</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
	</div>
	<div class="inner sub-inner">
		<div class="contents">
			<ul class="tab-menu01">
				<li><a href="#">나의 교육체계</a></li>
				<li class="active"><button type="button">학습캘린더</button></li>
			</ul>
            <div class="mt80 sche-wrap">
                <div class="schedule-status">
                    <span class="blu-dot">수강예정</span>
                    <span class="red-dot">진행중</span>
                    <span class="gry-dot">완료</span>
                </div>
                <div id="schedule" class=""></div>
            </div>
            <script>
                var calendarEl = $('#schedule')[0];
                var eventWeek = [
                    {
                        title: "1고전문학ㄷㅀㅇㅀ",
                        start:  '2023-12-15T10:00:00',
                        end:  '2023-12-15T20:30:00',
                        className: "sche-mark-blu",
                    },
                    {
                        title: "2고전문학ㄷㅀㅇㅀ",
                        start:  '2023-12-15T10:00:00',
                        end:  '2023-12-15T20:30:00',
                        className: "sche-mark-blu",
                    },
                    {
                        title: "3고전문학ㄷㅀㅇㅀ",
                        start:  '2023-12-15T10:00:00',
                        end:  '2023-12-15T20:30:00',
                        className: "sche-mark-gry",
                    },
                    {
                        title: "4고전문학ㄷㅀㅇㅀ",
                        start:  '2023-12-15T10:00:00',
                        end:  '2023-12-15T20:30:00',
                        className: "sche-mark-gry",
                    },
                    {
                        title: "4고전문학ㄷㅀㅇㅀ",
                        start:  '2023-12-10T10:00:00',
                        end:  '2023-12-14T20:30:00',
                        className: "sche-mark-red",
                    },
                    {
                        title: "5고전문학ㄷㅀㅇㅀ",
                        start:  '2023-12-15T10:00:00',
                        end:  '2023-12-15T20:30:00',
                        className: "sche-mark-red",
                    },
                    {
                        title: "6고전문학ㄷㅀㅇㅀ",
                        start:  '2023-12-15T10:00:00',
                        end:  '2023-12-15T20:30:00',
                        className: "sche-mark-gry",
                    },
                    {
                        title: "5고전문학ㄷㅀㅇㅀ",
                        start:  '2023-12-28T10:00:00',
                        end:  '2023-12-28T20:30:00',
                        className: "sche-mark-blu",
                    },
                    {
                        title: "6고전문학ㄷㅀㅇㅀ",
                        start:  '2023-12-04T10:00:00',
                        end:  '2023-12-04T20:30:00',
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
                    /*customButtons: {
                        add: {
                            text: "오늘",
                            click: function(event) {
                                $("[data-ttatg='scheduleevt']").addClass("active");
                            }
                        }
                    },*/
                    buttonText: {
                        today: "오늘"
                    },
                    locale: 'ko',
                    dayPopoverFormat: { year: 'numeric', month: 'numeric', day: 'numeric' },
                    /*dayPopoverFormat: 'YYYY-MM-DD',*/
                    eventLimit: true,
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
                $(".fc-add-button").addClass("btn-sz02");
            </script>
		</div>
	</div>
</div>


<%@ include file="../inc/footer.jsp" %>