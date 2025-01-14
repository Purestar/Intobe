<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
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
	<%@ include file="subtop02.jsp" %>

	<ul class="tab-menu01 mt45">
		<li><a href="#">공지사항</a></li>
		<li><button type="button">강의시창</button></li>
		<li><a href="#">강의자료</a></li>
		<li class="active"><a href="#">과제 2 / 5</a></li>
		<li><a href="#">시험 2 / 5</a></li>
		<li><a href="#">설문 2 / 5</a></li>
	</ul>

	<div class="sub-layout -lgry">
		<div class="inner">
			<div class="contents">
				<div class="fx-jcsb fx-aic">
					<h2 class="tit-06">강의시청</h2>
					<button type="button" class="txt-ic-impo mt0" data-tta="wcrcstand">시청 인정 기준</button>
				</div>
				<div class="aco-type01 brd-wrap">
					<div class="aco-wrap">
						<div class="aco-head">
							<div class="fx-gap-02">
								<div class="bage-05-lpur02">1일차</div>
								<div class="fx-row fx-gap-04">
									<h2 class="tit-07 fx-aic fx-gap-01"><span class="elps-01">[물리 2]웹과제 8-2 : 전자기유도1</span> <span class="bage-06-ylw">진행중</span><span class="bage-06-grn">완료</span><span class="bage-06-pnk">예정</span></h2>
									<div class="lh15">
										<p><b>출석인정기간</b><br>2022-05-10 ~ 2022-05-10</p>
										<p class="fx-gap-03"><b>출석인정</b><i class="ic-o"></i><i class="ic-x"></i><i class="ic-tra"></i></p>
									</div>
								</div>
							</div>
							<button type="button" class="aco-ic-ct-btn"></button>
						</div>
						<div class="aco-cont">
							<ul class="brd-lst03-02">
								<li>
									<div class="brd-cont">
										<div class="fx-row fx-gap-03">
											<h3 class="brd-tit"><a href="#">MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내MOCA 사이트 기능 업그레이드에 따른 서비스 일시중지 안내</a></h3>
											<div class="lh15">
												<p><span><b>출석인정기간</b><br>2022-03-31 ~ 2022-05-31</span></p>
												<p><span><b>러닝타임</b> 총12분 56초</span></p>
												<div>
													<b>진도율</b>
													<span class="grp-horbar-type">
														<span class="grp-horbar" style="width:30%;">
															<span class="grp-horbar-num"><b>30</b>%</span>
														</span>
													</span>
												</div>
											</div>
										</div>
										<div class="brd-btn fx-aic">
											<button type="button" class="btn-sz01">학습하기</button>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="pop-type" data-ttatg="wcrcstand">
	<div class="pop-contain">
		<div class="pop-head"><h1>시청 인정 기준</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<div class="box-type-lgry">
					<p class="fx-gap-01"><b>출석( <i class="ic-o"></i> )</b>출석 인정기간 내 학습 완료 일 경우</p>
					<p class="fx-gap-01"><b>지각( <i class="ic-tra"></i> )</b>기간 내 학습 미완료 일 경우(진도율 10% ~ 출석 인정율 미만일 경우)</p>
					<p class="fx-gap-01"><b>결석( <i class="ic-x"></i> )</b>학습 미완료(차시별 진도율 10%미만일 경우),<br>출석 이정기간 지나서 수강을 완료해도 결석입니다.</p>
				</div>
            </div>
		</div>
		<div class="pop-foot">
			<button type="button" class="btn-lgry" data-tta="wcrcstand">닫기</button>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>

<%@ include file="../inc/footer.jsp" %>