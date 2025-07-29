// Global Variation (Required)
var hasAttr = false;
var prevAct = "";

// Datepicker Setting
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

$(window).on("load", function () {
	$(document).slt(); // 셀렉트박스
});

$(function () {
	$("header").gnb(); // 헤더
	$(document).tta(); // 활성화 토글
	$(document).selfTg(); // 셀프 활성화

	/*$(document).datep(); // 데이트피커

	$(document).popUI(); // 팝업
	$(document).acoUI(); // 아코디언
	//$(document).prevttg(); // 이전 활성화 제거
	$("[data-self]").selfTg();
	//$("header").gnb(); // 글로벌 네비게이션
	//$(".lnb-wrap").lnb(); // 로컬 네비게이션
	$("[data-scr-fix]").scrFix();
	$(".tab-wrap").tabUI(); // 탭메뉴
	$("[class*='swi-type']").swiperInit(); // 스와이퍼

	//$(".vdo-wrap").vdoPlyer(); // 비디오
	$(document).tooltipUI(); // 툴팁
	$(document).selfTg(); // 셀프 활성화
	$(document).starscore(); // 별점
	$(document).inpPswd(); // 비밀번호 보이기 토글
	$(document).inpVal(); // 인풋 밸리데이션 문구
	$("[class*='inp-file']").inpFile(); // 파일 업로드
	$("[class*='inp-img']").inpImg(); // 이미지 업로드
	$(document).txtAr(); // 텍스트에어리어
	$(".btn-df-ic-btntop").topBtn(); // 탑버튼
	$(window, document, "body").scrUI(); // 스크롤 관련 기능 모두 포함

	// 메뉴
	$(".sub-h-menu-od").menu();
	$(".lnb-menu-od").menu();*/

});

// Has Attribute (Required)
$.fn.hasAttr = function ($obj, atr) {
	$obj.each(function () {
		attr = $(this).attr(atr);
		hasAttr = typeof attr !== typeof undefined && attr !== false;
	});

	return hasAttr;
};

/* Header GNB */
$.fn.gnb = function () {
	var $obj = $(this),
		$hSubMenu = $obj.find(".h-sub-menu-wrap")
		$gnb = $obj.find(".h-gnb-wrap")
	;

	$gnb.on("mouseenter", function () {
		$hSubMenu.addClass("active");
	});

	$gnb.on("mouseleave", function () {
		$hSubMenu.removeClass("active");
	});
};

/*$(document).ready(function() {
    $.addMainHeader();
});*/
$(document).scroll(function() {
    /*if ($(".main-page").length && $(this).scrollTop() > 0) {
        $("header").removeClass("main-header");
        $("header").addClass("sb-header");
		$(".h-logo img").attr("src","../images/img/img_logo_w.png");
    } else if ($(".main-page").length) {
        $("header").addClass("main-header");
		$(".h-logo img").attr("src","../images/img/img_logo.png");
    }*/
});
$(document).ready(function() {
	if ($('.main-page').length > 0) {
	  $('.h-logo img').attr('src', '../images/img/img_logo.png');
	}
});
// Has Attribute (Required)
$.fn.hasAttr = function ($obj, atr) {
	$obj.each(function () {
		attr = $(this).attr(atr);
		hasAttr = typeof attr !== typeof undefined && attr !== false;
	});

	return hasAttr;
};

// Contents Repeat
$.fn.contRpt = function (dom, num, idx) {
	var $obj = $(this);

	for(var i=0; i < num; i++) {
		$obj.append(dom);
	};
};

// Select Box
$.fn.slt = function (value) {
	var $obj = $(this),
		$sp = $obj.find("[class*='sel-type']"),
		$tgt
	;

	$sp.each(function () {
		$(this).hasAttr($sp, "data-acting");
		if (!hasAttr) {
			$(this).attr("data-acting", "");
			$(this).find("select").niceSelect();

			/*if ($(this).hasClass("sel-type02")) {
				$(this).on("mouseover", function () {
					$(this).find(".nice-select").addClass("open");
				});
				$(this).on("mouseout", function () {
					$(this).find(".nice-select").removeClass("open");
				});
			};*/
		};
	});
};

