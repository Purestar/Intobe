<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<main class="main-wrap">
	<div class="main-top">
		<div class="layout-inner">
			<div style="--dp: flex; --items-y: center; --content-x: space-between;">
				<div class="pc" style="--ft-c: black;">
					<h2 style="--ft-s: 48px; --ft-w: 700;">학습 캘린더 한눈에 보기</h2>
					<p style="--ft-s: 20px;">검색조차 하기 바쁜 직장인이라면?<br>나의 학습캘린더를 한눈에!</p>
				</div>
				<div class="box-type-03" style="--w: 320px; --h: 350px; --m-box-bg-c: transparent; --m-box-bd-r: 0; --m-box-pd-x: 0; --m-box-pd-y: 6.94vw; --m-w: 100%; --m-h: auto; ">
					<div class="pc" style="--dp: flex; --content-x: space-between; --items-y: center; --ft-c: black;">
						<h2 style="--ft-s: 18px; --ft-w: 700;">나의 학습 캘린더</h2>
						<a href="" style="--ft-s: 13px;">더보기</a>
					</div>
					<div id="moment-weekly-calendar-wrap" style="--m-ft-c: white;">
						<div style="--dp: flex; --content-x: space-between; --items-y: center; --mg-t: 15px; --m-mg-t: 0;">
							<h2 class="mobile">나의 학습 캘린더</h2>
							<p class="moment-today-wrap">
								<button type="button" class="moment-today-txt">오늘</button> /
								<span class="moment-today"></span>
							</p>
							<div>
								<button type="button" class="moment-prev-week">&lt;</button>
								<button type="button" class="moment-next-week">&gt;</button>
							</div>
						</div>
						<ul class="moment-week"></ul>
						<ul class="moment-week-day"></ul>
					</div>
					<!-- PC 스케줄 -->
					<ul class="mark-cir-02 mark-direction pc" style="--bd-w: 0; --bd-t-w: 1px; --bd-t-c: white; --mg-t: 15px; --pd-t: 15px; --ft-s: 14px; --mark-ft-c: black;">
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


	<!-- PC -->
	<div class="pc" style="--dp: grid; background: var(--bg-type01); --ft-c: white; --h: 86px; --items-y: center;">
        <div class="layout-inner">
			<div style="--dp: grid; --grid-t-col: 2; --gap-x: 40px;">
				<div style="--dp: flex; --gap-x: 30px; --items-y: center;">
					<h3 class="ws-nw" style="--ft-s: 18px; --ft-w: 700;">공지사항</h3>
					<div class="swiper-type-04" style="--swiper-h: 24px;">
						<div class="swiper">
							<ul class="swiper-wrapper">
								<li class="swiper-slide"><a href="" class="ellipsis">1 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
								<li class="swiper-slide"><a href="" class="ellipsis">2[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
								<li class="swiper-slide"><a href="" class="ellipsis">3[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
								<li class="swiper-slide"><a href="" class="ellipsis">4[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
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
        </div>
    </div>

	<!-- Mobile -->
	<div class="mobile">
		<div class="layout-inner">
			<!-- Mobile 스케줄 -->
			<ul class="mark-cir-02 mark-direction" style="--mg-t: 4.17vw; --mark-ft-c: black;">
				<li style="--mark-bg-c: #666;"> 종일 직무연수</li>
				<li style="--mark-bg-c: #cc000c;">10월1일 ~ 10월3일 복직자연수</li>
				<li style="--mark-bg-c: #5e7ad6;">10월26일  사외교육 과정</li>
				<li style="--mark-bg-c: #5e7ad6;">10월1일 ~ 10월3일 신규입사자 연수</li>
			</ul>
			<div class="box-type-01" style="--mg-t: 2.78vw;">
				<ul class="mark-v-bar-01" style="--mark-grid-t-col: 3; --mark-h: 100%; --txt-a: center;">
					<li>
						<div style="--flex-d: column; --flex-g: 1;">
							<strong><em style="--ft-s: 5.56vw;">1</em></strong>
							<p>학습과정</p>
						</div>
					</li>
					<li>
						<div style="--flex-d: column; --flex-g: 1;">
							<strong><em style="--ft-s: 5.56vw;">12</em></strong>
							<p>신청대기</p>
						</div>
					</li>
					<li>
						<div style="--flex-d: column; --flex-g: 1;">
							<strong><em style="--ft-s: 5.56vw;">18</em></strong>
							<p>완료과정</p>
						</div>
					</li>
				</ul>
			</div>
			<div class="box-type-m-01" style="--dp: flex; --content-x: space-between; --items-y: center; --gap-x: 3.33vw; --mg-t: 2.78vw;">
				<h2 class="ws-nw" style="--ft-s: 3.89vw; --ft-w: 700; --ft-c: black;">공지사항</h2>
				<div class="swiper-type-04" style="--swiper-h: 24px;">
					<div class="swiper">
						<ul class="swiper-wrapper">
							<li class="swiper-slide"><a href="" class="ellipsis">1 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
							<li class="swiper-slide"><a href="" class="ellipsis">2[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
							<li class="swiper-slide"><a href="" class="ellipsis">3[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
							<li class="swiper-slide"><a href="" class="ellipsis">4[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
						</ul>
					</div>
				</div>
				<a href="#"><i class="ic-m-r-arrow-02"></i></a>
			</div>
		</div>
	</div>

	<div class="layout-inner">
		<div style="--mg-t: 60px; --m-mg-t: 8.33vw;">
			<div style="--dp: flex; --content-x: space-between; --items-y: center;">
				<h3 class="tit-01">동료들이 <strong>많이 본 콘텐츠 <span style="--ft-c: #999;">57</span></strong></h3>
				<div class="pc">
					<a href="#" class="btn-type-b-lgry btn-type-circle"><i class="ic-plus-02"></i></a>
				</div>
				<div class="mobile">
					<a href="#" style="--dp: flex; --gap-x: 2.5vw; --ft-c: #999;">더보기 <i class="ic-m-r-arrow"></i></a>
				</div>
			</div>

			<div class="swiper-type-02 brd-wrap" style="--mg-t: 34px;">
				<div class="swiper">
					<ul class="swiper-wrapper brd-lst-01">
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<span class="chip-type-02-lpur">블랜디드</span>
									<span class="chip-type-02-lpnk">온라인라이브</span>
									<span class="chip-type-02-lgrn">온라인</span>
									<span class="chip-type-02-lpur">VOD</span>
									<span class="chip-type-02-lpnk">PDF</span>
									<span class="chip-type-02-b">NEW</span>
									<span class="chip-type-02-b-red">HOT</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
					</ul>
				</div>
				<div class="swiper-nav-wrap swiper-nav-01 pc">
					<div class="swiper-button-prev btn-type-b-lgry btn-type-circle"></div>
					<div class="swiper-button-next btn-type-b-lgry btn-type-circle"></div>
				</div>
			</div>
		</div>

		<div style="--mg-t: 60px; --m-mg-t: 8.33vw;">
			<div style="--dp: flex; --content-x: space-between; --items-y: center;">
				<h3 class="tit-01">CSEK HRD의 <strong>인기 클래스 <span style="--ft-c: #999;">6</span></strong></h3>
				<div class="pc">
					<a href="#" class="btn-type-b-lgry btn-type-circle"><i class="ic-plus-02"></i></a>
				</div>
				<div class="mobile">
					<a href="#" style="--dp: flex; --gap-x: 2.5vw; --ft-c: #999;">더보기 <i class="ic-m-r-arrow"></i></a>
				</div>
			</div>

			<div class="swiper-type-02 brd-wrap" style="--mg-t: 34px;">
				<div class="swiper">
					<ul class="swiper-wrapper brd-lst-01">
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<span class="chip-type-02-lpur">블랜디드</span>
									<span class="chip-type-02-lpnk">온라인라이브</span>
									<span class="chip-type-02-lgrn">온라인</span>
									<span class="chip-type-02-lpur">VOD</span>
									<span class="chip-type-02-lpnk">PDF</span>
									<span class="chip-type-02-b">NEW</span>
									<span class="chip-type-02-b-red">HOT</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#">
								<div class="thumb-type-01-02">
									<span class="thumb-rb">
										<span class="chip-type-02-gry">23%</span>
									</span>
									<img src="https://placehold.co/270x152">
								</div>
								<div class="brd-cont">
									<span class="chip-type-02-lblu">오프라인</span>
									<div class="mark-arrow-01 brd-ctgy">
										<span>1Dep</span>
										<span>2Dep</span>
									</div>
									<h3 class="brd-tit ellipsis">[Python Basic] 14.while 14.while14.while</h3>
									<div class="mark-v-bar-01 brd-meta">
										<span>시청일 <b>2023.10.24 18:52</b></span>
									</div>
								</div>
							</a>
						</li>
					</ul>
				</div>
				<div class="swiper-nav-wrap swiper-nav-01 pc">
					<div class="swiper-button-prev btn-type-b-lgry btn-type-circle"></div>
					<div class="swiper-button-next btn-type-b-lgry btn-type-circle"></div>
				</div>
			</div>
		</div>
	</div>

	<!-- PC -->
	<div class="pc">
		<div style="--dp: flex; --items-y: flex-end; --bg-c: #333; --h: 90px; --mg-t: 180px;">
			<div class="layout-inner">
				<div class="box-type-04">
					<div class="mark-v-bar-01" style="--mark-grid-t-col: 2; --mark-h: 100%; --mark-gap-x: 60px; --mark-ft-c: white;">
						<div>
							<div style="--dp: flex; --gap-x: 60px; --content-x: space-between; --items-y: center; --w: 100%;">
								<div>
									<h2 style="--ft-s: 24px; --ft-w: 700;">러닝로드맵</h2>
									<p style="--mg-t: 15px;">나의 연간 교육 현황을<br class="mobile"> 확인해보세요!</p>
								</div>
								<button class="btn-type-wht" style="--btn-bd-r: 48px; --btn-w: 148px; --flex-sh: 0;">바로가기<i class="ic-r-arrow-02"></i></button>
							</div>
						</div>
						<div>
							<div style="--dp: flex; --gap-x: 60px; --content-x: space-between; --items-y: center; --w: 100%;">
								<div>
									<h2 style="--ft-s: 24px; --ft-w: 700;">교육체계 소개</h2>
									<p style="--mg-t: 15px;">우리회사 교육체계 한눈에<br class="mobile"> 살펴보기!</p>
								</div>
								<button class="btn-type-wht" style="--btn-bd-r: 48px; --btn-w: 148px; --flex-sh: 0;">바로가기<i class="ic-r-arrow-02"></i></button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="mobile">
		<div style="--dp: flex; --items-y: flex-end; --bg-c: #333; --h: 29.17vw; --mg-t: 40.98vw;">
			<div class="layout-inner">
				<div class="box-type-04" style="--dp: grid; --gap-y: 11.81vw; --ft-c: white;">
					<div>
						<div style="--dp: flex; --items-y: center; --w: 100%;">
							<div class="flex-1">
								<h2 style="--ft-s: 4.44vw; --ft-w: 700;">러닝로드맵</h2>
								<p style="--mg-t: 1.67vw;">나의 연간 교육 현황을<br class="mobile"> 확인해보세요!</p>
							</div>
							<button class="btn-type-wht" style="--btn-bd-r: 12.5vw;">바로가기<i class="ic-r-arrow-02"></i></button>
						</div>
					</div>
					<div>
						<div style="--dp: flex; --items-y: center; --w: 100%;">
							<div class="flex-1">
								<h2 style="--ft-s: 4.44vw; --ft-w: 700;">교육체계 소개</h2>
								<p style="--mg-t: 1.67vw;">우리회사 교육체계 한눈에<br class="mobile"> 살펴보기!</p>
							</div>
							<button class="btn-type-wht" style="--btn-bd-r: 12.5vw;">바로가기<i class="ic-r-arrow-02"></i></button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</main>
<%@ include file="../inc/footer.jsp" %>
