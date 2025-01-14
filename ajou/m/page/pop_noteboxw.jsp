<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type" data-ttatg="noteboxw">
	<div class="pop-contain">
		<div class="pop-head"><h1>쪽지쓰기</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<table class="tbl-type01">
                    <tbody>
                        <tr>
                            <td>
                                <h2>받는사람</h2>
                                <div class="fx-gap-02 fx-aic">
                                    <div class="w100">
                                        <input type="text" disabled value="admin">
                                    </div>
                                </div>
                            </td>
                        </tr>
						<tr>
                            <td>
                                <h2>제목<em>[필수]</h2>
                                <div class="fx-gap-02 fx-aic">
                                    <div class="w100">
                                        <input type="text"  >
                                    </div>
                                </div>
                            </td>
                        </tr>
						<tr>
                            <td>
                                <h2>내용<em>[필수]</h2>
								<div class="ta-type">
									<textarea></textarea>
									<div class="ta-util">
										<p><span class="fc-mn">0</span> / 1,000byte</p>
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