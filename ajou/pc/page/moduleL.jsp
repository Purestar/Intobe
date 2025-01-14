<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-layout -lgry">
	<div class="inner sub-inner">
		<div class="contents">
			<div class="sub-top">
				<p class="sub-top-txt">intobetutor님은 <span class="fc-mnl">30</span>개의 모듈을 시청중입니다.</p>
				<p class="sub-top-txt02">시청을 완료하면 뱃지를 받을 수 있습니다.<br>시청중인 <button type="button" class="txt-01" data-tta="popup06">이력을 삭제</button> 하더라도, 집계된 통계 데이터는 시스템 개선을 위해 사용될 수 있습니다.</p>
				<a href="#" class="btn-sz01 mt30">모듈 만들기</a>
			</div>
			<div class="brd-wrap">
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
					</div>
					<div>
						<ul class="brd-ft">
							<li class="active"><a href="#">최근 시청순</a></li>
							<li><a href="#">과거 시청순</a></li>
							<li><a href="#">시청 진도율순</a></li>
						</ul>
					</div>
				</div>
				<ul id="moduleLst" class="brd-lst01-01"></ul>
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

		moduleLst += '<li class="swiper-slide">';
		moduleLst += '	<div class="thumb-01">';
		moduleLst += '		<img src="http://via.placeholder.com/270x152">';
		moduleLst += '		<input type="checkbox" class="btn-df-ic-favor">';
		moduleLst += '		<span class="bage-01-ylw">모듈</span>';
		moduleLst += '	</div>';
		moduleLst += '	<div class="brd-cont">';
		moduleLst += '		<p class="brd-ctgr">영어</p>';
		moduleLst += '		<h3 class="brd-tit"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhile</a></h3>';
		moduleLst += '		<span class="vbar-01">';
		moduleLst += '			<span><span class="brd-ic-date">시청일 2022-03-01 00:00</span></span>';
		moduleLst += '		</span>';
		moduleLst += '	</div>';
		moduleLst += '	<div class="brd-hover">';
		moduleLst += '		<a href="#">자세히보기</a>';
		moduleLst += '	</div>';
		moduleLst += '</li>';

	$("[id*='moduleLst']").contRpt(moduleLst, 8);

</script>
<div class="pop-type pop-alert active" data-ttatg="popup06">
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
<%@ include file="../inc/footer.jsp" %>