// Date Picker
$.fn.datep = function () {
	var $obj = $(this),
		$dp = $obj.find("[class*='inp-date']")
	;

	$dp.each(function () {
		$(this).hasAttr($dp, "data-acting");
		if (!hasAttr) {
			$(this).attr("data-acting", "");
			$(this).find("input").datepicker({
				showOn: "button",
				buttonText: "달력 열기",
				showButtonPanel: false,
				dateFormat: "yy.mm.dd"
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
// Toggle Active
$.fn.tta = function () {
	var $obj = $(this),
		$tg
	;

	$obj.hasAttr($obj, "data-acting");
	if (!hasAttr) {
		$obj.on("click", "[data-tta]", function (e) {
			e.stopPropagation();

			if (prevAct != $(this).data("tta")) {
				$("[data-tta='"+ prevAct +"']").removeClass("active");
				$("[data-ttatg='"+ prevAct +"']").removeClass("active");
			};

			$tg = $("[data-ttatg='"+ $(this).data("tta") +"']");
			prevAct = $(this).data("tta");

			if ($(e.target).prop("tagName") == "INPUT") {
				$(e.target).on("change", function () {
					//$tg.toggleClass("active");
					$(this).off();
				});
			} else {
				$tg.toggleClass("active");
			};
		});
	};
	$(this).attr("data-acting", "");
};

// Popup
$.fn.popUI = function () {
	var $obj = $(this);

	$obj.on("click", ".pop-contain", function (e) {
		e.stopPropagation();
	});

	$obj.on("click", ".pop-close", function () {
		$(this).closest("[class*='pop-type'], [class*='pop-fix']").removeClass("active");
	});
};

// Accordion UI
$.fn.acoUI = function (options) {
	var $obj = $(this),
		$wrap = $obj.find("[class*='aco-type']");

		idx = 0,
		prevIdx = 0
	;

	$wrap.each(function () {
		$(this).hasAttr($(this), "data-acting");
		if (!hasAttr) {


			$(this).attr("data-acting", "");
			$(this).on("click", ".aco-head", function () {
				idx = $(this).closest(".aco-wrap").index();

				if (idx != prevIdx) {
					$(this).closest("[class*='aco-type']").find(".aco-wrap").removeClass("active");
					$(this).closest(".aco-wrap").addClass("active");
				} else {
					$(this).closest(".aco-wrap").toggleClass("active");
				};
				prevIdx = idx;
			});
		};
	});
};

// Prev Deactive

/*$.fn.prevttg = function() {
	var $obj = $(this);
	$obj.on("click", function(e) {
	  if (e.target.tagName != "TEXTAREA" && e.target.tagName != "BUTTON" && e.target.tagName != "INPUT" && e.target.tagName != "A" && !$(e.target).hasClass("data-self") && $(e.target).hasClass("sel-type")) {
		$("[data-tta='"+ prevAct +"']").removeClass("active");
		$("[data-ttatg='"+ prevAct +"']").removeClass("active");
		$[data-self].removeClass("active");
	  };
	});
  };

// Global Navigation
$.fn.gnb = function () {
	var $obj = $(this);

	$obj.find(".h-gnb-wrap").on("mouseover", function () {
		$obj.addClass("active");
	});

	$obj.find(".h-gnb-bg").on("mouseout", function () {
		$obj.removeClass("active");
	});
};*/

// Local Navigation
/*$.fn.lnb = function () {
	var $obj = $(this);

	$obj.find("a").on("click", function () {
		if (!$(this).closest("li").hasClass("active")) {
			$(this).closest("ul").find("> li.active").removeClass("active");
			$(this).closest("li").addClass("active");
		} else {
			$(this).closest("li").removeClass("active");
		};
	});
};*/



// Self Toggle
$.fn.selfTg = function () {
	var $obj = $(this),

		evt = $obj.data("self");
	;

	if (evt == undefined) {evt = "click";}

	$obj.on(evt, function (e) {
		e.stopPropagation();

		$(this).toggleClass("active");
	});
};

// Scroll Fix
$.fn.scrFix = function () {
	var $obj = $(this),
		$scrTg = $obj.data("scrtg"),

		scrTop,
		tgTop = 0,
		tgLeft = 0
	;

	if ($scrTg == undefined) {
		$scrTg = $("body");
	};

	if ($obj.length) {
		tgTop = $obj.offset().top;
		//tgLeft = $obj.offset().left;
	};

	$scrTg.on("scroll", function () {
		scrTop = $scrTg.scrollTop();
		//tgLeft = $obj.offset().left;
		if (scrTop >= 50) {
			$obj.addClass("fixed");
		} else {
			$obj.removeClass("fixed");
			$obj.removeAttr("style");
		};
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

// Video Player
/*$.fn.vdoPlyer = function () {
	$(this).each(function () {
		var $obj = $(this),
			$vdo = $obj.find("video").get(0),
			$vPrgWrap = $obj.find(".vdo-proc-wrap"),
			$vPrgBar = $obj.find(".vdo-proc-bar"),
			$vPlay = $obj.find(".vdo-play"),
			$vVolWrap = $obj.find(".vdo-vol-ctrl"),
			$vVolBar = $obj.find(".vdo-vol-bar-in"),
			$vMute = $obj.find(".vdo-mute"),
			$vCurrTime = $obj.find(".vdo-curr-time"),
			$vTotTime = $obj.find(".vdo-tot-time"),
			$vFull = $obj.find(".vdo-full"),
			$vSpdBtn = $obj.find(".vdo-curr-speed"),
			$vSpdMenuBtn = $obj.find(".vdo-speed-menu button"),
			$vInfo = $obj.find("+ .vdo-info"),
			$vPreLstPrev = $vInfo.find(".ic-vdoprev"),
			$vPreLstNext = $vInfo.find(".ic-vdonext"),
			$vPreLstCurr = $vInfo.find(".vdo-prelst-curr"),
			$vPreLstMax = $vInfo.find(".vdo-prelst-max"),
			$vPreLst = $vInfo.find(".vdo-prelst"),

			vdoCurrTime = "",
			vdoTotTime = "",
			vdoPrgMdown = false,
			vdoVolMdown = false,
			vdoVolVal = 0,
			vdoCurrPer = 0,
			vdoHour = 0,
			vdoMin = 0,
			vdoSec = 0,
			vdoJindo = $(this).data("jindo"),
			vdoPreLstMax = 0,
			vdoPreLstCurr = 0
		;

		$vVolBar.width($vdo.volume*100 + "%");
		$vdo.addEventListener("loadedmetadata", function () {
			vdoTotTime = parseInt($vdo.duration);

			vdoHour = parseInt(vdoTotTime/3600) < 10 ? '0'+ parseInt(vdoTotTime/3600) : parseInt(vdoTotTime/3600);
			vdoMin = parseInt((vdoTotTime%3600)/60) < 10 ? '0'+ parseInt((vdoTotTime%3600)/60) : parseInt((vdoTotTime%3600)/60);
			vdoSec = vdoTotTime % 60 < 10 ? '0'+vdoTotTime % 60 : vdoTotTime % 60;

			$vTotTime.text(vdoHour + ":" + vdoMin + ":" + vdoSec);
		});

		// UI
		$obj.on("mouseover", function () {
			$obj.removeClass("vdo-ctrl-hide");
		});
		$obj.on("mouseleave", function () {
			// 재생중일 경우에만 컨트롤러 사라짐
			if ($vPlay.hasClass("active")) {
				$obj.addClass("vdo-ctrl-hide");
				$vSpdBtn.removeClass("active");
			};
		});

		// 재생
		$vPlay.on("click", function () {
			if (!$(this).hasClass("active")) {
				$vdo.play();
			} else {
				$vdo.pause();
			};
			$(this).toggleClass("active");
		});

		// 재생 바
		if (!vdoJindo) {
			$vPrgWrap.on("mousedown", function () {
				vdoPrgMdown = true;
			});
			$vPrgWrap.on("mouseup", function (e) {
				vdoPrgMdown = false;
				$vPrgBar.width(e.pageX - $vPrgBar.offset().left);

				$vdo.currentTime = parseInt($vPrgBar.width()*vdoTotTime/$vPrgWrap.width());
				vdoCurrPer = parseInt(vdoCurrTime*100/vdoTotTime)+"%";
				$vPrgBar.width(vdoCurrPer);
			});
			$vPrgWrap.on("mousemove", function (e) {
				if (vdoPrgMdown) {
					$vPrgBar.width(e.pageX - $vPrgBar.offset().left);
					if ($vPrgBar.width() != 0) {
						$vdo.currentTime = parseInt($vPrgBar.width()*vdoTotTime/$vPrgWrap.width());
					};
				};
			});
		};

		// 재생 중
		$vdo.addEventListener("timeupdate", function () {
			vdoCurrTime = parseInt($vdo.currentTime);

			// 재생 중인 시간
			vdoHour = parseInt(vdoCurrTime/3600) < 10 ? '0'+ parseInt(vdoCurrTime/3600) : parseInt(vdoCurrTime/3600);
			vdoMin = parseInt((vdoCurrTime%3600)/60) < 10 ? '0'+ parseInt((vdoCurrTime%3600)/60) : parseInt((vdoCurrTime%3600)/60);
			vdoSec = vdoCurrTime % 60 < 10 ? '0'+vdoCurrTime % 60 : vdoCurrTime % 60;

			$vCurrTime.text(vdoHour + ":" + vdoMin + ":" + vdoSec);

			// 재생 바 길이
			vdoCurrPer = parseInt(vdoCurrTime*100/vdoTotTime)+"%";
			$vPrgBar.width(vdoCurrPer);
		});

		// 재생이 끝났을 때
		$vdo.addEventListener("ended", function () {
			$vPlay.trigger("click");
		});

		// 볼륨
		$vVolWrap.on("mousedown", function () {
			vdoVolMdown = true;
		});
		$vVolWrap.on("mouseup", function (e) {
			vdoVolMdown = false;
			$vVolBar.width(e.pageX - $vVolBar.offset().left);
		});
		$vVolWrap.on("mousemove", function (e) {
			if (vdoVolMdown) {
				$vVolBar.width(e.pageX - $vVolBar.offset().left);
				vdoVolVal = $vVolBar.width() * 100 / $vVolWrap.width();
				$vdo.volume = parseInt(vdoVolVal)/100;
			};
		});

		// 음소거
		$vMute.on("click", function () {
			$(this).toggleClass("active");
			$vdo.volume = 0;
		});

		// 배속
		if (!vdoJindo) {
			$vSpdBtn.on("click", function () {
				$(this).toggleClass("active");
			});
			$vSpdMenuBtn.on("click", function () {
				$vdo.playbackRate = $(this).text();
				$vSpdBtn.removeClass("active");
				$vSpdBtn.text($(this).text());
			});
		};

		// 전체화면
		$vFull.on("click", function () {
			if ($(this).closest("[class*=pop-type]").length) {
				$(this).closest("[class*=pop-type]").toggleClass("video-full");
			};
			$(this).toggleClass("active");
			$obj.toggleClass("active");
		});

		// 차시 컨트롤
		if ($vInfo.length) {
			vdoPreLstMax = $vPreLst.find("li").length;
			vdoPreLstCurr = parseInt($vPreLstCurr.text())-1;

			$vPreLstMax.text(vdoPreLstMax);

			// 이전 차시
			$vPreLstPrev.on("click", function () {
				if (vdoPreLstCurr != 0) {
					vdoPreLstCurr--;
					preLst(vdoPreLstCurr);
				};
			});

			// 다음 차시
			$vPreLstNext.on("click", function () {
				if (vdoPreLstCurr < vdoPreLstMax-1 && $vPreLst.find("li").eq(vdoPreLstCurr+1).data("next-jindo")) {
					vdoPreLstCurr++;
					preLst(vdoPreLstCurr);
				};
			});

			function preLst(idx) {
				$vPreLstCurr.text(idx+1);
				$vPreLst.find("li").removeClass("active").eq(idx).addClass("active");
			};
		};
	});
};*/

// Swiper
$.fn.swiperInit = function () {
	var swiperTG;

	$(".swi-type01").each(function () {
		swiperTG = this;
		new Swiper(swiperTG.querySelector(".swiper"), {
			loop: false,
			slidesPerView: 1,
			spaceBetween: 25,
			navigation: {
				nextEl: swiperTG.querySelector(".swiper-button-next"),
				prevEl: swiperTG.querySelector(".swiper-button-prev"),
			},
		});
	});

	$(".swi-type02").each(function () {
		swiperTG = this;
		new Swiper(swiperTG.querySelector(".swiper"), {
			loop: false,
			slidesPerView: 4,
			slidesPerGroup:4,
			spaceBetween: 39,
			navigation: {
				nextEl: swiperTG.querySelector(".swiper-button-next"),
				prevEl: swiperTG.querySelector(".swiper-button-prev"),
			},
			clickable: true
		});
	});


	$(".swi-type03").each(function () {
		swiperTG = this;
		new Swiper(swiperTG.querySelector(".swiper"), {
			loop: true,
			direction: 'vertical',
			slidesPerView: 1,
			navigation: {
				nextEl: swiperTG.querySelector(".swiper-button-next"),
				prevEl: swiperTG.querySelector(".swiper-button-prev"),
			},
			pagination: {
				el: ".swiper-pagination",
				clickable: true,
			  },
			clickable: true
		});
	});

	$(".swi-type04").each(function () {
		swiperTG = this;
		new Swiper(swiperTG.querySelector(".swiper"), {
			loop: false,
			slidesPerView: "3",
			slidesPerGroup:3,
			spaceBetween: 23,
			navigation: {
				nextEl: swiperTG.querySelector(".swiper-button-next"),
				prevEl: swiperTG.querySelector(".swiper-button-prev"),
			},
			pagination: {
				el: ".swiper-pagination",
				clickable: true,
			},
		});
	});
	$(".swi-type06").each(function () {
		swiperTG = this;
		new Swiper(swiperTG.querySelector(".swiper"), {
			loop: false,
			slidesPerView: "auto",
			pagination: {
			  el: ".swiper-pagination",
			  clickable: true,
			},
		});
	});
	$(".swi-type07").each(function () {
		var swiper = new Swiper(".mySwiper", {
			loop: true,
			spaceBetween: 20,
			slidesPerView: 4,
			freeMode: false,
			watchSlidesProgress: true,
			autoplay: {
				delay: 5000,
				disableOnInteraction: false,
			  },
		});
		var swiper2 = new Swiper(".mySwiper2", {
			loop: true,
			spaceBetween: 20,
			navigation: {
				nextEl: ".swiper-button-next",
				prevEl: ".swiper-button-prev",
			},
			thumbs: {
				swiper: swiper,
			},
			autoplay: {
				delay: 5000,
				disableOnInteraction: false,
			  },
		});
	});
};

// Tooltip
$.fn.tooltipUI = function () {
	var $obj = $(this);

	$obj.on("click", ".ttip-close", function () {
		$(this).closest("[class*='tooltip']").removeClass("active");
	});
};

// Star Score
$.fn.starscore = function () {
	var $obj = $(this),
		idx = 0,
		txtArr = new Array()
	;

	txtArr = ["아주나쁨", "나쁨", "보통", "좋음", "매우만족"];

	$obj.on("change", ".brd-star-wrap input", function () {
		idx = $(this).parent().index();
		$(this).closest(".brd-star-area").find("label").removeClass("active");
		$(this).closest(".brd-star-wrap").find(".brd-star-score").text(idx+1);
		$(this).closest(".brd-star-wrap").find(".brd-star-txt").text(txtArr[idx]);
		for(var i=0; i <= idx; i++) {
			$(this).closest(".brd-star-area").find("label").eq(i).addClass("active");
		};

	});
};

// Input Password Toggle
$.fn.inpPswd = function () {
	var $obj = $(this);

	$obj.on("click", ".inp-pswd .ic-ct-eye", function () {
		if (!$(this).hasClass("active")) {
			$(this).addClass("active");
			$(this).prev().attr("type", "text");
		} else {
			$(this).removeClass("active");
			$(this).prev().attr("type", "password");
		};
	});
};

// Input Validation Check
$.fn.inpVal = function () {
	var $obj = $(this);

	$obj.on("keydown", "[class*='inp-vld'] input", function () {
		if ($(this).closest("[class*='inp-vld']").hasClass("inp-vld-err")) {
			$(this).closest("[class*='inp-vld']").removeClass("inp-vld-err").addClass("inp-vld");
		} else if ($(this).closest("[class*='inp-vld']").hasClass("inp-vld-suc")) {
			$(this).closest("[class*='inp-vld']").removeClass("inp-vld-suc").addClass("inp-vld");
		};
	});
};

// Input File
$.fn.inpFile = function () {
	return this.each(function () {
		var $obj = $(this),
			$inp = $obj.find("input[type='file']"),
			$inpTxt = $obj.find("input[type='text']"),

			fileUnit = new Array('Bytes', 'KB', 'MB', 'GB'),

			$fileLst, fileNM, fileSZ, i
		;

		$inp.on("change", function () {
			fileNM = $(this).val().replace(/C:\\fakepath\\/i, "");
			fileSZ = $(this)[0].files[0].size;
			i=0;

			while(fileSZ > 900){
				fileSZ /= 1024;
				i++;

				console.log(fileSZ, i);
			};

			fileSZ = (Math.round(fileSZ*100)/100)+' '+fileUnit[i];

			$fileLst = $(this).closest(".inp-file").find(".inp-file-lst");
			$inpTxt.val(fileNM);
			$fileLst.append("<li><span>"+fileNM+"</span><button type='button' class='inp-ic-del'></button>");
		});

		$obj.on("click", ".inp-ic-del", function (e) {
			e.stopPropagation();
			$(this).closest("li").remove();
		});
	});
};

// Input Image
$.fn.inpImg = function () {
	return this.each(function () {
		var $obj = $(this),
			$inp = $obj.find("input[type='file']"),

			$fileLst, fileNM, fileSZ, i, reader

			html = "";
		;

		$inp.on("change", function () {
			$fileLst = $(this).closest(".inp-img");

			reader = new FileReader();
			$(reader).on("load", function(e) {
				html += "<div>";
				html += "	<img src='"+e.target.result+"'>";
				html += "	<button type='button' class='btn-df-ic-ct-del02'></button>";
				html += "</div>";
				$fileLst.append(html);
            });
			reader.readAsDataURL(this.files[0]);

			html = "";
			$(this).val("");
		});

		$obj.on("click", ".btn-df-ic-ct-del02", function (e) {
			e.stopPropagation();
			$(this).parent().remove();
		});
	});
};

// Textarea
$.fn.txtAr = function () {
	var $obj = $(this);

	$obj.on("focus blur", "[class*='ta-type'] textarea", function () {
		$(this).closest("[class*='ta-type']").toggleClass("active");
	});
};

// Top Button
$.fn.topBtn = function () {
	var $obj = $(this);

	$obj.on("click", function() {
		$("html, body").animate({scrollTop : 0}, 400);
	});
};

// Scroll
$.fn.scrUI = function () {
	var $obj = $(this),
		$topBtn = $(".btn-df-ic-btntop")
	;

	$obj.on("scroll", function () {
		if ($obj.scrollTop() > 400) {
			$topBtn.addClass("active");
		} else {
			$topBtn.removeClass("active");
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
// Menu
$.fn.menu = function () {
	var $obj = $(this);

	$obj.find("button").on("click", function () {
		if (!$(this).closest("li").hasClass("active")) {
			$obj.find("li").removeClass("active");
			$(this).closest("li").addClass("active");
		} else {
			$obj.find("li").removeClass("active");
		}
	});
};

