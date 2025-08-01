$(function () {
	$(document).slt(); // 셀렉트박스
	$(document).tta(); // 활성화 토글
	$(document).selfTg(); // 셀프 활성화
	$(document).datep(); // 데이트피커
	$(".tab-wrap").tabUI(); // 탭메뉴
	$(".tree-menu").tMenu(); // 트리메뉴
	$("[class*='inp-file']").inpFile(); // 인풋 파일
	$("header").hUI(); // 헤더

	// Main
	var swiperType01 = new Swiper('.swiper-type01 .swiper-container', {
		loop: true,

		pagination: {
			el: '.swiper-type01 .swiper-pagination',
			clickable : true,
		}
	});

	$(".swiper-type02").each(function(index, element){
		var $this = $(this).find(".swiper-container");
		$this.addClass('instance-' + index);

		var swiper = new Swiper('.instance-' + index, {
			slidesPerView: 4,
			slidesPerGroup: 4,
			spaceBetween: 26,
			loopFillGroupWithBlank: true,
			navigation: {
				nextEl: $('.instance-' + index).siblings('.swiper-button-next'),
				prevEl: $('.instance-' + index).siblings('.swiper-button-prev'),
			}
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

// Header
$.fn.hUI = function () {
	var $obj = $(this),
		$btnUser = $obj.find(".h-menu-user"),
		$btnAlarm = $obj.find(".h-menu-alarm"),
		$btnUserCls = $obj.find(".h-user-close"),
		$btnAlarmCls = $obj.find(".h-alarm-close"),
		$hUser = $obj.find(".h-user"),
		$hAlarm = $obj.find(".h-alarm"),
		$hSubMenu = $obj.find(".h-sub-menu-wrap")
		$gnb = $obj.find("nav")
	;

	$btnUser.on("click", function () {
		$hUser.addClass("active");
		$hAlarm.removeClass("active");
	});

	$btnUserCls.on("click", function () {
		$hUser.removeClass("active");
	});

	$btnAlarm.on("click", function () {
		/*$hAlarm.addClass("active");*/
		$hUser.removeClass("active");
	});

	$btnAlarmCls.on("click", function () {
		$hAlarm.removeClass("active");
	});

	$gnb.on("mouseenter", function () {
		$hSubMenu.addClass("active");
	});

	$gnb.on("mouseleave", function () {
		$hSubMenu.removeClass("active");
	});
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

// Toggle Active
$.fn.tta = function () {
	var $obj = $(this),
		$tg

	$obj.on("click", "[data-tta]", function () {
		$tg = $("[data-ttatg='"+ $(this).data("tta") +"']");
		$tg.toggleClass("active");
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

// Tree Menu
$.fn.tMenu = function () {
	var $obj = $(this),
		$btn = $obj.find("button")
	;

	$btn.on("click", function () {
		$(this).closest("ul").find("> li").removeClass("active");
		$(this).closest("li").addClass("active");
	});
};

// Input File
$.fn.inpFile = function () {
	var $obj = $(this),
		$file = $obj.find("[type='file']");
		$fileNM = $obj.find(".file-name");
	;

	$file.on("change", function () {
		$fileNM.text($(this).val())
	});
};

// Self Toggle
$.fn.selfTg = function () {
	var $obj = $(this);

	$obj.on("click", "[data-self]", function () {
		$(this).toggleClass("active");
	});
};


var fn = (function () {
	'use strict';

	return {

		//toggleClass
		toggleClass: function (obj) {
			$(obj).toggleClass('active');
		},

		//addClass
		addClass: function (obj) {
			$(obj).addClass('active');
		},

		//removeClass
		removeClass: function (obj) {
			$(obj).removeClass('active');
		},
		collapse: function () {
			$('.collapse-link').each(function () {
				var $this = $(this);

				$this.click(function () {
					$this.toggleClass("active");
				})

			});
		}
	}
})();

$(document).ready(function() {
	// Collapse
	if($('.collapse-link').length > 0 ){
		fn.collapse();
	}
	// Menu Tabular
	var $menu_tabs = $('.menu_tabs li a');
	$menu_tabs.on('click', function (e) {
	e.preventDefault();
	$menu_tabs.removeClass('active');
	$(this).addClass('active');

	$('.menu_item').hide();
	$(this.hash).show();
	});

	var swiper = new Swiper(".board-vertical", {
		direction: "vertical",
		autoplay: {
		  delay: 3000,
		  disableOnInteraction: false,
		},
		loop: true,
	});
})
