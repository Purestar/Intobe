<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-layout -lgry">
	<div class="inner sub-inner">
		<div class="contents">
			<div class="sub-top">
				<p class="sub-top-txt">intobetutor님의 학습 활동 및 이력을 확인할 수 있습니다.</p>
				<p class="sub-top-txt02">나의 학습 이력을 조회할 수 있습니다.</p>
			</div>
			<ul class="tab-menu01">
				<li class="active"><a href="#">학습중 콘텐츠</a></li>
				<li><a href="#">학습완료 콘텐츠</a></li>
				<li><a href="#">학습중모듈 </a></li>
				<li><a href="#">학습완료 모듈</a></li>
				<li><a href="#">학습중 MOOC</a></li>
				<li><a href="#">학습완료 MOOC</a></li>
			</ul>
			<div class="brd-wrap mt90">
				<div class="brd-form">
					<div></div>
					<div>
						<ul class="brd-ft">
							<li class="active"><a href="#">최신순</a></li>
							<li><a href="#">관심도순</a></li>
							<li><a href="#">조회순</a></li>
						</ul>
					</div>
				</div>
				<ul id="notiLst" class="brd-lst02"></ul>
				<%@ include file="../inc/brd_paging.jsp" %>
			</div>
		</div>
	</div>
</div>

<script>

	///////////////////////////////////////
	//	공지사항
	///////////////////////////////////////

	var notiLst = '';

		notiLst += '<li>';
		notiLst += '	<div class="brd-cont fx-aic">';
		notiLst += '		<div class="thumb-01">';
		notiLst += '		    <img src="http://via.placeholder.com/270x152">';
		notiLst += '		    <input type="checkbox" class="btn-df-ic-favor">';
		notiLst += '		</div>';
		notiLst += '		<div>';
		notiLst += '			<h3 class="brd-tit"><a href="#">MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA </a></h3>';
		notiLst += '			<div class="brd-desc fx-row">';
		notiLst += '				<p class="vbar-01">';
		notiLst += '					<span><b>유형</b>운영자</span>';
		notiLst += '					<span><b>분류</b>융합</span>';
		notiLst += '					 <span><b>러닝타임</b>총 12분 56초</span>';
		notiLst += '				</p>';
		notiLst += '				<p class="vbar-01">';
		notiLst += '					<span><b>시청시작일시</b>2022-05-10  12:13:35</span>';
		notiLst += '					<span><b>시청종료일시</b>2022-05-10  12:13:35</span>';
		notiLst += '				</p>';
		notiLst += '				<div class="mt35">';
		notiLst += '				    <b>진도율</b>';
		notiLst += '				    <span class="grp-horbar-type">';
		notiLst += '				        <span class="grp-horbar" style="width:30%;">';
		notiLst += '				            <span class="grp-horbar-num"><b>30</b>%</span>';
		notiLst += '				        </span>';
		notiLst += '				    </span>';
		notiLst += '			    </div>';
		notiLst += '			</div>';
		notiLst += '		</div>';
		notiLst += '	</div>';
		notiLst += '</li>';
                
	$("[id*='notiLst']").contRpt(notiLst, 6);

</script>
<%@ include file="../inc/footer.jsp" %>