<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<a href="#" class="btn-back">목록가기</a>
				<ol class="page-location">
					<li>홈</li>
					<li>콘텐츠학습</li>
					<li>채널보기</li>
					<li>채널관리</li>
				</ol>
				<h2 class="sub-tit">채널관리</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <div class="page_link">
                <a href="">
					<div class="cnt">
						<strong>4</strong>
						<p>콘텐츠 관리</p>
					</div>
                </a>
                <a href="" class="on">
					<div class="cnt">
						<p>채널<br/>설정</p>
					</div>
                </a>
                <a href="">
					<div class="cnt">
						<strong>3</strong>
						<p>크리에이터 관리</p>
					</div>
                </a>
            </div>
			<div class="ch_info">
                <div class="flexbox">
                    <span class="mini-thumb">
                        <img src="http://placehold.it/101x101" alt="">
                    </span>
                    <div>
                        <p class="ch-name">두산맨</p>
                        <p class="ch-explanation">영원한 두산맨을 꿈꾸는 남자 </p>
                    </div>
                </div>
                <div>
                    <div class="bar">
                        <p><strong>크리에이터 :</strong> 홍길동</p>
                        <p><strong>개설일 : </strong> 2021.04.12 18:57</p>
                        <p><strong>총 등록 콘텐츠 : </strong>2건</p>
                    </div>
                </div>
            </div>
            <div class="table-style03">
                <table>
                    <colgroup>
                        <col style="width:240px;">
                    </colgroup>
                    <tbody>
                        <tr>
                            <th>채널 한 줄 소개 글</th>
                            <td>
                                <span>영원한 두산맨을 꿈꾸는 남자 </span>
                                <button type="button" class="btn-bwh">변경</button>
                            </td>
                        </tr>
                        <tr>
                            <th>프로필 사진</th>
                            <td>
                                <div class="flexbox">
                                    <span><div class="thumb-wrap03"><!--<img src="http://placehold.it/80x80">--></div></span>
                                    <div>
                                        98X98 픽셀 이상, 2MB이하의 사진이 권장됩니다.  <br/>PNG 또는 JPG,JPEG 파일을 등록해주세요.
                                        <p><button type="button" class="btn-bwh">변경</button></p>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>배너이미지</th>
                            <td>
                                <span><div class="thumb-wrap04"><!--<img src="http://placehold.it/1280x150">--></div></span>
                                <p><button type="button" class="btn-bwh">변경</button>1280X150픽셀, 4MB  이하의 사진이 권장됩니다. PNG 또는 JPG, JPEG 파일을 등록해주세요.</p>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
			
        </div>
		
	</div>
<%@ include file="../inc/footer.jsp" %>