<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div id="container">
	<div class="contents">
		<div style="--dp: grid; --gap-y: 40;">
			<div style="--dp: grid; --gap-y: 20;">
				<div style="--dp: grid; --grid-t-col: 3; --flex-w: wrap; --gap-a: 20;">
					<button type="button" class="btn-type" data-tta="noSeat">배정좌석없음</button>
					<button type="button" class="btn-type" data-tta="noSeat02">잔여좌석없음</button>
					<button type="button" class="btn-type" data-tta="seatChange">좌석변경</button>
					<button type="button" class="btn-type" data-tta="seatChange02">좌석 배정/변경(링크)</button>
					<button type="button" class="btn-type" data-tta="seatChange03">좌석 배정/변경(비욘드)</button>
					<button type="button" class="btn-type" data-tta="end">이미 종료</button>
					<button type="button" class="btn-type" data-tta="notebook">노트북 반납 확인</button>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- 메인팝업 -->
<%@ include file="./popup/noSeat.jsp" %>
<%@ include file="./popup/noSeat02.jsp" %>
<%@ include file="./popup/seatChange.jsp" %>
<%@ include file="./popup/seatChange02.jsp" %>
<%@ include file="./popup/seatChange03.jsp" %>
<%@ include file="./popup/end.jsp" %>
<%@ include file="./popup/notebook.jsp" %>

<%@ include file="../inc/footer.jsp" %>