<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="main-page">
	<div class="inner main-cont01">
		<div class="swi-type01 swi-ui-type03 main-slide">
			<div class="swiper">
				<div class="swiper-wrapper">
					<div class="swiper-slide main-slide01">
						<img src="../images/temp/mainvisual.png">
						<div class="swiper-cont">
							<p>추천 콘텐츠 찾아보기</p>
							<p class="tit-01 mt5">최근 무엇에 관심 있으세요?</p>
							<a href="#" class="mt24">자세히 보기</a>
						</div>
					</div>
					<div class="swiper-slide main-slide01">
						<img src="../images/temp/mainvisual02.png">
						<div class="swiper-cont">
							<p>사이트이용방법</p>
							<p class="tit-01 mt5">MOCA 플랫폼? 자세히 알아보기!</p>
							<a href="#" class="mt24">자세히 보기</a>
						</div>
					</div>
					<div class="swiper-slide main-slide01">
						<img src="../images/temp/mainvisual03.png">
						<div class="swiper-cont">
							<p>추천 모듈 찾기</p>
							<p class="tit-01 mt5">콘텐츠 + 콘텐츠 모듈 학습하기!</p>
							<a href="#" class="mt24">자세히 보기</a>
						</div>
					</div>
					<div class="swiper-slide main-slide01">
						<img src="../images/temp/mainvisual04.png">
					</div>
				</div>
			</div>
			<div class="swiper-button-next"></div>
			<div class="swiper-button-prev"></div>
		</div>
		<div class="main-notice fx-aic mt40 fx-gap-05">
			<h2 class="fs-1 fw-b">공지사항</h2>
			<div class="board-vertical">
				<div class="swiper">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<a href="#" class="link-text elps">[필독] 2021년 6월 2일부터 신입사원 교육과정이 시작됩니다. 신입사원2021년 6월 2일부터 신입사원 교육과정이 시작됩니다. 신입사원 . 신입사원 . 신입사원 . 신입사원 . 신입사원 . 신입사원2021년 6월 2일부터 신입사원 교육과정이 시작됩니다. 신입사원2021년 6월 2일부터 신입사원 교육과정이 시작됩니다. 신입사원 . 신입사원 . 신입사원 . 신입사원 . 신입사원 . 신입사원2021년 6월 2일부터 신입사원 교육과정이 시작됩니다. 신입사원2021년 6월 2일부터 신입사원 교육과정이 시작됩니다. 신입사원 . 신입사원 . 신입사원 . 신입사원 . 신입사원 . 신입사원2021년 6월 2일부터 신입사원 교육과정이 시작됩니다. 신입사원2021년 6월 2일부터 신입사원 교육과정이 시작됩니다. 신입사원 . 신입사원 . 신입사원 . 신입사원 . 신입사원 . 신입사원 </a>
						</div>
						<div class="swiper-slide">
							<a href="#" class="link-text elps">[1232필독] 2021년 6월 2일부터 신입사원 교육과정이 시작됩니다. 신입사원2021년 6월 2일부터 신입사원 교육과정이 시작됩니다. 신입사원 . 신입사원 . 신입사원 . 신입사원 . 신입사원 . 신입사원 </a>
						</div>
						<div class="swiper-slide">
							<a href="#" class="link-text elps">[1232필독] 2021년 6월 2일부터  </a>
						</div>
					</div>
				</div>
				<div class="swiper-button-next"></div>
				<div class="swiper-button-prev"></div>
			</div>
		</div>
	</div>
	<div class="insert-wrap">
		<div class="inner fx-gap-05">
			<h2 class="tit-03 fx-aife">관심주제<button><i class="ic-setS ml10"></i></button></h2>
			<div class="insert-lst">
				<span><a href="">수학</a></span>
				<span><a href="">생명과학</a></span>
				<span><a href="">수학</a></span>
				<span><a href="">수학</a></span>
				<span><a href="">수학</a></span>
			</div>
		</div>
	</div>

	<!-- 추천 콘텐츠 -->
	<div class="main-cont02 -lgry">
		<div class="inner">
			<h2 class="tit-01 ac">에디터 추천 콘텐츠를 만나보세요.</h2>
			<div class="brd-wrap mt45">
				<ul id="mainRecomLst" class="brd-lst01"></ul>
			</div>
		</div>
	</div>

	<!-- 시청중인 콘텐츠 -->
	<div class="main-cont03">
		<div class="inner">
			<h2 class="tit-02">intobetutor님이 시청중인 콘텐츠 <strong class="fc-gry">95</strong></h2>
			<div class="swi-type02 swi-ui-type02 brd-wrap">
				<div class="swiper">
					<ul id="playingLst" class="swiper-wrapper brd-lst01-01"></ul>
				</div>
				<div class="swiper-button-next"></div>
				<div class="swiper-button-prev"></div>
			</div>
		</div>
	</div>

	<!-- 신규 콘텐츠 -->
	<div class="main-cont03 -lgry">
		<div class="inner">
			<h2 class="tit-02">따끈따끈 신규 콘텐츠 <strong class="fc-gry">20</strong></h2>
			<div class="swi-type02 swi-ui-type02 brd-wrap">
				<div class="swiper">
					<ul id="newContLst" class="swiper-wrapper brd-lst01-01"></ul>
				</div>
				<div class="swiper-button-next"></div>
				<div class="swiper-button-prev"></div>
			</div>
		</div>
	</div>

	<!-- 관심도 높은 모듈 -->
	<div class="main-cont03">
		<div class="inner">
			<h2 class="tit-02">사용자들에게 관심도 높은 모듈 <strong class="fc-gry">95</strong></h2>
			<div class="swi-type02 swi-ui-type02 brd-wrap">
				<div class="swiper">
					<ul id="usrFavorModuleLst" class="swiper-wrapper brd-lst01-01"></ul>
				</div>
				<div class="swiper-button-next"></div>
				<div class="swiper-button-prev"></div>
			</div>
		</div>
	</div>

	<!-- 관심도 높은 모듈 -->
	<div class="main-cont03 -lgry">
		<div class="inner">
			<h2 class="tit-02">intobetutor님 관심 주제에 따른 맞춤 추천 콘텐츠 <strong class="fc-gry">156</strong></h2>
			<div class="swi-type02 swi-ui-type02 brd-wrap">
				<div class="swiper">
					<ul id="usrFavorRecomLst" class="swiper-wrapper brd-lst01-01"></ul>
				</div>
				<div class="swiper-button-next"></div>
				<div class="swiper-button-prev"></div>
			</div>
		</div>
	</div>
