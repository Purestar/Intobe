<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-header">
	<a href="history.back();" class="btn-df-ic-ct-back"></a>
	<h1>서브타이틀</h1>
	<button type="button" class="btn-df-ic-ct-sch" data-tta="brdsch"></button>
</div>
<div class="top-cont">
	<ul class="tab-menu01">
		<li class="active"><a href="#">Tab Menu / 탭메뉴</a></li>
		<li><button type="button">Tab Menu / 탭메뉴</button></li>
		<li><a href="#">Tab Menu / 탭메뉴</a></li>
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
<div>내용</div>
<%@ include file="../inc/footer.jsp" %>