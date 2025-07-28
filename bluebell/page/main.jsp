<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>

<div class="main-page">
	<div class="main-cont01">
        <div class="inner fx-jcsb fx-aic">
            <div>
                <h3>학습 캘린더 한눈에 보기</h3>
                <p>검색조차 하기 바쁜 직장인이라면?<br/>
                    나의 학습캘린더를 한눈에!</p>
            </div>
            <div class="calendar-wrap">
                <div class="wrap-top">
                    <h2 class="fx-jcsb">나의 학습 캘린더<a href="">더보기</a></h2>
                </div>
                <div id="moment-weekly-calendar-wrap">
                    <div class="moment-util">
                        <!-- <button type="button" class="moment-today">오늘</button> -->
                      <h5 class="moment-today-wrap"><button type="button" class="moment-today-txt">오늘</button> / <span class="moment-today"></span></h5>
                      <div>
                        <button type="button" class="moment-prev-week">&lt;</button>
                        <button type="button" class="moment-next-week">&gt;</button>
                      </div>
                    </div>
                    <ul class="moment-week"></ul>
                    <ul class="moment-week-day"></ul>
                  </div>
                  <ul>
                    <li class="gry-dot"> 종일  직무연수</li>
                    <li class="red-dot">10월1일 ~ 10월3일 복직자연수</li>
                    <li class="blu-dot">10월26일  사외교육 과정</li>
                    <li class="blu-dot">10월1일 ~ 10월3일 신규입사자 연수</li>
                  </ul>
            </div>
        </div>
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
	<div class="main-cont02">
        <div class="inner  fx-aic fx-gap-40 fx-jcsb">
            <div class="fx-gap-30" style="flex: 0 0 40%;max-width: 520px;">
                <h3>공지사항</h3>
                <div class="swi-type03 ">
                    <div class="swiper">
                        <ul class="swiper-wrapper">
                            <li class="swiper-slide"><a href="" class="elps-01">1 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
                            <li class="swiper-slide"><a href="" class="elps-01">2[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
                            <li class="swiper-slide"><a href="" class="elps-01">3[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
                            <li class="swiper-slide"><a href="" class="elps-01">4[필독] 2023년 10월 20일부처 신입사원 교육이 시작됩니다.</a></li>
                        </ul>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                </div>
            </div>
            <div class="fx-gap-20">
                <h3>나의현황</h3>
                <div class="fx-1 cut-status">
                    <div>
                        <span>학습과정 </span>
                        <em>1</em>
                    </div>
                    <div>
                        <span>신청대기  </span>
                        <em>12</em>
                    </div>
                    <div>
                        <span>완료과정  </span>
                        <em>18</em>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main-cont03 ">
        <div class="inner">
            <div class="brd-top ">
                <div class="fx-aic fx-gap-40 fx-jcsb">
                    <h3 class="tit-05 "><b class="fw-s">동료들이</b> <strong class="fw-b">많이 본 콘텐츠</strong>  <em class="fc-gry">57</em></h3>
                    <button class="btn-df-ic-more02"><i class="ic-txtmore"></i>더보기</button>
                </div>
            </div>
            <div class="swi-type02 swi-ui-type02 brd-wrap">
                <div class="swiper">
                    <ul id="playingLst" class="swiper-wrapper brd-lst01-01">
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <div>
                                    <span class="bage-02 bage-blu">오프라인</span>		
                                    <span class="bage-02 bage-b-blk">NEW</span>		
                                    <span class="bage-02 bage-b-red">HOT</span>	
                                </div>
                                <em class="list-ctgy">1Dep &gt; 2Dep</em>		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		<span class="vbar-01">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <div>
                                    <span class="bage-02 bage-pnk">온라인라이브</span>		
                                    <span class="bage-02 bage-b-blk">NEW</span>		
                                    <span class="bage-02 bage-b-red">HOT</span>	
                                </div>	
                                <em class="list-ctgy">1Dep &gt; 2Dep</em>		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		<span class="vbar-01">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <div>
                                    <span class="bage-02 bage-grn">온라인</span>		
                                    <span class="bage-02 bage-b-blk">NEW</span>	
                                </div>		
                                <em class="list-ctgy">1Dep &gt; 2Dep</em>		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		<span class="vbar-01">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <div>
                                    <span class="bage-02 bage-pur">블렌디드</span>		
                                    <span class="bage-02 bage-b-red">HOT</span>	
                                </div>	
                                <em class="list-ctgy">1Dep &gt; 2Dep</em>		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		<span class="vbar-01">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <span class="bage-02 bage-blu">오프라인</span>		
                                <em class="list-ctgy">1Dep &gt; 2Dep</em>		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		<span class="vbar-01">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <span class="bage-02 bage-blu">오프라인</span>		
                                <em class="list-ctgy">1Dep &gt; 2Dep</em>		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		<span class="vbar-01">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <span class="bage-02 bage-blu">오프라인</span>		
                                <em class="list-ctgy">1Dep &gt; 2Dep</em>		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		<span class="vbar-01">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <span class="bage-02 bage-blu">오프라인</span>		
                                <em class="list-ctgy">1Dep &gt; 2Dep</em>		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		<span class="vbar-01">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div>
            </div>
        </div>
    </div>
    <div class="main-cont04 ">
        <div class="inner fx-aic">
            <div class="tit-wrap">
                <b>CSEK HRD의</b><br/>인기 클래스  <em>6</em>
            </div>
            <div class="swi-type04 swi-ui-type02 brd-wrap">
                <div class="swiper">
                    <ul class="swiper-wrapper brd-lst01-01">
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		
                                <p>어떤 데이터도 돋보이게 시각화를시각 해보세요 </p>
                                <span class="vbar-01 mt10">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		
                                <p>어떤 데이터도 돋보이게 시각화를시각 해보세요 </p>
                                <span class="vbar-01 mt10">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		
                                <p>어떤 데이터도 돋보이게 시각화를시각 해보세요 </p>
                                <span class="vbar-01 mt10">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		
                                <p>어떤 데이터도 돋보이게 시각화를시각 해보세요 </p>
                                <span class="vbar-01 mt10">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		
                                <p>어떤 데이터도 돋보이게 시각화를시각 해보세요 </p>
                                <span class="vbar-01 mt10">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		
                                <p>어떤 데이터도 돋보이게 시각화를시각 해보세요 </p>
                                <span class="vbar-01 mt10">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="thumb-01">		
                                <img src="http://via.placeholder.com/270x152">		
                                <input type="checkbox" class="btn-df-ic-favor">	
                            </div>	
                            <div class="brd-cont">		
                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while 14.while14.while </a></h3>		
                                <p>어떤 데이터도 돋보이게 시각화를시각 해보세요 </p>
                                <span class="vbar-01 mt10">			
                                    <span>2023.10.24 ~ 2023.10.31</span>		
                                </span>	
                            </div>	
                            <div class="brd-hover">		
                                <a href="#"></a>	
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="btnswi-wrap">
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                </div>
                <div class="swiper-pagination"></div>
            </div>
        </div>
    </div>
    <div class="main-cont05">
        <div class="inner quick-wrap">
            <div class="fx-gap-60 fx-aic">
                <div>
                    <h5>러닝로드맵</h5>
                    <p>나의 연간 교육 현황을 확인해보세요!</p>
                </div>
                <button class="btn-df-ic-more03">바로가기</button>
            </div>
            <div class="fx-gap-60 fx-aic">
                <div>
                    <h5>교육체계 소개</h5>
                    <p>우리회사 교육체계 한눈에 살펴보기!</p>
                </div>
                <button class="btn-df-ic-more03">바로가기</button>
            </div>
        </div>
    </div>
</div>

<script>
    $(document).ready(function() {
        $(".main-page").each(function() {
            $("header").addClass("main-header");
        });
    });


    
</script>
<%@ include file="../inc/footer.jsp" %>