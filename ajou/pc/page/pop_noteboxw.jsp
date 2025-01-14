<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type" data-ttatg="noteboxw">
	<div class="pop-contain">
		<div class="pop-head"><h1>쪽지쓰기</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
                
                <table class="tbl-type01">
					<colgroup>
						<col style="width:25.5%;">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>받는사람</th>
							<td><input type="text" disabled value="admin"></td>
						</tr>
						<tr>
							<th>제목<em>[필수]</em></th>
							<td><input type="text"  ></td>
						</tr>
						<tr>
							<th>내용<em>[필수]</em></th>
							<td>
								<div class="ta-type">
                                    <textarea></textarea>
                                    <div class="ta-util">
                                        <p><span class="fc-mn">0</span> / 200byte</p>
                                    </div>
                                </div>
							</td>
						</tr>
					</tbody>
				</table>
            </div>
		</div>
		<div class="pop-foot">
            <button type="button" class="btn-lgry" data-tta="popup01">취소</button>
			<button type="button" class="btn-" data-tta="popup01">쪽지보내기</button>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>