<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-layout -lgry">
	<div class="inner sub-inner">
		<div class="contents">
			<div class="sub-top">
				<p class="sub-top-txt">intobetutor님은 <span class="fc-mnl">30</span> 맞춤 추천 모듈을 만나보세요.</p>
				<p class="sub-top-txt02"><span class="txt-01">관심주제</span>  설정하셨나요? 관심 모듈을 시청하실 수 있습니다.</p>
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
							<li class="active"><a href="#">신규순</a></li>
							<li><a href="#">관심도순</a></li>
							<li><a href="#">시청자순</a></li>
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
		moduleLst += '			<span><span class="brd-ic-play">20</span></span><span><span class="brd-ic-date">2022-03-01</span></span>';
		moduleLst += '		</span>';
		moduleLst += '	</div>';
		moduleLst += '	<div class="brd-hover">';
		moduleLst += '		<a href="#">자세히보기</a>';
		moduleLst += '	</div>';
		moduleLst += '</li>';

	$("[id*='moduleLst']").contRpt(moduleLst, 8);

</script>

<%@ include file="../inc/footer.jsp" %>