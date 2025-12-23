<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="myp-vw-top bg02">
    <div class="inner fx-aic expert_info_wrap">
        <div class="exepert_thumb">
            <img src="../images/img/use_thumb.png" alt="">
        </div>
        <div class="exepert_info">
            <h3 class="tit-02">김삼일</h3>
            <p class="fs-18 fc-gry02 mt10">회계, 세무, 경영분석, 투자기획, 디지털</p>
            <div>
                <h3 class="tit-05">주요경력</h3>
                <div class="bubble01">
                    <button data-tta="bdW">이런강의해주세요<i>!!</i></button>
                    <span class="tri"></span>
                </div>
                <ul class="bul-sqa01">
                    <li>삼성전자 노트북 펜 광고출연</li>
                    <li>유튜브 채널 이지세상 운영(구독자 약5만)</li>
                    <li>삼성전자 노트북 펜 광고출연</li>
                    <li>유튜브 채널 이지세상 운영(구독자 약5만)</li>
                    <li>삼성전자 노트북 펜 광고출연</li>
                    <li>유튜브 채널 이지세상 운영(구독자 약5만)</li>
                    <li>삼성전자 노트북 펜 광고출연</li>
                    <li>유튜브 채널 이지세상 운영(구독자 약5만)</li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="inner sub-layout">
	<div class="contents">
		<div class="brd-wrap">
			<div class="brd-wrap mt40">
                <h2 class="tit-05">연관과정</h2>
                <div class="swi-type01">
                    <div class="swiper">
                        <ul class="brd-lst01 swiper-wrapper" data-repeat="cntproc"></ul>
                        <script>
                            /*
                                <li class='swiper-slide'>
                                    <div class='thumb-01'>
                                        <img src='http://via.placeholder.com/281x158'>
                                        <i class='ic-favor'></i>
                                    </div>
                                    <div class='brd-cont'>
                                        <div>
                                            <span class='bage-02-pur'>공개교육</span>
                                            <span class='bage-01-bgry'>On&amp;Off</span>
                                            <span class='bage-01-bgry'>중급</span>
                                        </div>
                                        <h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무</h3>
                                        <p class='brd-price'><strong>1,300,000</strong>원</p>
                                    </div>
                                    <div class='brd-hover'>
                                        <button type='button' class='btn-wht btn-sz04' data-tta='procv'>과정상세</button>
                                        <a href='#' class='btn-sz04'>수강신청</a>
                                    </div>
                                </li>
                            */
                            var cntproc = "";

                            cntproc += "<li class='swiper-slide'>";
                            cntproc += "	<div class='thumb-01'>";
                            cntproc += "	    <img src='http://via.placeholder.com/281x158'>";
                            cntproc += "		<i class='ic-favor active'></i>";
                            cntproc += "	</div>";
                            cntproc += "	<div class='brd-cont'>";
                            cntproc += "	    <div class='fx-aic'>";
                            cntproc += "	        <span class='bage-02-pur'>공개교육</span>";
                            cntproc += "	        <span class='bage-01-bgry'>On&amp;Off</span>";
                            cntproc += "	        <span class='bage-01-bgry'>중급</span>";
                            cntproc += "	    </div>";
                            cntproc += "		<h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무</h3>";
                            cntproc += "		<p class='brd-price'><strong>1,300,000</strong>원</p>";
                            cntproc += "	</div>";
                            cntproc += "	<div class='brd-hover'>";
                            cntproc += "		<button type='button' class='btn-wht btn-sz04' data-tta='procv'>과정상세</button>";
                            cntproc += "		<a href='#' class='btn-sz04'>수강신청</a>";
                            cntproc += "	</div>";
                            cntproc += "</li>";

                            $("[data-repeat='cntproc']").contRpt(cntproc, 8);
                        </script>
                    </div>
                    <div class="swiper-button-prev"></div>
                    <div class="swiper-button-next"></div>
                </div>
            </div>
            <div class="brd-wrap mt60">
                <h2 class="tit-05">저자 직강 도서</h2>
                <div class="swi-type02">
                    <div class="swiper">
                        <ul class="book_bnr swiper-wrapper" data-repeat="bookbnr">
                            <li class='swiper-slide'>
                                <div class='fx-jcsb fx-aic'>
                                    <div><img src='../images/img/book_sample.png' alt=''></div>
                                    <div>
                                        <h2 class='tit-05'>지방세 쟁점별 판례해 설 지방세 쟁점별</h2>
                                        <p class='mt15'>저자 : 신찬수, 이철재, 정창모, 이강오, 문영균, 이용희</p>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <script>
                            /*
                                <li class='swiper-slide'>
                                    <div class='fx-jcsb fx-aic'>
                                        <div><img src='../images/img/book_sample.png' alt=''></div>
                                        <div>
                                            <h2 class='tit-05'>지방세 쟁점별 판례해 설 지방세 쟁점별</h2>
                                            <p class='mt15'>저자 : 신찬수, 이철재, 정창모, 이강오, 문영균, 이용희</p>
                                        </div>
                                    </div>
                                </li>
                            */
                            var bookbnr = "";

                            bookbnr += "<li class='swiper-slide'>";
                            bookbnr += "	<div class='fx-jcsb fx-aic'>";
                            bookbnr += "	    <div><img src='../images/img/book_sample.png' alt=''></div>";
                            bookbnr += "		<div>";
                            bookbnr += "		    <h2 class='tit-05'>지방세 쟁점별 판례해 설 지방세 쟁점별</h2>";
                            bookbnr += "		    <p class='mt15'>저자 : 신찬수, 이철재, 정창모, 이강오, 문영균, 이용희</p>";
                            bookbnr += "	    </div>";
                            bookbnr += "	</div>";
                            bookbnr += "</li>";

                            $("[data-repeat='bookbnr']").contRpt(bookbnr, 8);
                        </script>
                    </div>
                    <div class="swiper-button-prev"></div>
                    <div class="swiper-button-next"></div>
                </div>
            </div>
			<h2 class="tit-05 mt60">자료실</h2>
			<ul class="brd-lst01" data-repeat="list">
				<li class='swiper-slide'>
                    <div class='thumb-01'>
                        <img src='http://via.placeholder.com/281x158'>
                        <i class='ic-favor active'></i>
                    </div>
                    <div class='brd-cont'>
                        <a href=''>
                            <h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무</h3>
                        </a>
                    </div>
                    <div class='brd-foot fx-jcsb'><span>2021.04.15</span><span class='ic-views fc-gry02'>152</span></div>

                    <div class='brd-hover'>
                        <button type='button' class='ic-play ma'></button>
                    </div>
                </li>
			</ul>
			<script>
				/*
					<li class='swiper-slide'>
                        <div class='thumb-01'>
                            <img src='http://via.placeholder.com/281x158'>
                            <i class='ic-favor active'></i>
                        </div>
                        <div class='brd-cont'>
                            <a href=''>
                                <h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무</h3>
                            </a>
                        </div>
                        <div class='brd-foot fx-jcsb'><span>2021.04.15</span><span class='ic-views fc-gry02'>152</span></div>

                        <div class='brd-hover'>
                            <button type='button' class='ic-word ma'></button>
                        </div>
                    </li>
				*/

				var list = "<li>";
					list += "	<div class='thumb-01'>";
					list += "		<img src='http://via.placeholder.com/281x158'>";
					list += "		<i class='ic-favor'></i>";
					list += "	</div>";
					list += "	<div class='brd-cont'>";
                    list += "		<a href='#'>";
                    list += "			<h3 class='brd-tit'>[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무[재경관리사]사례중심의 원가 관리회계실무</h3>";
                    list += "		</a>";
					list += "	</div>";
                    list += "	<div class='brd-foot fx-jcsb'><span>2021.04.15</span><span class='ic-views fc-gry02'>152</span></div>";
					list += "	<div class='brd-hover'>";
                    list += "		<button type='button' class='ic-word ma'></button>";
                    list += "	</div>";
					list += "</li>";

					$("[data-repeat='list']").contRpt(list, 7);
			</script>
            <div class="mt20">
                <button type="button" class="btn-df-ic-more">더보기</button>
            </div>
		</div>
	</div>
</div>

<%@ include file="pop_procv.jsp" %> <!-- 과정상세 -->
<%@ include file="pop_W.jsp" %> <!-- 게시판 글쓰기 -->
<%@ include file="../inc/footer.jsp" %>