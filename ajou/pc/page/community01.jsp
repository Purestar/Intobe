<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-layout -lgry">
	<div class="inner sub-inner">
		<div class="contents">
			<div class="sub-top">
				<p class="sub-top-txt">커뮤니티는 자유롭게 가입하여 활동할 수 있습니다.</p>
				<p class="sub-top-txt02">개설된 커뮤니티를 소개합니다.</p>
				<button type="button" class="btn-sz01 mt28">커뮤니티 만들기</button>
			</div>
			<ul class="tab-menu01">
				<li><a href="#">전체커뮤니티<strong class="txt-num">1</strong></a></li>
				<li><button type="button">내가 개설한 커뮤니티<strong class="txt-num">1</strong></button></li>
				<li><a href="#">가입커뮤니티<strong class="txt-num">1</strong></a></li>
				<li class="active"><a href="#">승인대기 커뮤니티<strong class="txt-num">1</strong></a></li>
			</ul>
			<div class="brd-wrap mt90">
				<div class="brd-form">
					<div>
                        <div class="fx-gap-01">
                            <div class="inp-sch">
                                <input type="text" placeholder="검색어를 입력해주세요.">
                                <a href="#"></a>
                            </div>
                        </div>
                    </div>
					<div>
						<ul class="brd-ft">
							<li class="active"><a href="#">최신순</a></li>
							<li><a href="#">가입자순</a></li>
						</ul>
					</div>
				</div>
				<ul id="notiLst" class="brd-lst02">
					<li>
						<div class="brd-cont">
							<div class="thumb-01">
								<img src="http://via.placeholder.com/270x152">
							</div>
							<div>
								<p class="brd-ctgr">인문, 철학, 에세이</p>
								<h3 class="brd-tit"><a href="#">MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내</a></h3>
								<p class="brd-desc vbar-01">
									<span><b>운영자</b>운영자</span>
									<span><b>회원수</b>12</span>
									<span><b>게시글 수</b>12</span>
									<span><b>방문자</b>12</span>
									<span><b>개설일</b>2022-03-04 </span>
								 </p>
							</div>
						</div>
						<div class="brd-btn fx-row fx-jcc">
							<button type="button" class="btn-b-lgry">승인대기</button>
							<button type="button" class="btn-b-blu">가입신청</button>
							<span class="btn-" disabled>폐쇄</span>
						</div>
					</li>
				</ul>
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
		notiLst += '    <div class="brd-cont">';
		notiLst += '        <div class="thumb-01">';
		notiLst += '            <img src="http://via.placeholder.com/270x152">';
		notiLst += '        </div>';
		notiLst += '        <div>';
		notiLst += '            <p class="brd-ctgr">인문, 철학, 에세이</p>';
		notiLst += '            <h3 class="brd-tit"><a href="#">MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내</a></h3>';
		notiLst += '            <p class="brd-desc vbar-01">';
		notiLst += '                <span><b>운영자</b>운영자</span>';
		notiLst += '                <span><b>회원수</b>12</span>';
		notiLst += '                <span><b>게시글 수</b>12</span>';
		notiLst += '                <span><b>방문자</b>12</span>';
		notiLst += '                <span><b>개설일</b>2022-03-04 </span>';
		notiLst += '             </p>';
		notiLst += '        </div>';
		notiLst += '    </div>';
		notiLst += '    <div class="brd-btn fx-row fx-jcc">';
		notiLst += '        <button type="button" class="btn-b-lgry">승인대기</button>';
		notiLst += '    </div>';
		notiLst += '</li>';

	$("[id*='notiLst']").contRpt(notiLst, 6);

</script>
<%@ include file="../inc/footer.jsp" %>