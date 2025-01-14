<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-header">
	<a href="history.back();" class="btn-df-ic-ct-back"></a>
	<h1>맞춤 추천 모듈</h1>
	<button type="button" class="btn-df-ic-ct-sch" data-tta="brdsch"></button>
</div>
<div class="top-cont">
	<ul class="tab-menu01">
		<li><a href="#">주제별 모듈</a></li>
		<li><button type="button">시청중인 모듈</button></li>
		<li><a href="#">맞춤 추천 모듈</a></li>
		<li class="active"><a href="#">맞춤 추천 모듈</a></li>
	</ul>
	<div class="brd-sch fx-row fx-gap-02" data-ttatg="brdsch">
		<div>
			<strong>전체</strong>
		</div>
		<div class="fx-gap-04 fx-aic">
			<div class="inp-date">
				<input type="text" placeholder="Default">
			</div>
			-
			<div class="inp-date">
				<input type="text" placeholder="Default">
			</div>
		</div>
		<div class="fx-">
			<div class="fx-1"><button type="button" class="btn-df-ic-refresh">초기화</button></div>
			<div class="fx-1"><a href="#" class="btn-df-sch"><strong class="fc-blk">적용하기</strong></a></div>
		</div>
	</div>
</div>
<div class="sub-layout">
	<div class="inner sub-inner">
		<div class="contents">
			<div class="brd-wrap">
				<button type="button" class="btn-sz02 btn-b-lgry" data-tta="ctgrslt">카테고리 선택</button>
				<div class="brd-form fx-aic mt12">
					<div class="sel-type01">
						<select>
							<option>최근시청순</option>
						</select>
					</div>
					<div class="fx-gap-04 fx-aic">
						<div class="typebtn_wrap">
							<button><i class="ic-imglist active"></i></button>
							<button><i class="ic-imgcard"></i></button>
							<button><i class="ic-txtlist"></i></button>
						</div>
						<div class="sel-type04">
							<select>
								<option>18개씩</option>
							</select>
						</div>
					</div>
				</div>
				<ul id="moduleLst" class="brd-lst02-04 mt30"></ul>
				<%@ include file="../inc/brd_paging.jsp" %>
				<ul id="moduleImgLst" class="brd-lst01-01 mt30"></ul>
				<%@ include file="../inc/brd_paging.jsp" %>
				<ul id="moduleTxtLst" class="brd-lst03-04 mt30"></ul>
				<%@ include file="../inc/brd_paging.jsp" %>
			</div>
		</div>
	</div>
</div>

<script>

	///////////////////////////////////////
	//	모듈
	///////////////////////////////////////
	var moduleLst = '';

		moduleLst += '<li>';
		moduleLst += '	<div class="fx-gap-02">';
		moduleLst += '		<div class="thumb-01">';
		moduleLst += '			<img src="http://via.placeholder.com/270x152">';
		moduleLst += '			<input type="checkbox" class="btn-df-ic-favor">';
		moduleLst += '		</div>';
		moduleLst += '		<div class="brd-cont fx-row mt0">';
		moduleLst += '			<div class="fx-gap-03 fx-wrap">';
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
		moduleLst += '		</div>';
		moduleLst += '	</div>';
		moduleLst += '	<p class="mt30">한국어공부, 한국어 1급 (part1)모듈로 시작해보아요!</p>';
		moduleLst += '	<div class="brd-desc fx-row">';
		moduleLst += '		<p class="vbar-01">';
		moduleLst += '			<span><b>저작자</b>운영자</span><span><i class="brd-ic-favor"></i>12312</span><span><i class="brd-ic-date"></i>12312</span>';
		moduleLst += '		</p>';
		moduleLst += '	</div>';
		moduleLst += '</li>';

	$("[id*='moduleLst']").contRpt(moduleLst, 5);

	var moduleImgLst = '';

		moduleImgLst += '<li>';
		moduleImgLst += '	<div class="thumb-01">';
		moduleImgLst += '		<img src="http://via.placeholder.com/270x152">';
		moduleImgLst += '		<input type="checkbox" class="btn-df-ic-favor">';
		moduleImgLst += '		<span class="bage-01-ylw">모듈</span>';
		moduleImgLst += '	</div>';
		moduleImgLst += '	<div class="fx-gap-03 mt10">';
		moduleImgLst += '		<span class="bage-08-blu02">역량 5</span>';
		moduleImgLst += '		<span class="bage-08-nvy">cc</span>';
		moduleImgLst += '		<span class="bage-08-pur02">NEW</span>';
		moduleImgLst += '		<span class="bage-08-sky">BEST</span>';
		moduleImgLst += '	</div>';
		moduleImgLst += '	<div class="brd-cont">';
		moduleImgLst += '		<p class="brd-ctgr">영어</p>';
		moduleImgLst += '		<h3 class="brd-tit"><a href="#"><i class="ic-pin mr10"></i>[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhile</a></h3>';
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
		moduleLst += '		<div class="fx-row fx-gap-03">';
		moduleLst += '			<div class="fx-gap-03 fx-wrap">';
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
		moduleLst += '			<h3 class="brd-tit mt0"><a href="#"><i class="ic-pin mr10"></i>한국어 1급추천합니다! </a></h3>';
		moduleLst += '			<p>한국어공부, 한국어 1급 (part1)모듈로 시작해보아요!</p>';
		moduleLst += '				<p class="vbar-01">';
		moduleLst += '					<span><b>저작자</b>운영자</span><label><input type="checkbox" class="sr-only"><span class="btn-df-ic-favor03">20</span></label><span><i class="brd-ic-date"></i>12312</span>';
		moduleLst += '				</p>';
		moduleLst += '		<div>';
		moduleLst += '	</div>';
		moduleLst += '</li>';

	$("[id*='moduleTxtLst']").contRpt(moduleLst, 5);

</script>
<div class="pop-type pop-alert" data-ttatg="popup06">
	<div class="pop-contain">
		<div class="pop-cont">
			<div class="pop-cont-in">
				<p>시청중인 이력을 삭제하시겠습니까?</p>
			</div>
		</div>
		<div class="pop-foot">
			<button type="button" class="btn-lgry" data-tta="popup06">취소</button>
			<a href="#" class="btn-">확인</a>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>

<div class="pop-type pop-full" data-ttatg="ctgrslt">
	<div class="pop-contain">
		<div class="pop-head">
			<h1>카테고리</h1>
		</div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<div class="lnb-wrap">
					<ul class="lnb-menu-od">
						<li>
							<button type="button">공학1</button>
							<ul class="lnb-menu-td">
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 10</span></label></li>
							</ul>
						</li>
						<li>
							<button type="button">공학2</button>
							<ul class="lnb-menu-td">
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 5</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 5</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 5</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 5</span></label></li>
							</ul>
						</li>
						<li>
							<button type="button">공학3</button>
							<ul class="lnb-menu-td">
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 1</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 1</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 1</span></label></li>
								<li><label class="chk-rdo02"><input type="radio"><span>기계 · 금속 1</span></label></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="pop-foot">
			<button type="button" class="btn-lgry btn-df-ic-refresh" data-tta="ctgrslt">초기화</button>
			<a href="#" class="btn-">적용하기</a>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