</div>
<script>

	///////////////////////////////////////
	//	공지사항
	///////////////////////////////////////

	var noticeLst = '';

		noticeLst += '<li>';
		noticeLst += '	<a href="#">';
		noticeLst += '		<span class="elps">삼일아카데미 COVID-19 대응조치방안 안내삼일아카데미 COVID-19 대응조치방안 안내삼일아카데미 COVID-19 대응조치방안 안내삼일아카데미 안내</span>';
		noticeLst += '		<span class="brd-date">2021.09.02</span>';
		noticeLst += '	</a>';
		noticeLst += '</li>';

	$("[id='noticeLst']").contRpt(noticeLst, 5);

	///////////////////////////////////////
	//	에디터 추천 콘텐츠
	///////////////////////////////////////

	var mainRecomLst = '';

		mainRecomLst += '<li>';
		mainRecomLst += '	<div class="thumb-01">';
		mainRecomLst += '		<img src="http://via.placeholder.com/373x210">';
		mainRecomLst += '		<span class="bage-01-pur">에디터추천</span>';
		mainRecomLst += '	</div>';
		mainRecomLst += '	<div class="brd-cont">';
		/*mainRecomLst += '		<div class="fx-gap-03 mt10 fx-wrap">';
		mainRecomLst += '			<span class="bage-08-red">역량 2</span>';
		mainRecomLst += '			<span class="bage-08-org">역량 3</span>';
		mainRecomLst += '			<span class="bage-08-grn03">역량 4</span>';
		mainRecomLst += '			<span class="bage-08-blu02">역량 5</span>';
		mainRecomLst += '			<span class="bage-08-nvy">cc</span>';
		mainRecomLst += '			<span class="bage-08-pur02">NEW</span>';
		mainRecomLst += '			<span class="bage-08-sky">BEST</span>';
		mainRecomLst += '			<span class="bage-08-grn02">CORE</span>';
		mainRecomLst += '			<span class="bage-08-bpnk">감수성</span>';
		mainRecomLst += '			<span class="bage-08-blpur">소통력</span>';
		mainRecomLst += '			<span class="bage-08-bblu">창의성</span>';
		mainRecomLst += '			<span class="bage-08-bsky">사고력</span>';
		mainRecomLst += '			<span class="bage-08-bgrn">개방성</span>';
		mainRecomLst += '		</div>';*/
		mainRecomLst += '		<p class="brd-ctgr mt20">영어</p>';
		mainRecomLst += '		<h3 class="brd-tit">[물리 1] 웹과제 3-4 : 원운동과 수직항력원운동과 수직항력원운동과 수직항력원운동과 수직항력원운동과 수직항력</h3>';
		/*mainRecomLst += '		<span class="vbar-01">';
		mainRecomLst += '			<span><span class="brd-ic-date">시청일 2022-03-31 02:07</span></span>';
		mainRecomLst += '		</span>';*/
		mainRecomLst += '	</div>';
		mainRecomLst += '	<div class="brd-hover">';
		mainRecomLst += '		<p>한국 고전시가의 기초 :  고전시가의 개념과 갈래</p>';
		mainRecomLst += '		<a href="#" class="btn-wht">자세히보기</a>';
		mainRecomLst += '	</div>';
		mainRecomLst += '</li>';

	$("[id='mainRecomLst']").contRpt(mainRecomLst, 3);

	///////////////////////////////////////
	//	시청 중인 콘텐츠
	///////////////////////////////////////

	var playingLst = '';

		playingLst += '<li class="swiper-slide">';
		playingLst += '	<div class="thumb-01">';
		playingLst += '		<img src="http://via.placeholder.com/270x152">';
		playingLst += '		<input type="checkbox" class="btn-df-ic-favor">';
		playingLst += '	</div>';
		playingLst += '	<div class="brd-cont">';
		playingLst += '		<div class="fx-gap-03 mt10 fx-wrap">';
		playingLst += '			<span class="bage-08-red">역량 2</span>';
		playingLst += '			<span class="bage-08-org">역량 3</span>';
		playingLst += '			<span class="bage-08-grn03">역량 4</span>';
		playingLst += '			<span class="bage-08-blu02">역량 5</span>';
		playingLst += '			<span class="bage-08-nvy">cc</span>';
		playingLst += '			<span class="bage-08-pur02">NEW</span>';
		playingLst += '			<span class="bage-08-sky">BEST</span>';
		playingLst += '			<span class="bage-08-grn02">CORE</span>';
		playingLst += '			<span class="bage-08-bpnk">감수성</span>';
		playingLst += '			<span class="bage-08-blpur">소통력</span>';
		playingLst += '			<span class="bage-08-bblu">창의성</span>';
		playingLst += '			<span class="bage-08-bsky">사고력</span>';
		playingLst += '			<span class="bage-08-bgrn">개방성</span>';
		playingLst += '		</div>';
		playingLst += '		<p class="brd-ctgr mt20">영어</p>';
		playingLst += '		<h3 class="brd-tit"><a href="#">한국 고전시가의 기초 : 고려가요고전기초고려가요</a></h3>';
		playingLst += '		<span class="vbar-01">';
		playingLst += '			<span><span class="brd-ic-date">시청일 2022-03-31 02:07</span></span>';
		playingLst += '		</span>';
		playingLst += '	</div>';
		/*playingLst += '	<div class="brd-hover">';
		playingLst += '		<p>한국 고전시가의 기초 :  고전시가의 개념과 갈래</p>';
		playingLst += '		<a href="#" class="btn-wht">자세히보기</a>';
		playingLst += '	</div>';*/
		playingLst += '</li>';

	$("[id='playingLst']").contRpt(playingLst, 8);

	///////////////////////////////////////
	//	신규 콘텐츠
	///////////////////////////////////////

	var newContLst = '';

		newContLst += '<li class="swiper-slide">';
		newContLst += '	<div class="thumb-01">';
		newContLst += '		<img src="http://via.placeholder.com/270x152">';
		newContLst += '		<span class="bage-01-pnk">신규</span>';
		newContLst += '		<input type="checkbox" class="btn-df-ic-favor">';
		newContLst += '	</div>';
		newContLst += '	<div class="brd-cont">';
		newContLst += '		<div class="fx-gap-03 mt10 fx-wrap">';
		newContLst += '			<span class="bage-08-blu02">역량 5</span>';
		newContLst += '			<span class="bage-08-nvy">cc</span>';
		newContLst += '			<span class="bage-08-pur02">NEW</span>';
		newContLst += '			<span class="bage-08-sky">BEST</span>';
		newContLst += '		</div>';
		newContLst += '		<p class="brd-ctgr mt20">영어</p>';
		newContLst += '		<h3 class="brd-tit"><a href="#">[물리 1] 웹과제 3-4 : 원운동과 수직항력원운동과 수직항력원운동과 수직항력원운동과 수직항력원운동과 수직항력</a></h3>';
		newContLst += '		<span class="vbar-01">';
		newContLst += '			<span><span class="brd-ic-date">시청일 2022-03-31 02:07</span></span>';
		newContLst += '		</span>';
		newContLst += '	</div>';
		newContLst += '	<div class="brd-hover">';
		newContLst += '		<p>한국 고전시가의 기초 :  고전시가의 개념과 갈래</p>';
		newContLst += '		<a href="#" class="btn-wht">자세히보기</a>';
		newContLst += '	</div>';
		newContLst += '</li>';

	$("[id='newContLst']").contRpt(newContLst, 8);

	///////////////////////////////////////
	//	관심도 높은 모듈
	///////////////////////////////////////

	var usrFavorModuleLst = '';

		usrFavorModuleLst += '<li class="swiper-slide">';
		usrFavorModuleLst += '	<div class="thumb-01">';
		usrFavorModuleLst += '		<img src="http://via.placeholder.com/270x152">';
		usrFavorModuleLst += '		<span class="bage-01-ylw">모듈</span>';
		usrFavorModuleLst += '		<input type="checkbox" class="btn-df-ic-favor">';
		usrFavorModuleLst += '		<span class="bage-02-gry ic-pic-num">21</span>';
		usrFavorModuleLst += '	</div>';
		usrFavorModuleLst += '	<div class="brd-cont">';
		usrFavorModuleLst += '		<div class="fx-gap-03 mt10 fx-wrap">';
		usrFavorModuleLst += '			<span class="bage-08-blu02">역량 5</span>';
		usrFavorModuleLst += '			<span class="bage-08-nvy">cc</span>';
		usrFavorModuleLst += '			<span class="bage-08-pur02">NEW</span>';
		usrFavorModuleLst += '			<span class="bage-08-sky">BEST</span>';
		usrFavorModuleLst += '		</div>';
		usrFavorModuleLst += '		<p class="brd-ctgr mt20">영어</p>';
		usrFavorModuleLst += '		<h3 class="brd-tit"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhile</a></h3>';
		usrFavorModuleLst += '		<span class="vbar-01">';
		usrFavorModuleLst += '			<span><span class="brd-ic-favor">20</span></span>';
		usrFavorModuleLst += '			<span><span>등록자 admin</span></span>';
		usrFavorModuleLst += '		</span>';
		usrFavorModuleLst += '	</div>';
		usrFavorModuleLst += '	<div class="brd-hover">';
		usrFavorModuleLst += '		<p>한국 고전시가의 기초 :  고전시가의 개념과 갈래</p>';
		usrFavorModuleLst += '		<a href="#" class="btn-wht">자세히보기</a>';
		usrFavorModuleLst += '	</div>';
		usrFavorModuleLst += '</li>';

	$("[id='usrFavorModuleLst']").contRpt(usrFavorModuleLst, 8);

	///////////////////////////////////////
	//	관심도 높은 모듈
	///////////////////////////////////////

	var usrFavorRecomLst = '';

		usrFavorRecomLst += '<li class="swiper-slide">';
		usrFavorRecomLst += '	<div class="thumb-01">';
		usrFavorRecomLst += '		<img src="http://via.placeholder.com/270x152">';
		usrFavorRecomLst += '		<input type="checkbox" class="btn-df-ic-favor">';
		usrFavorRecomLst += '	</div>';
		usrFavorRecomLst += '	<div class="brd-cont">';
		usrFavorRecomLst += '		<div class="fx-gap-03 mt10 fx-wrap">';
		usrFavorRecomLst += '			<span class="bage-08-blu02">역량 5</span>';
		usrFavorRecomLst += '			<span class="bage-08-nvy">cc</span>';
		usrFavorRecomLst += '			<span class="bage-08-pur02">NEW</span>';
		usrFavorRecomLst += '			<span class="bage-08-sky">BEST</span>';
		usrFavorRecomLst += '		</div>';
		usrFavorRecomLst += '		<p class="brd-ctgr mt20">영어</p>';
		usrFavorRecomLst += '		<h3 class="brd-tit"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhile</a></h3>';
		usrFavorRecomLst += '		<span class="vbar-01">';
		usrFavorRecomLst += '			<span><span class="brd-ic-play">20</span></span>';
		usrFavorRecomLst += '			<span><span class="brd-ic-date">2022-03-01</span></span>';
		usrFavorRecomLst += '		</span>';
		usrFavorRecomLst += '	</div>';
		usrFavorRecomLst += '	<div class="brd-hover">';
		usrFavorRecomLst += '		<p>한국 고전시가의 기초 :  고전시가의 개념과 갈래</p>';
		usrFavorRecomLst += '		<a href="#" class="btn-wht">자세히보기</a>';
		usrFavorRecomLst += '	</div>';
		usrFavorRecomLst += '</li>';

	$("[id='usrFavorRecomLst']").contRpt(usrFavorRecomLst, 8);

</script>
<%@ include file="../inc/footer.jsp" %>