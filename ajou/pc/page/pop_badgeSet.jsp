<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type pop-sz01 " data-ttatg="badgeSet">
	<div class="pop-contain">
		<div class="pop-head"><h1>나의 뱃지 설정<p class="fw-s mt20 fs-16">대표 뱃지를 변경할 수 있습니다.</p></h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
                <ul id="bageLst02" class="lst-bage">
                    <li>
                        <b><span class="fc-pnk">호기심 많은</span> 아주인</b>
                        <span class="bage-03-1-1 bage-03-big"></span>
                        <label class="btn-df-ic-chk bage-chk">
                            <input type="checkbox">
                            <span class="ic-ct-"></span>
                            <div class="act-chk"></div>
                        </label>
                    </li>
                </ul>
    
                <script>
                    var bageLst = '';
    
                        bageLst += '<li>';
                        bageLst += '	<b><span class="fc-pnk">호기심 많은</span> 아주인</b>';
                        bageLst += '	<span class="bage-03-1-1 bage-03-big"></span>';
                        bageLst += '	<div class="fx-row fx-gap-03 bage-date">';
                        bageLst += '		<p class="fx-gap-03"><b>처음획득일</b><span>2022-03-04</span></p>';
                        bageLst += '		<p class="fx-gap-03"><b>최근획득일</b><span>2022-03-04</span></p>';
                        bageLst += '	</div>';
                        bageLst += '</li>';
    
                    $("#bageLst").contRpt(bageLst, 3);
    
                    var bageLst02 = '';
    
                        bageLst02 += '<li>';
                        bageLst02 += '	<b><span class="fc-pnk">호기심 많은</span> 아주인</b>';
                        bageLst02 += '	<span class="bage-03-1-1 bage-03-big"></span>';
                        bageLst02 += '	<label class="btn-df-ic-chk bage-chk">';
                        bageLst02 += '		<input type="checkbox">';
                        bageLst02 += '		<span class="ic-ct-"></span>';
                        bageLst02 += '		<div class="act-chk"></div>';
                        bageLst02 += '	</label>';
                        bageLst02 += '</li>';
    
                    $("#bageLst02").contRpt(bageLst02, 3);
                </script>
            </div>
		</div>
		<div class="pop-foot">
			<button type="button" class="btn-lgry" data-tta="badgeSet">취소</button>
			<button type="button" class="btn-" data-tta="badgeSetOk">저장</button>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>

<div class="pop-type pop-alert" data-ttatg="badgeSetOk">
	<div class="pop-contain">
		<div class="pop-cont">
			<div class="pop-cont-in">
				<p>대표 뱃지를 변경하시겠습니까?</p>
			</div>
		</div>
		<div class="pop-foot">
			<button type="button" class="btn-lgry" data-tta="badgeSetOk">취소</button>
			<a href="#" class="btn-">확인</a>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>