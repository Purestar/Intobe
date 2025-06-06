<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-header">
	<a href="history.back();" class="btn-df-ic-ct-back"></a>
	<h1>게시판</h1>
</div>
<div class="top-cont">
	<ul class="tab-menu01">
		<li><a href="#">사이트 소개</a></li>
		<li class="active"><button type="button">아주인의 pick</button></li>
		<li><a href="#">1:1 문의</a></li>
		<li><a href="#">공지사항</a></li>
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
<div class="sub-layout -lgry">
	<div class="inner sub-inner">
		<div class="contents">
			<div class="sub-top">
				<p class="sub-top-txt">새로운 소식과 안내사항을 확인해보세요. 사이트 이용관련 및 답변을 받아볼 수 있습니다.</p>
				<p class="sub-top-txt02">새로운 소식을 보실 수 있습니다.</p>
			</div>
			<div class="brd-wrap mt90">
				<div class="brd-form">
					<div></div>
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
		notiLst += '	<div class="brd-cont">';
		notiLst += '		<div>';
		notiLst += '			<h3 class="brd-tit"><a href="#">MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내</a></h3>';
		notiLst += '			<p class="brd-desc elps-02">교내 정전 작업으로 인해 전산 서비스를  중지합니다.  중지 기간 : 2021.05.23.(일) 06:00 ~ 23:59 (대략 18시간)  중지 서비스 : OSE, AIMS2, 홈페이지, 포탈, 학생웹, 전자결재, 통합모바일, 아주Bb, 자동녹화, 로그인 등  ※ 작업상황에 따라 중지 시간은 변동될 수 있습니다.교내 정전 작업으로 인해 전산 서비스를  중지합니다.  중지 기간 : 2021.05.23.(일) 06:00 ~ 23:59 (대략 18시간)  중지 서비스 : OSE, AIMS2, 홈페이지, 포탈, 학생웹, 전자결재, 통합모바일, 아주Bb, 자동녹화, 로그인 등  ※ 작업상황에 따라 중지 시간은 변동될 수 있습니다.</p>';
		notiLst += '			<div class="brd-info">';
		notiLst += '				<p class="vbar-01-01">';
		notiLst += '					<span class="fx-aic"><span class="bage-03-5-5"></span>intobetutor</span>';
		notiLst += '					<span><b>조회수</b> 40</span>';
		notiLst += '					<span><b>등록일</b> 2022-03-04</span>';
		notiLst += '				</p>';
		notiLst += '			</div>';
		notiLst += '		</div>';
		notiLst += '	</div>';
		notiLst += '</li>';

	$("[id*='notiLst']").contRpt(notiLst, 6);

</script>
<%@ include file="../inc/footer.jsp" %>