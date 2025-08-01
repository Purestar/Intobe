$(function () {
	$(document).tta(); // 활성화 토글
	$(document).atv(); // 활성화
	$("#panel").panel(); // 패널
	$(".tab-wrap").tabUI(); // 탭메뉴
	$(document).slt(); // 셀렉트박스
	$("[data-nextTg]").nextTg(); // 자신 다음요소 토글
	$("[class*='aco-wrap']").acoUI(); // 아코디언
	$(document).selfTg(); // 셀프 활성화
	$(".reply-wrap").reply(); // 답변 / 후기
	$(document).datep(); // 데이트피커
	$(document).OSType(); // OS 구분

	// 스와이퍼
	var swiperTG, startScroll, touchStart, touchCurrent, touchesDiff, slide, onlyScrolling;

	$(".swiper-type01").each(function () {
		swiperTG = $(this);
		new Swiper(swiperTG.find(".swiper-container"), {
			loop: true,
			pagination: {
				el: swiperTG.find(".swiper-pagination")
			}
		});
	});

	$(".swiper-type02, .swiper-type03, .swiper-type04").each(function () {
		swiperTG = $(this);
		new Swiper(swiperTG.find(".swiper-container"), {
			loop: false,
			slidesPerView: 1.5,
			spaceBetween: "4.17%",
			pagination: {
				el: swiperTG.find(".swiper-pagination")
			}
		});
	});

	$(".swiper-type05").each(function () {
		swiperTG = $(this);
		swiperTG = new Swiper(swiperTG.find(".swiper-container"), {
			direction: 'vertical',
			spaceBetween: 50,
			slidesPerView: 1
		});

		swiperTG.slides.on('touchstart', function (e) {
			startScroll = this.scrollTop;
			touchStart = e.targetTouches[0].pageY;
		}, true);

		swiperTG.slides.on('touchmove', function (e) {
			touchCurrent = e.targetTouches[0].pageY;
			touchesDiff = touchCurrent - touchStart;
			slide = this;
			onlyScrolling =
				( slide.scrollHeight > slide.offsetHeight ) && // 슬라이드가 스크롤 가능한 경우에만 허용
				(
					( touchesDiff < 0 && startScroll === 0 ) || // 맨 위 가장자리에서 맨 아래로 스크롤
					( touchesDiff > 0 && startScroll === ( slide.scrollHeight - slide.offsetHeight ) ) || // 맨 아래 가장자리에서 맨 위로 스크롤
					( startScroll > 0 && startScroll < ( slide.scrollHeight - slide.offsetHeight ) ) // 중간에서 스크롤
				);
			if (slide.scrollHeight-slide.offsetHeight - startScroll == 1) {startScroll = startScroll+1;}; // 버그 Fix
			if (onlyScrolling) {e.stopPropagation();};
		}, true);

		swiperTG.on('slideChangeTransitionEnd', function () {
		  $(".swiper-slide").scrollTop(0);
		});
	});

	$.datepicker.regional["ko"] = {
		closeText: "닫기",
		prevText: "이전달",
		nextText: "다음달",
		currentText: "오늘",
		monthNames: ["01","02","03","04","05","06","07","08","09","10","11","12"],
		monthNamesShort: ["1월","2월","3월","4월","5월","6월","7월","8월","9월","10월","11월","12월"],
		dayNames: ["일","월","화","수","목","금","토"],
		dayNamesShort: ["일","월","화","수","목","금","토"],
		dayNamesMin: ["일","월","화","수","목","금","토"],
		weekHeader: "Wk",
		dateFormat: "yy-mm-dd",
		firstDay: 0,
		isRTL: false,
		showMonthAfterYear: true,
		yearSuffix: "."
	};
	$.datepicker.setDefaults($.datepicker.regional["ko"]);

	$('img[usemap]').rwdImageMaps();
});

// Global Variation (Required)
var hasAttr = false;

// Has Attribute (Required)
$.fn.hasAttr = function ($obj, atr) {
	$obj.each(function () {
		attr = $(this).attr(atr);
		hasAttr = typeof attr !== typeof undefined && attr !== false;
	});

	return hasAttr;
};

