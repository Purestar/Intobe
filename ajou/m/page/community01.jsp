<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-header">
	<a href="history.back();" class="btn-df-ic-ct-back"></a>
	<h1>커뮤니티</h1>
	<button type="button" class="btn-df-ic-ct-sch" data-tta="brdsch"></button>
</div>
<div class="top-cont">
	<div class="brd-sch fx-row fx-gap-02" data-ttatg="brdsch">
		<div>
			<strong>전체</strong>
		</div>
		<div class="fx-gap-04 fx-aic">
			<div class="sel-type fx-1">
				<select>
					<option></option>
				</select>
			</div>
			<div class="inp-sch">
				<input type="text" placeholder="Default">
				<a href="#" class="ic-ct-sch">검색</a>
			</div>
		</div>
	</div>
</div>
<div class="sub-layout -lgry">
	<div class="inner">
		<div class="contents">
			<div class="sub-top">
				<p class="sub-top-txt">커뮤니티는 자유롭게 가입하여 활동할 수 있습니다.</p>
				<p class="sub-top-txt02">개설된 커뮤니티를 소개합니다.</p>
				<button type="button" class="btn-sz01 mt28">커뮤니티 만들기</button>
			</div>
		</div>
	</div>
</div>
	<ul class="tab-menu01">
		<li class="active"><a href="#">전체커뮤니티 1 / 5</a></li>
		<li><button type="button">내가 개설한 커뮤니티 3 / 5</button></li>
		<li><a href="#">가입커뮤니티 1 / 5</a></li>
		<li><a href="#">승인대기 커뮤니티 4 / 5</a></li>
	</ul>
<div class="sub-layout -lgry">
	<div class="inner">
		<div class="brd-wrap">
			<ul id="notiLst" class="brd-lst02">
				<li>
					<div class="thumb-01">
						<img src="http://via.placeholder.com/270x152">
					</div>
					<div class="brd-cont">
						<div>
							<p class="brd-ctgr">인문, 철학, 에세이</p>
							<h3 class="brd-tit"><a href="#">MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내</a></h3>
							<div class="brd-desc">
								<p class="vbar-01">
									<span><b>운영자</b> 운영자</span>
									<span><b>회원수</b> 12</span>
									<span><b>게시글 수</b> 12</span>
								</p>
								<p class="vbar-01">
									<span><b>방문자</b> 12</span>
									<span><b>개설일</b> 2022-03-04</span>
								</p>
							</div>
						</div>
					</div>
					<div class="brd-btn fx-row fx-gap-02 mt20">
						<button type="button" class="btn-b-lgry w100">승인대기</button>
						<button type="button" class="btn-b-blu w100">가입신청</button>
						<span class="btn- w100" disabled>폐쇄</span>
					</div>
				</li>
			</ul>
			<%@ include file="../inc/brd_paging.jsp" %>
		</div>
	</div>
</div>

<script>

	///////////////////////////////////////
	//	공지사항
	///////////////////////////////////////

	var notiLst = '';

		notiLst += '<li>';
		notiLst += '    <div class="thumb-01">';
		notiLst += '        <img src="http://via.placeholder.com/270x152">';
		notiLst += '    </div>';
		notiLst += '    <div class="brd-cont">';
		notiLst += '        <div>';
		notiLst += '            <p class="brd-ctgr">인문, 철학, 에세이</p>';
		notiLst += '            <h3 class="brd-tit"><a href="#">MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내</a></h3>';
		notiLst += '			<div class="brd-desc">';
		notiLst += '				<p class="vbar-01">';
		notiLst += '					<span><b>운영자</b> 운영자</span>';
		notiLst += '					<span><b>회원수</b> 12</span>';
		notiLst += '					<span><b>게시글 수</b> 12</span>';
		notiLst += '				</p>';
		notiLst += '				<p class="vbar-01">';
		notiLst += '					<span><b>방문자</b> 12</span>';
		notiLst += '					<span><b>개설일</b> 2022-03-04</span>';
		notiLst += '				</p>';
		notiLst += '             </div>';
		notiLst += '        </div>';
		notiLst += '    </div>';
		notiLst += '    <div class="brd-btn fx-row fx-gap-02 mt20">';
		notiLst += '        <button type="button" class="btn-b-lgry w100">승인대기</button>';
		notiLst += '    </div>';
		notiLst += '</li>';

	$("[id*='notiLst']").contRpt(notiLst, 6);

</script>
<%@ include file="../inc/footer.jsp" %>