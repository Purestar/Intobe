<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type01" data-ttatg="truapp">
	<div class="pop-contain">
		<div class="pop-head"><h1>훈련위탁계약서 제출하기</h1></div>
		<div class="pop-foot">
			<button type="button" class="btn-gry btn-sz01" data-tta="truapp">취소</button>
			<a href="#" class=" btn-sz01">제출하기</a>
		</div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<div class="box-gry">
					<ul class="bul-sqa01">
						<li>훈련위탁계약서의 내용을 확인하신 후 출력하시어 담당자 직인이 찍힌 파일을 첨부해주세요.</li>
						<li>변경내역이 있는 경우 담당자에게?</li>
					</ul>
				</div>
                <table class="tbl-type01 mt30">
                    <colgroup>
                        <col style="width:110px;">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <th>첨부파일</th>
                            <td>
								<div class="w100 inp-file-wrap">
									<label class="inp-file">
										<input type="file">
										<div class="fx-col-01">
											<div class="fx-1"><input type="text" readonly=""></div>
											<div><span class="btn-gry btn-sz02">찾아보기</span></div>
										</div>
									</label>
									<ul class="file-list mt15"></ul>
								</div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>