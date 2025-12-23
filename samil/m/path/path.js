$(function () {
	$("body").prjManager();
});

$.fn.prjManager = function () {
	var $obj = $(this),
		$tit = $("h1 a"),
		$panel = $obj.find("nav"),
		$cont = $obj.find("#container"),
		$view = $obj.find("iframe"),
		$addr = $obj.find(".this-address a"),
		$btnPanel = $obj.find(".btn-panel"),
		$btnMenu = $panel.find("button"),
		$btnLink = $obj.find("[data-src]"),
		$btnNormal = $obj.find("[data-btn]"),
		$rltView = $obj.find(".sg-code-block"),

		alt = "active",
		btnType, idx, viewSize
	;

	/*
	$navi.find("li").each(function () {
		if ($(this).hasClass("com") == true || $(this).hasClass("ing")) {$(this).parents("li").addClass("ing");};
	});
	*/

	$tit.text($("title").text());
	$btnPanel.on("click", function () {$cont.toggleClass(alt); $panel.toggleClass(alt);}); // 패널
	$btnMenu.on("click", function () {$(this).next().toggleClass(alt);}); // 메뉴
	$btnLink.on("click", function () {$view.attr("src", $(this).data("src")); $addr.attr("href", $(this).data("src")); $addr.text($(this).data("src"));}); // 링크
	$panel.find("li.com, li.ing").each(function () {
		$(this).parents("li").addClass("ing");
	});

	// 버튼
	$btnNormal.on("click", function () {
		btnType = $(this).data("btn");

		switch (btnType) {
			case "link":
				$(this).parent(".footer-btn-group").find("> [data-btn]").removeClass(alt);
				$(this).addClass(alt);

				break;

			case "menu":
				idx = $(this).index();

				$(this).parent(".footer-btn-group").find("> [data-btn]").removeClass(alt);

				if (!$panel.hasClass(alt)) $panel.addClass(alt); $cont.addClass(alt);

				$(this).addClass(alt);
				$panel.find("> ul").removeClass(alt);
				$panel.find("> ul").eq(idx).addClass(alt);

				break;

			case "size":
				viewSize = $(this).text();

				$(this).parent(".footer-btn-group").find("> [data-btn]").removeClass(alt);

				$(this).addClass(alt);
				$view.css({width: viewSize});

				break;

			case "chk":
				$(this).toggleClass(alt);
				$("body").toggleClass("fixed");

				break;
		};
	});

	$obj.find("[data-btn=menu]").eq(0).trigger("click");

	// 화면 조정
	$obj.on("mouseenter", function () {
		if ($(window).width() > 1280 && !$("body").hasClass("fixed")) {
			setTimeout(function () {
				$("body").removeClass(alt);
			}, 300);
		};
	});

	$obj.on("mouseleave", function () {
		if ($(window).width() > 1280 && !$("body").hasClass("fixed")) {
			setTimeout(function () {
				$("body").addClass(alt);
			}, 700);
		};
	});

	// 가이드 화면
	/*$rltView.on("click", function () {
		$(this).toggleClass("bg-w");
	});*/
};