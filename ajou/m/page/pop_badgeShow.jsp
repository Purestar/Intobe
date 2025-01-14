<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type pop-sz01 " data-ttatg="badgeShow">
	<div class="pop-contain">
		<div class="pop-head"><h1>획득 뱃지 보기</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
            <p class="fw-s  fs-32">획득한 뱃지는 아래와 같습니다.</p>
                <ul id="bageLst" class="lst-bage">
                    <li>
                        <b><span class="fc-pnk">호기심 많은</span> 아주인</b>
                        <span class="bage-03-1-1 bage-03-big"></span>
                        <div class="fx-row fx-gap-03 bage-date">
                            <p class="fx-gap-03 fx-row"><b>처음획득일</b><span>2022-03-04</span></p>
                            <p class="fx-gap-03 fx-row"><b>최근획득일</b><span>2022-03-04</span></p>
                        </div>
                    </li>
                </ul>

                <script>
                    var bageLst = '';

                        bageLst += '<li>';
                        bageLst += '	<b><span class="fc-pnk">호기심 많은</span> 아주인</b>';
                        bageLst += '	<span class="bage-03-1-1 bage-03-big"></span>';
                        bageLst += '	<div class="fx-row fx-gap-03 bage-date">';
                        bageLst += '		<p class="fx-gap-03 fx-row"><b>처음획득일</b><span>2022-03-04</span></p>';
                        bageLst += '		<p class="fx-gap-03 fx-row"><b>최근획득일</b><span>2022-03-04</span></p>';
                        bageLst += '	</div>';
                        bageLst += '</li>';

                    $("#bageLst").contRpt(bageLst, 3);

                </script>
            </div>
		</div>
		<div class="pop-foot">
			<button type="button" class="btn-lgry" data-tta="badgeShow">취소</button>
			<button type="button" class="btn-" data-tta="badgeShow">저장</button>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>