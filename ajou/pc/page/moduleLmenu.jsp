<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-layout -lgry">
	<div class="inner sub-inner">
        <div class="lnb-wrap">
            <div class="lnb-inner">
                <h2 class="lnb-ic-tit">
                    <span>전체<span class="fc-pur">326</span></span>
                    <button type="button" class="btn-df-ic-refresh"></button>
                </h2>
                <ul class="lnb-menu-od">
                    <li>
                        <button type="button">공학</button>
                        <ul class="lnb-menu-td">
                            <li class="active"><a href="#">기계 · 금속 10</a></li>
                            <li><a href="#">기계 · 금속 10</a></li>
                            <li><a href="#">기계 · 금속 10</a></li>
                            <li><a href="#">기계 · 금속 10</a></li>
                            <li><a href="#">기계 · 금속 10</a></li>
                        </ul>
                    </li>
                    <li>
                        <button type="button">공학</button>
                        <ul class="lnb-menu-td">
                            <li><a href="#">기계 · 금속 10</a></li>
                            <li><a href="#">기계 · 금속 10</a></li>
                            <li><a href="#">기계 · 금속 10</a></li>
                            <li><a href="#">기계 · 금속 10</a></li>
                            <li><a href="#">기계 · 금속 10</a></li>
                        </ul>
                    </li>
                    <li>
                        <button type="button">공학</button>
                        <ul class="lnb-menu-td">
                            <li><a href="#">기계 · 금속 10</a></li>
                            <li><a href="#">기계 · 금속 10</a></li>
                            <li><a href="#">기계 · 금속 10</a></li>
                            <li><a href="#">기계 · 금속 10</a></li>
                            <li><a href="#">기계 · 금속 10</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
		<div class="contents">
            <h2 class="tit-02">기계·금속 <span class="fc-mnl">10</span></h2>
			<div class="brd-wrap mt60">
				<div class="brd-form">
					<div class="fx-gap-01">
						<div class="sel-type">
							<select>
								<option>전체</option>
							</select>
						</div>
						<div class="inp-sch">
							<input type="text">
							<a href="#"></a>
						</div>
						<div class="typebtn_wrap">
							<button><i class="ic-filter"></i></button>
						</div>
					</div>
					<div class="fx-gap-01">
						<div class="typebtn_wrap">
							<button><i class="ic-imglist active"></i></button>
							<button><i class="ic-imgcard"></i></button>
							<button><i class="ic-txtlist"></i></button>
						</div>
						<div class="sel-type">
							<select>
								<option>18개씩</option>
							</select>
						</div>
					</div>
				</div>
				<ul class="brd-ft fx-jcfe mt30">
					<li class="active"><a href="#">최신순</a></li>
					<li><a href="#">관심도순</a></li>
					<li><a href="#">조회순</a></li>
				</ul>
				<ul id="moduleLst" class="brd-lst02 mt10"></ul>
				<%@ include file="../inc/brd_paging.jsp" %>
				<ul id="moduleImgLst" class="brd-lst01-01 mt10"></ul>
				<%@ include file="../inc/brd_paging.jsp" %>
				<ul id="moduleTxtLst" class="brd-lst02 mt10"></ul>
				<%@ include file="../inc/brd_paging.jsp" %>
			</div>
		</div>
	</div>
</div>

