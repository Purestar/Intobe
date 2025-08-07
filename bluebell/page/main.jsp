<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<main class="main-wrap">
	<div class="main-top">
		<div class="layout-inner">
			<div style="--dp: flex; --items-y: center; --content-x: space-between;">
				<div style="--ft-c: black;">
					<h2 style="--ft-s: 48px; --ft-w: 700;">학습 캘린더 한눈에 보기</h2>
					<p style="--ft-s: 20px;">검색조차 하기 바쁜 직장인이라면?<br>나의 학습캘린더를 한눈에!</p>
				</div>
				<div class="box-type-03" style="--w: 320px; --h: 350px;">
					<div style="--dp: flex; --content-x: space-between; --items-y: center; --ft-c: black;">
						<h2 style="--ft-s: 18px; --ft-w: 700;">나의 학습 캘린더</h2>
						<a href="" style="--ft-s: 13px;">더보기</a>
					</div>
					<div id="moment-weekly-calendar-wrap">
						<div style="--dp: flex; --content-x: space-between; --items-y: center; --mg-t: 15px;">
							<p class="moment-today-wrap">
								<button type="button" class="moment-today-txt">오늘</button> /
								<span class="moment-today"></span>
							</p>
							<div>
								<button type="button" class="moment-prev-week">&lt;</button>
								<button type="button" class="moment-next-week">&gt;</button>
							</div>
						</div>
						<ul class="moment-week" style="--mg-t: 15px; --ft-s: 12px;"></ul>
						<ul class="moment-week-day"></ul>
					</div>
					<ul class="mark-cir-02 mark-direction" style="--bd-w: 0; --bd-t-w: 1px; --bd-t-c: white; --mg-t: 15px; --pd-t: 15px; --ft-s: 14px; --mark-ft-c: black;">
						<li style="--mark-bg-c: #666;"> 종일 직무연수</li>
						<li style="--mark-bg-c: #cc000c;">10월1일 ~ 10월3일 복직자연수</li>
						<li style="--mark-bg-c: #5e7ad6;">10월26일  사외교육 과정</li>
						<li style="--mark-bg-c: #5e7ad6;">10월1일 ~ 10월3일 신규입사자 연수</li>
					</ul>
				</div>
				<script>
					var $weekCalendarWrap = $("#moment-weekly-calendar-wrap"),
					$weekCalendarWeek = $weekCalendarWrap.find(".moment-week"),
					$weekCalendarToday = $weekCalendarWrap.find(".moment-today"),
					$weekCalendarDay = $weekCalendarWrap.find(".moment-week-day"),
					$weekCalendarNext = $weekCalendarWrap.find(".moment-next-week"),
					$weekCalendarPrev = $weekCalendarWrap.find(".moment-prev-week"),
					$weekCalendarTodayTxt = $weekCalendarWrap.find(".moment-today-txt"),
					weekArray = ["일", "월", "화", "수", "목", "금", "토"],
					currentDate = moment(),
					currentDayText = currentDate.format("YYYY.MM.DD"),
					currentWeekStart = currentDate.clone().startOf("week"),
					dayOfWeek = currentDate.day(),
					endOfWeek = currentWeekStart.clone().endOf("week"),
					currentDay = currentWeekStart.clone(),
					today;

					function generateWeeklyCalendar() {
					// 오늘
					$weekCalendarToday.text(currentDayText);

					// 요일
					for (var i = 0; i < 7; i++) {
						$weekCalendarWeek.append(`<li>` + weekArray[i] + `</li>`);
					}

					// 날짜
					generateWeekly();

					// 전주
					$(".moment-prev-week").on("click", function () {
						currentWeekStart.subtract(1, "week");
						generateWeekly();
					});

					// 다음주
					$(".moment-next-week").on("click", function () {
						currentWeekStart.add(1, "week");
						generateWeekly();
					});

					// 오늘
					$(".moment-today-txt").on("click", function () {
						currentWeekStart = currentDate.clone().startOf("week");
						generateWeekly();
					});

					// 날짜 선택
					$weekCalendarDay.on("click", ".moment-day-button", function () {
						$weekCalendarDay.find(".active").removeClass("active");
						$(this).closest("li").addClass("active");
						dayOfWeek = $(this).closest("li").index();
					});
					}

					function generateWeekly() {
					$weekCalendarDay.empty();

					endOfWeek = currentWeekStart.clone().endOf("week");
					currentDay = currentWeekStart.clone();

					while (currentDay.isBefore(endOfWeek)) {
						for (var i = 0; i < 7; i++) {
						if (i === dayOfWeek) {
							$weekCalendarDay.append(`<li class="active"><button type="button" class="moment-day-button">` + currentDay.format("D") + `</button></li>`);
							$weekCalendarToday.text(currentDay.format("YYYY.MM."+currentDay.format("DD")));
						} else {
							$weekCalendarDay.append(`<li><button type="button" class="moment-day-button">` + currentDay.format("D") + `</button></li>`);
						}
						currentDay.add(1, "day");
						}
					}
					}

					generateWeeklyCalendar();
				</script>
			</div>
		</div>
	</div>
	<div class="main-cont" style="--dp: grid; background: var(--bg-type01); --ft-c: white; --h: 86px; --items-y: center;">
        <div class="layout-inner">
			<div style="--dp: grid; --grid-t-col: 2; --gap-x: 40px;">
				<div style="--dp: flex; --gap-x: 30px; --items-y: center;">
					<h3 class="ws-nw" style="--ft-s: 18px; --ft-w: 700;">공지사항</h3>
					<div class="swiper-type-04" style="--swiper-h: 24px;">
						<div class="swiper">
							<ul class="swiper-wrapper">
								<li class="swiper-slide"><a href="" class="elps-01">1 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
								<li class="swiper-slide"><a href="" class="elps-01">2[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
								<li class="swiper-slide"><a href="" class="elps-01">3[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
								<li class="swiper-slide"><a href="" class="elps-01">4[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
							</ul>
						</div>
						<div class="swiper-nav-wrap swiper-nav-02">
							<div class="swiper-button-prev"></div>
							<div class="swiper-button-next"></div>
						</div>
					</div>
				</div>
				<div style="--dp: flex; --gap-x: 30px; --items-y: center;">
					<h3 class="ws-nw" style="--ft-s: 18px; --ft-w: 700;">나의현황</h3>
					<ul style="--dp: grid; --grid-t-col: 3; --w: 560px; --txt-a: center;">
						<li>
							<span style="--mg-r: 10px;">학습과정</span>
							<span class="chip-type-05-wht">1</span>
						</li>
						<li>
							<span style="--mg-r: 10px;">신청대기</span>
							<span class="chip-type-05-wht">12</span>
						</li>
						<li>
							<span style="--mg-r: 10px;">완료과정</span>
							<span class="chip-type-05-wht">18</span>
						</li>
					</ul>
				</div>
			</div>
            <div class="fx-gap-30" style="flex: 0 0 40%;max-width: 520px;">


            </div>
            <div class="fx-gap-20">

            </div>
        </div>
    </div>
</main>
<%@ include file="../inc/footer.jsp" %>
