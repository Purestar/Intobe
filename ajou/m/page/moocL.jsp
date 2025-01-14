<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-header">
	<a href="history.back();" class="btn-df-ic-ct-back"></a>
	<h1>MOOC</h1>
	<button type="button" class="btn-df-ic-ct-sch" data-tta="brdsch"></button>
</div>
<div class="top-cont">
	<div class="brd-sch fx-row fx-gap-02" data-ttatg="brdsch">
		<div class="fx-gap-04 fx-aic">
			<div class="sel-type fx-1">
				<select>
					<option>최신순</option>
				</select>
			</div>
		</div>
	</div>
</div>
<div class="sub-layout -lgry">
	<div class="inner">
		<div class="contents">
			<div class="sub-top">
				<p class="sub-top-txt">나를 업그레이드 할 강좌를 찾으시나요? 지금 바로 수강하실 수 있습니다.</p>
				<p class="sub-top-txt02">개설된 강좌에 자유롭게 수강신청한 후 학습할 수 있습니다 다만 비공개 강좌는 학습이 제한됩니다.</p>
			</div>
		</div>
	</div>
</div>
<ul class="tab-menu01">
	<li class="active"><a href="#">수강신청 1 / 4</a></li>
	<li><button type="button">수강중 강좌 1 / 4</button></li>
	<li><a href="#">승인대기 강좌 1 / 4</a></li>
	<li><a href="#">수강완료 강좌 1 / 4</a></li>
</ul>
<div class="sub-layout -lgry">
	<div class="inner">
		<div class="brd-wrap">
			<ul id="noiLst" class="brd-lst02">
				<li>
					<div class="thumb-01">
						<img src="http://via.placeholder.com/270x152">
					</div>
					<div class="brd-cont">
						<div>
							<p class="brd-ctgr">
								<span>공학</span>
								<span>컴퓨터·통신</span>
							</p>
							<h3 class="brd-tit"><a href="#">asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd</a></h3>
							<div class="brd-desc">
								<div class="fx-row">
									<div class="fx-row fx-gap-01">
										<span><b>담당교수</b> 송근영</span>
										<span><b>수강신청 기간</b> 2022-03-04 ~ 2022-08-31 </span>
										<span><b>운영 기간</b> 2022-03-04 ~ 2022-08-31 </span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="brd-btn fx-row fx-gap-02 mt20">
						<a href="#" class="btn-b-blu w100">수강신청</a>
					</div>
				</li>
			</ul>
			<%@ include file="../inc/brd_paging.jsp" %>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>