<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-layout -lgry">
	<div class="inner sub-inner">
		<%@ include file="../inc/lnb.jsp" %>

		<div class="contents">
			<div class="brd-wrap">
				<div class="brd-top">
					<div><h2 class="tit-02">공학 <span class="fc-lblu">13</span></h2></div>
				</div>
				<div class="brd-form">
					<div class="fx-gap-01">
						<div class="sel-type">
							<select>
								<option>콘텐츠명</option>
							</select>
						</div>
						<div class="inp-sch">
							<input type="text">
							<a href="#"></a>
						</div>
					</div>
					<div>
						<ul class="brd-ft">
							<li class="active"><a href="#">최신순</a></li>
							<li><a href="#">관심도순</a></li>
							<li><a href="#">조회순</a></li>
						</ul>
					</div>
				</div>
				<ul id="procLst" class="brd-lst01-01"></ul>
				<%@ include file="../inc/brd_paging.jsp" %>
			</div>
		</div>
	</div>
</div>
<script>

	///////////////////////////////////////
	//	에디터 추천 콘텐츠
	///////////////////////////////////////

	var procLst = '';

		procLst += '<li class="swiper-slide">';
		procLst += '	<div class="thumb-01">';
		procLst += '		<img src="http://via.placeholder.com/270x152">';
		procLst += '		<input type="checkbox" class="btn-df-ic-favor">';
		procLst += '		<span class="bage-01-ylw">모듈</span>';
		procLst += '	</div>';
		procLst += '	<div class="brd-cont">';
		procLst += '		<p class="brd-ctgr">영어</p>';
		procLst += '		<h3 class="brd-tit"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhile</a></h3>';
		procLst += '		<span class="vbar-01">';
		procLst += '			<span><span class="brd-ic-play">20</span></span>';
		procLst += '			<span><span class="brd-ic-date">2022-03-01</span></span>';
		procLst += '		</span>';
		procLst += '	</div>';
		procLst += '	<div class="brd-hover">';
		procLst += '		<a href="#">자세히보기</a>';
		procLst += '	</div>';
		procLst += '</li>';

	$("[id*='procLst']").contRpt(procLst, 6);

</script>
<%@ include file="../inc/footer.jsp" %>