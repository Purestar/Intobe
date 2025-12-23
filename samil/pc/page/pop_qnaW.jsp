<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type01 " data-ttatg="qnaW">
	<div class="pop-contain">
		<div class="pop-head"><h1>Q&A</h1></div>
		<div class="pop-foot">
			<button type="button" class="btn-gry btn-sz01" data-tta="qnaW">취소</button>
			<a href="#" class="btn-sz01">저장</a>
		</div>
		<div class="pop-cont">
			<div class="pop-cont-in">
				<div class="hbar-01">
					<div>
						<table class="tbl-type01">
							<colgroup>
								<col style="width:110px;">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th>질문분류</th>
									<td>
										<div class="sel-type01 sel-size01">
											<select>
												<option>학습관련</option>
											</select>
										</div>
									</td>
								</tr>
								<tr>
									<th>차시정보</th>
									<td>
										<div class="sel-type01 sel-size01">
											<select>
												<option>01차시</option>
											</select>
										</div>
									</td>
								</tr>
								<tr>
									<th>휴대폰</th>
									<td>
										<div class="fx-1">
											<input type="text" name="" id="">
										</div>
										<div>
											<label class="chk-rdo01 md10">
												<input type="checkbox" name="a"><span>답변 SMS 수신동의</span>
											</label>
										</div>
									</td>
								</tr>
								<tr>
									<th>이메일</th>
									<td>
										<div class="fx-1">
											<input type="text" name="" id="">
										</div>
										<div>
											<label class="chk-rdo01 md10">
												<input type="checkbox" name="a"><span>답변 이메일 수신동의</span>
											</label>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div>
						<table class="tbl-type01">
							<colgroup>
								<col style="width:110px;">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th>제목<em>*</em></th>
									<td>
										<div class="fx-1">
											<input type="text" name="" id="">
										</div>
										<div>
											<label class="chk-rdo01 md10">
												<input type="checkbox" name="a"><span>비밀글</span>
											</label>
										</div>
									</td>
								</tr>
								<tr>
									<th>내용 <em>*</em></th>
									<td>
										<textarea name="" id="" cols="30" rows="10"></textarea>
									</td>
								</tr>
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
            </div>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>