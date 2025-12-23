<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type01 pop-sz02" data-ttatg="req">
	<div class="pop-contain">
		<div class="pop-head"><h1>문의 내용</h1></div>
		<div class="pop-foot">
			<button type="button" class="btn-gry btn-sz01" data-tta="bdW">취소</button>
			<a href="#" class="btn-sz01">등록</a>
		</div>
		<div class="pop-cont">
			<div class="pop-cont-in">
                <table class="tbl-type01">
                    <colgroup>
                        <col style="width:125px;">
                        <col>
                    </colgroup>
                    <tbody>
						<tr>
                            <th>이름 <em>*</em></th>
                            <td><input type="text" name="" id=""> </td>
                        </tr>
                        <tr>
                            <th>연락처 <em>*</em></th>
                            <td><input type="text" name="" id=""> </td>
                        </tr>
						 <tr>
                            <th>연락가능시간 <em>*</em></th>
                            <td>
								<div class="fx-col-01">
									<div>
										<div class="inp-date">
											<input type="text">
										</div>
									</div>
									<div>
										<div>
											<div class="sel-type01">
												<select>
													<option>시</option>
												</select>
											</div>
										</div>
									</div>
									<div>
										<div>
											<div class="sel-type01">
												<select>
													<option>분</option>
												</select>
											</div>
										</div>
									</div>
									<div class="fx-1 fx-aic">~</div>
									<div>
										<div class="inp-date">
											<input type="text">
										</div>
									</div>
									<div>
										<div>
											<div class="sel-type01">
												<select>
													<option>시</option>
												</select>
											</div>
										</div>
									</div>
									<div>
										<div>
											<div class="sel-type01">
												<select>
													<option>분</option>
												</select>
											</div>
										</div>
									</div>
								</div>
							</td>
                        </tr>
                        <tr>
                            <th>내용 <em>*</em></th>
                            <td>
                                <textarea name="" id="" cols="30" rows="10"></textarea>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>