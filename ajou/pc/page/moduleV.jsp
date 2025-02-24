<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="contents">
    <div class="brd-wrap">
        <div class="brd-vw">
            <div class="sub-layout">
                <div class="inner">
                    <div class="brd-vw-top">
                        <ul class="brd-vw-ctgy">
                            <li>사이트이용</li>
                        </ul>
                        <h2 class="brd-vw-tit">강의 수강 중 궁금한 점이 있어서 문의드립니다.</h2>
						<div class="mt10">
							<span class="bage-08-red">역량 2</span>
							<span class="bage-08-org">역량 3</span>
							<span class="bage-08-grn03">역량 4</span>
							<span class="bage-08-blu02">역량 5</span>
							<span class="bage-08-nvy">cc</span>
							<span class="bage-08-pur02">NEW</span>
							<span class="bage-08-sky">BEST</span>
							<span class="bage-08-grn02">CORE</span>
							<span class="bage-08-bpnk">감수성</span>
							<span class="bage-08-blpur">소통력</span>
							<span class="bage-08-bblu">창의성</span>
							<span class="bage-08-bsky">사고력</span>
							<span class="bage-08-bgrn">개방성</span>
						</div>
						<div class="fx-gap-03 mt10 fx-wrap">					</div>
                        <p class="brd-vw-info vbar-01">
                            <span>담당교수 김현수</span>
                            <span><span class="brd-ic-play">20</span></span>
                            <span><span class="brd-ic-favor">20</span></span>
                            <span><span class="brd-ic-date">2022-03-01</span></span>
                        </p>
                        <div class="brd-vw-bage fx-gap-04">
                            <a href="#" class="bage-04"><span class="brd-ic-pdf"></span></a>
                            <label class="bage-04"><input type="checkbox" class="btn-df-ic-favor02"><span></span></label>
                            <span class="bage-04-fylw">진행중</span>
                        </div>
                    </div>
                    <div class="brd-vw-cont-wrap">
                        <div class="brd-vw-cont">
							<div class="brd-vw-util">
								<a href="#" class="btn-sz02 btn-b-lgry">수정</a>
								<a href="#" class="btn-sz02 btn-b-lgry">삭제</a>
							</div>
                            <div class="fx-gap-05">
                                <div>
                                    <div class="vdo-wrap" data-jindo="false">
                                        <video src="../../video/sample_long.mp4"></video>
                                        <%@ include file="../inc/inc_vidctrl.jsp" %>
                                        <div class="vdo-ctrl-wrap">
                                            <div class="vdo-proc-wrap">
                                                <button type="button" class="vdo-proc-btn">
                                                    <span class="vdo-proc-bar"></span>
                                                </button>
                                            </div>
                                            <div class="vdo-ctrl">
                                                <div class="vdo-ctrl-left">
                                                    <button type="button" class="vdo-play"></button>
                                                    <button type="button" class="vdo-mute"></button>
                                                    <div class="vdo-vol-ctrl">
                                                        <button type="button" class="vdo-vol-btn">
                                                            <span class="vdo-vol-bar">
                                                                <span class="vdo-vol-bar-in"></span>
                                                            </span>
                                                        </button>
                                                    </div>
                                                    <p class="vdo-dura"><span class="vdo-curr-time">00:00:00</span>/<span class="vdo-tot-time"></span></p>
                                                </div>
                                                <div class="vdo-ctrl-right">
                                                    <div class="vdo-speed">
                                                        <button type="button" class="vdo-curr-speed">1.0</button>
                                                        <ul class="vdo-speed-menu">
                                                            <li><button type="button">2</button></li>
                                                            <li><button type="button">1.5</button></li>
                                                            <li><button type="button">1</button></li>
                                                            <li><button type="button">0.5</button></li>
                                                        </ul>
                                                    </div>
                                                    <button type="button" class="vdo-full"></button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <h2 class="tit-06">강좌소개</h2>
                                    <p class="brd-vw-cont-txt">『하루 10분 인문학』은 ‘카카오프로젝트100’의 ‘100일 철학하기’에서 출발해 프랑스 대입 시험이자 기초 인문학의 상징인 바칼로레아의 질문 50가지에 답해보면서 세상을 이해하는 필수 지식과 나의 내면을 탐구해나가는 워크북이다. 인간, 생각, 윤리, 정치와 권리, 과학과 예술이라는 다섯 가지 주제 아래 플라톤에서 공자, 펠로폰네소스전쟁부터 5ㆍ18민주화운동까지 3,000년의 역사와 동서양을 넘나드는 인문학 지식을 만나볼 수 있다. 인문학을 알고 싶지만 멀게만 느꼈던 사람이라도 이 책을 통해 하루 10분만 투자하면 내면을 지식으로 채우고 나와 세계를 바라보는 자신만의 시각을 기를 수 있을 것이다.</p>
                                    <ul class="lst-tag">
                                        <li><a href="#">미국나사</a></li>
                                        <li><a href="#">미국나사</a></li>
                                        <li><a href="#">미국나사</a></li>
                                    </ul>
                                </div>
                                <div class="side-brd">
                                    <h2 class="tit-06">연관 콘텐츠</h2>
									<div class="swi-type01 swi-ui-type04 side-brd-slide">
										<div class="swiper">
											<div class="swiper-wrapper">
												<div class="swiper-slide">
													<ul name="usrFavorModuleLst" class="brd-lst01-01"></ul>
												</div>
												<div class="swiper-slide">
													<ul name="usrFavorModuleLst" class="brd-lst01-01"></ul>
												</div>
												<div class="swiper-slide">
													<ul name="usrFavorModuleLst" class="brd-lst01-01"></ul>
												</div>
											</div>
										</div>
										<div class="swiper-button-next"></div>
										<div class="swiper-button-prev"></div>
									</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="mt100">
                        <h2 class="tit-06">목차 <span class="-flblu">1</span></h2>
                        <div class="brd-lst03">
                            <div>
                                <div class="brd-cont">
                                    <a href="#" class="thumb-01">
                                        <img src="http://via.placeholder.com/270x152">
                                        <span class="bage-0101-lpur"></span>
                                        <span class="bage-02-gry ic-pic-num">21</span>
                                        <input type="checkbox" class="btn-df-ic-favor">
                                    </a>
                                    <div class="fx-row fx-jcc">
                                        <h3 class="brd-tit"><a href="#">MOCA 사이트 기능 업그레이드에내MOCA 사이트 기</a></h3>
                                        <div class="brd-desc">
                                            <p>Python Basic - 30.Python Style Coding more in str class</p>
                                        </div>
                                        <p class="vbar-01">
                                            <span><b>러닝타임</b>운영자</span>
                                            <span>
                                                <b>진도율</b>
                                                <span class="grp-horbar-type">
                                                    <span class="grp-horbar" style="width:30%;">
                                                        <span class="grp-horbar-num"><b>30</b>%</span>
                                                    </span>
                                                </span>
                                            </span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="brd-cont">
                                    <a href="#" class="thumb-01">
                                        <img src="http://via.placeholder.com/270x152">
                                        <span class="bage-0101-lpur"></span>
                                        <span class="bage-02-gry ic-pic-num">21</span>
                                        <input type="checkbox" class="btn-df-ic-favor">
                                    </a>
                                    <div class="fx-row fx-jcc">
                                        <h3 class="brd-tit"><a href="#">MOCA 사이트 기능 업그레이드에내MOCA 사이트 기</a></h3>
                                        <div class="brd-desc">
                                            <p>Python Basic - 30.Python Style Coding more in str class</p>
                                        </div>
                                        <p class="vbar-01">
                                            <span><b>러닝타임</b>운영자</span>
                                            <span>
                                                <b>진도율</b>
                                                <span class="grp-horbar-type">
                                                    <span class="grp-horbar" style="width:30%;">
                                                        <span class="grp-horbar-num"><b>30</b>%</span>
                                                    </span>
                                                </span>
                                            </span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="brd-cont">
                                    <a href="#" class="thumb-01">
                                        <img src="http://via.placeholder.com/270x152">
                                        <span class="bage-0101-lpur"></span>
                                        <span class="bage-02-gry ic-pic-num">21</span>
                                        <input type="checkbox" class="btn-df-ic-favor">
                                    </a>
                                    <div class="fx-row fx-jcc">
                                        <h3 class="brd-tit"><a href="#">MOCA 사이트 기능 업그레이드에내MOCA 사이트 기</a></h3>
                                        <div class="brd-desc">
                                            <p>Python Basic - 30.Python Style Coding more in str class</p>
                                        </div>
                                        <p class="vbar-01">
                                            <span><b>러닝타임</b>운영자</span>
                                            <span>
                                                <b>진도율</b>
                                                <span class="grp-horbar-type">
                                                    <span class="grp-horbar" style="width:30%;">
                                                        <span class="grp-horbar-num"><b>30</b>%</span>
                                                    </span>
                                                </span>
                                            </span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div class="brd-cont">
                                    <a href="#" class="thumb-01">
                                        <img src="http://via.placeholder.com/270x152">
                                        <span class="bage-0101-lpur"></span>
                                        <span class="bage-02-gry ic-pic-num">21</span>
                                        <input type="checkbox" class="btn-df-ic-favor">
                                    </a>
                                    <div class="fx-row fx-jcc">
                                        <h3 class="brd-tit"><a href="#">MOCA 사이트 기능 업그레이드에내MOCA 사이트 기</a></h3>
                                        <div class="brd-desc">
                                            <p>Python Basic - 30.Python Style Coding more in str class</p>
                                        </div>
                                        <p class="vbar-01">
                                            <span><b>러닝타임</b>운영자</span>
                                            <span>
                                                <b>진도율</b>
                                                <span class="grp-horbar-type">
                                                    <span class="grp-horbar" style="width:30%;">
                                                        <span class="grp-horbar-num"><b>30</b>%</span>
                                                    </span>
                                                </span>
                                            </span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="brd-btn">
                        <a href="#" class="btn-b-blu btn-sz01">목록</a>
                    </div>
                </div>
            </div>
			<div class="sub-layout -lgry">
				<div class="inner">
					<h2 class="tit-06">시청후기 <span class="-flblu">1</span></h2>
					<div class="ta-type">
						<textarea></textarea>
						<div class="ta-util">
							<p><span class="fc-mn">0</span> / 200byte</p>
							<a href="#" class="btn-">등록</a>
						</div>
					</div>
					<p class="txt-ic-impo">답변이 등록되면 문의 글을 수정/삭제할 수 없습니다.</p>
					<ul class="brd-lst04">
						<li class="no-data">등록된 답변이 없습니다.</li>
						<li>
							<div class="fx-gap-02">
								<div class="thumb-02">
									<img src="../../images/img/img_dummy.png">
								</div>
								<div class="fx-1 fx-row">
									<div class="fx-jcsb">
										<p class="vbar-01">
											<span><b>asdasdasd</b></span>
											<span>2022-01-01</span>
										</p>
										<div class="brd-util active">
											<button type="button"><i class="ic-tdot"></i></button>
											<ul class="brd-util-menu">
												<li><button type="button">수정</button></li>
												<li><button type="button">삭제</button></li>
											</ul>
										</div>
									</div>
									<div class="brd-cont">
										<p>asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdassdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd</p>

										<div class="ta-type">
											<textarea></textarea>
											<div class="ta-util">
												<p><span class="fc-mn">0</span> / 200byte</p>
												<a href="#" class="btn-">등록</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</li>
						<li class="brd-reply">
							<div class="fx-gap-02">
								<div class="thumb-02">
									<img src="../../images/img/img_dummy.png">
								</div>
								<div class="fx-1 fx-row">
									<div class="fx-jcsb">
										<p class="vbar-01">
											<span><b>asdasdasd</b></span>
											<span>2022-01-01</span>
										</p>
										<div class="brd-util">
											<button type="button"><i class="ic-tdot"></i></button>
											<ul class="brd-util-menu">
												<li><button type="button">수정</button></li>
												<li><button type="button">삭제</button></li>
											</ul>
										</div>
									</div>
									<div class="brd-cont">
										<p>asdasdasdasdasdasdasdasdasdasdasdasdasdasdsdasdasdasdasdasd</p>
									</div>
								</div>
							</div>
						</li>
					</ul>
					<button type="button" class="btn-df-ic-more02">더보기</button>

					<script>
						var usrFavorModuleLst = '';

						usrFavorModuleLst += '<li>';
						usrFavorModuleLst += '	<div class="thumb-01">';
						usrFavorModuleLst += '		<img src="http://via.placeholder.com/270x152">';
						usrFavorModuleLst += '		<input type="checkbox" class="btn-df-ic-favor">';
						usrFavorModuleLst += '	</div>';
						usrFavorModuleLst += '	<div class="brd-cont">';
						usrFavorModuleLst += '		<p class="brd-ctgr">영어</p>';
						usrFavorModuleLst += '		<h3 class="brd-tit"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhile</a></h3>';
						usrFavorModuleLst += '		<span class="vbar-01">';
						usrFavorModuleLst += '			<span><i class="brd-ic-date"></i> 2024-03-31 </span>';
						usrFavorModuleLst += '		</span>';
						usrFavorModuleLst += '	</div>';
						usrFavorModuleLst += '	<div class="brd-hover">';
						usrFavorModuleLst += '		<a href="#">자세히보기</a>';
						usrFavorModuleLst += '	</div>';
						usrFavorModuleLst += '</li>';

						$("[name='usrFavorModuleLst']").each(function () {
							$(this).contRpt(usrFavorModuleLst, 5);
						})
					</script>
				</div>
			</div>
        </div>
    </div>
</div>

<%@ include file="../inc/footer.jsp" %>