// Tab UI
$.fn.tabUI = function (options) {
	var $obj = $(this),
		$wrap, $cont, $menu,

		idx
	;

	// Init
	var init = $.extend({
		startTab: 1
	}, options);

	$obj.hasAttr($obj, "data-acting");

	if (!hasAttr) {
		$obj.attr("data-acting", "");
		$obj.on("click", "[class*='tab-menu'] button", function () {
			if ($(this).parent().hasClass("active")) {return false;};

			$wrap = $(this).closest(".tab-wrap");
			$cont = $wrap.find("> .tab-cont");
			$menu = $(this).closest("ul");
			idx = $(this).parent().index();

			$menu.find("li").removeClass("active").eq(idx).addClass("active");
			$cont.find("> *").removeClass("active").eq(idx).addClass("active");
		});

		$obj.find("[class*='tab-menu']").each(function () {
			$("li", this).eq(init.startTab-1).find("button").trigger("click");
		});
	};
};

// Accordion UI
$.fn.acoUI = function (options) {
	var $obj = $(this),
		$wrap, $cont, $menu,

		idx
	;

	// Init
	var init = $.extend({
		startTab: 1
	}, options);

	$obj.hasAttr($obj, "data-acting");

	if (!hasAttr) {
		$obj.attr("data-acting", "");
		$obj.on("click", ".aco-btn", function () {
			$(this).toggleClass("active");
			$(this).closest("li").find(".aco-cont").toggleClass("active");
		});
	};
};

// Toggle Active
$.fn.tta = function () {
	var $obj = $(this),
		$tg

	$obj.on("click", "[data-tta]", function (e) {
		$tg = $("[data-ttatg='"+ $(this).data("tta") +"']");

		if ($(e.target).prop("tagName") == "INPUT") {
			$(e.target).on("change", function () {
				$tg.toggleClass("active");
				$(this).off();
			});
		} else {
			$tg.toggleClass("active");
		};
	});
};

// Active
$.fn.atv = function () {
	var $obj = $(this),
		$tg

	$obj.on("click", "[data-act]", function (e) {
		$tg = $("[data-acttg='"+ $(this).data("act") +"']");

		if ($(e.target).prop("tagName") == "INPUT") {
			$(e.target).on("change", function () {
				$tg.addClass("active");
				$(this).off();
			});
		} else {
			$tg.addClass("active");
		};
	});
};

// Next Toggle
$.fn.nextTg = function () {
	var $obj = $(this);

	$obj.on("click", function () {
		if ($(this).next().hasClass("tooltip") && !$(this).hasClass("active")) {
			$(".tooltip").removeClass("active");
		};
		$obj.removeClass("active");
		$(this).addClass("active");
		$(this).next().toggleClass("active");
	});
};

// Panel
$.fn.panel = function () {
	var $obj = $(this),
		$menu = $obj.find("#gnb a")
	;

	$menu.on("click", function () {
		$(this).parent().toggleClass("active");
		$(this).next().toggleClass("active");
	});
};

// Select Active
$.fn.slt = function () {
	var $obj = $(this);

	$obj.on("focus", "[class*='sel-type'] select", function () {
		$(this).parent().addClass("active");
	});

	$obj.on("change blur", "[class*='sel-type'] select", function () {
		$(this).parent().removeClass("active");
	});
};

// Date Picker
$.fn.datep = function () {
	var $obj = $(this),
		$dp = $obj.find("[class*='inp-date']")
	;

	$dp.each(function () {
		$(this).hasAttr($obj, "data-acting");
		if (!hasAttr) {
			$(this).attr("data-acting", "");
			$(this).find("input").datepicker({
				showOn: "button",
				buttonText: "달력 열기",
				//changeMonth: true,
				//changeYear: true,
				showButtonPanel: false
			});
		};
	});
};

// Self Toggle
$.fn.selfTg = function () {
	var $obj = $(this);

	$obj.on("click", "[data-self]", function () {
		$(this).toggleClass("active");
	});
};

// Reply
$.fn.reply = function () {
	var $obj = $(this),
		src;

	$obj.on("click", ".reply-emo-list button", function () {
		src = $(this).find("img").attr("src");

		$(this).closest(".reply-top").find(".reply-emo-view img").attr("src", src);
	});
};

// iOS / Android
$.fn.OSType = function () {
	var varUA = navigator.userAgent.toLowerCase(); //userAgent 값 얻기

	if (varUA.indexOf('android') > -1) {
		// Android
		$("body").addClass("android");
	} else if ( varUA.indexOf("iphone") > -1||varUA.indexOf("ipad") > -1||varUA.indexOf("ipod") > -1 ) {
		// iOS
		$("body").addClass("iOS");
	} else {
		// Other
	}
};