<script>

	///////////////////////////////////////
	//	모듈
	///////////////////////////////////////

	var moduleImgLst = '';

		moduleImgLst += '<li class="swiper-slide">';
		moduleImgLst += '	<div class="thumb-01">';
		moduleImgLst += '		<img src="http://via.placeholder.com/270x152">';
		moduleImgLst += '		<input type="checkbox" class="btn-df-ic-favor">';
		moduleImgLst += '		<span class="bage-01-ylw">모듈</span>';
		moduleImgLst += '	</div>';
		moduleImgLst += '		<div class="fx-gap-03 mt10">';
		moduleImgLst += '			<span class="bage-08-blu02">역량 5</span>';
		moduleImgLst += '			<span class="bage-08-nvy">cc</span>';
		moduleImgLst += '			<span class="bage-08-pur02">NEW</span>';
		moduleImgLst += '			<span class="bage-08-sky">BEST</span>';
		moduleImgLst += '		</div>';
		moduleImgLst += '	<div class="brd-cont">';
		moduleImgLst += '		<p class="brd-ctgr">영어</p>';
		moduleImgLst += '		<h3 class="brd-tit"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhile</a></h3>';
		moduleImgLst += '		<span class="vbar-01">';
		moduleImgLst += '			<span><span class="brd-ic-play">20</span></span><span><span class="brd-ic-date">2022-03-01</span></span>';
		moduleImgLst += '		</span>';
		moduleImgLst += '	</div>';
		moduleImgLst += '	<div class="brd-hover">';
		moduleImgLst += '		<a href="#">자세히보기</a>';
		moduleImgLst += '	</div>';
		moduleImgLst += '</li>';

	$("[id*='moduleImgLst']").contRpt(moduleImgLst, 8);

	var moduleLst = '';

		moduleLst += '<li>';
		moduleLst += '	<div class="brd-cont fx-aic">';
		moduleLst += '		<div class="thumb-01">';
		moduleLst += '			<img src="http://via.placeholder.com/270x152">';
		moduleLst += '			<input type="checkbox" class="btn-df-ic-favor">';
		moduleLst += '		</div>';
		moduleLst += '		<div>';
		moduleLst += '			<div class="fx-gap-03 mb5">';
		moduleLst += '				<span class="bage-08-blu02">역량 5</span>';
		moduleLst += '				<span class="bage-08-nvy">cc</span>';
		moduleLst += '				<span class="bage-08-pur02">NEW</span>';
		moduleLst += '				<span class="bage-08-sky">BEST</span>';
		moduleLst += '				<span class="bage-08-blpur">소통력</span>';
		moduleLst += '				<span class="bage-08-grn02">CORE</span>';
		moduleLst += '				<span class="bage-08-org">역량 3</span>';
		moduleLst += '				<span class="bage-08-bgrn">개방성</span>';
		moduleLst += '				<span class="bage-08-bpnk">감수성</span>';
		moduleLst += '			</div>';
		moduleLst += '			<p class="brd-ctgr">인문 · 철학 · 에세이</p>';
		moduleLst += '			<h3 class="brd-tit"><a href="#"><i class="ic-pin mr10"></i>한국어 1급추천합니다! </a></h3>';
		moduleLst += '			<p>한국어공부, 한국어 1급 (part1)모듈로 시작해보아요!</p>';
		moduleLst += '			<div class="brd-desc fx-row">';
		moduleLst += '				<p class="vbar-01">';
		moduleLst += '					<span><b>저작자</b>운영자</span><span><i class="brd-ic-favor"></i>12312</span><span><i class="brd-ic-date"></i>12312</span>';
		moduleLst += '				</p>';
		moduleLst += '			</div>';
		moduleLst += '		<div>';
		moduleLst += '	</div>';
		moduleLst += '</li>';

	$("[id*='moduleLst']").contRpt(moduleLst, 5);

	var moduleLst = '';

		moduleLst += '<li>';
		moduleLst += '	<div class="brd-cont fx-aic">';
		moduleLst += '		<div>';
		moduleLst += '			<div class="fx-gap-03 mb5">';
		moduleLst += '				<span class="bage-08-blu02">역량 5</span>';
		moduleLst += '				<span class="bage-08-nvy">cc</span>';
		moduleLst += '				<span class="bage-08-pur02">NEW</span>';
		moduleLst += '				<span class="bage-08-sky">BEST</span>';
		moduleLst += '				<span class="bage-08-blpur">소통력</span>';
		moduleLst += '				<span class="bage-08-grn02">CORE</span>';
		moduleLst += '				<span class="bage-08-org">역량 3</span>';
		moduleLst += '				<span class="bage-08-bgrn">개방성</span>';
		moduleLst += '				<span class="bage-08-bpnk">감수성</span>';
		moduleLst += '			</div>';
		moduleLst += '			<p class="brd-ctgr">인문 · 철학 · 에세이</p>';
		moduleLst += '			<h3 class="brd-tit"><a href="#"><i class="ic-pin mr10"></i>한국어 1급추천합니다! </a></h3>';
		moduleLst += '			<p>한국어공부, 한국어 1급 (part1)모듈로 시작해보아요!</p>';
		moduleLst += '			<div class="lst-tag mt10">';
		moduleLst += '			<a href="#">한국고전문학</a><a href="#">고려가요</a><a href="#">가사</a>';
		moduleLst += '			</div>';
		moduleLst += '			<div class="brd-desc fx-row">';
		moduleLst += '				<p class="vbar-01">';
		moduleLst += '					<span><b>저작자</b>운영자</span><label><input type="checkbox" class="sr-only"><span class="btn-df-ic-favor03">20</span></label><span><i class="brd-ic-date"></i>12312</span>';
		moduleLst += '				</p>';
		moduleLst += '			</div>';
		moduleLst += '		<div>';
		moduleLst += '	</div>';
		moduleLst += '</li>';

	$("[id*='moduleTxtLst']").contRpt(moduleLst, 5);




</script>
<%@ include file="../inc/footer.jsp" %>