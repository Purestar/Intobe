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
			<div class="brd-wrap">
				<div class="brd-form fx-jcsb">
					<h2 class="tit-02">전체 <span class="fc-mnl">10</span></h2>
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
				</div>
                <div class="mt60">
                    <h3 class="tit-02 fx-jcsb fx-aifs">공학 <button type="button" class="btn-df-ic-more fw-s">전체보기</button></h3>
                    <ul id="moduleLst" class="brd-lst01-01 mt20"></ul>
                </div>
                <div class="mt60">
                    <h3 class="tit-02 fx-jcsb fx-aifs">자연과학 <button type="button" class="btn-df-ic-more fw-s">전체보기</button></h3>
                    <ul id="moduleLst" class="brd-lst01-01 mt20"></ul>
                </div>
                <div class="mt60">
                    <h3 class="tit-02 fx-jcsb fx-aifs">사회과학 <button type="button" class="btn-df-ic-more fw-s">전체보기</button></h3>
                    <ul id="moduleLst" class="brd-lst01-01 mt20"></ul>
                </div>
                <div class="mt60">
                    <h3 class="tit-02 fx-jcsb fx-aifs">인문과학 <button type="button" class="btn-df-ic-more fw-s">전체보기</button></h3>
                    <ul id="moduleLst" class="brd-lst01-01 mt20"></ul>
                </div>
                <button type="button" class="btn-df-ic-more02 mt100">더보기</button>
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

	$("[id*='moduleLst']").contRpt(moduleLst, 3);

</script>
<%@ include file="../inc/footer.jsp" %>