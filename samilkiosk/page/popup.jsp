<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div id="container">
	<div class="contents">
		<div style="--dp: grid; --gap-y: 40;">
			<div style="--dp: grid; --gap-y: 20;">
				<div style="--dp: flex; --flex-w: wrap; --gap-a: 20;">
					<button type="button" class="btn-type" data-tta="noSeat">배정좌석없음</button>
					<button type="button" class="btn-type" data-tta="noSeat02">잔여좌석없음</button>
					<button type="button" class="btn-type" data-tta="seatChange">좌석변경</button>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- 메인팝업 -->
<%@ include file="./popup/noSeat.jsp" %>
<%@ include file="./popup/noSeat02.jsp" %>
<%@ include file="./popup/seatChange.jsp" %>

<%@ include file="../inc/footer.jsp" %>