<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="popup-type01" data-ttatg="cellactrptreg">
	<div class="popup-container">
		<div class="popup-header">
			<h1>활동 보고서 등록</h1>
		</div>
		<div class="popup-footer">
			<div class="tbl-col01">
				<div><a href="#" class="btn-blgry btn-size03 w100" data-tta="cellactrptreg">취소</a></div>
				<div><a href="#" class="btn-org btn-size03 w100">저장</a></div>
			</div>
		</div>
		<div class="popup-cont">
			<div class="popup-cont-in">
				<div class="form-tbl02 tbl-row02">
					<div>
						<h2 class="tit05">유형선택</h2>
						<ul class="tab-menu al">
							<li><label class="chk-rdo01"><input type="checkbox"><span>업무</span></label></li>
							<li><label class="chk-rdo01"><input type="checkbox"><span>자격</span></label></li>
							<li><label class="chk-rdo01"><input type="checkbox"><span>어학</span></label></li>
							<li><label class="chk-rdo01"><input type="checkbox"><span>특허</span></label></li>
						</ul>
					</div>
					<div>
						<h2 class="tit05">학습주제</h2>
						<input type="text" placeholder="학습주제를 입력하세요.">
					</div>
					<div>
						<h2 class="tit05">활동일시</h2>
						<div class="tbl-row01">
							<div>
								<div class="tbl-col01">
									<div>
										<label class="inp-date01"><input type="text"></label>
									</div>
									<div></div>
								</div>
							</div>
							<div>
								<div class="tbl-col01 tbl-auto">
									<div>
										<div class="sel-type01">
											<select>
												<option value="">00</option>
											</select>
										</div>
									</div>
									<div>:</div>
									<div>
										<div class="sel-type01">
											<select>
												<option value="">00</option>
											</select>
										</div>
									</div>
									<div>-</div>
									<div>
										<div class="sel-type01">
											<select>
												<option value="">00</option>
											</select>
										</div>
									</div>
									<div>:</div>
									<div>
										<div class="sel-type01">
											<select>
												<option value="">00</option>
											</select>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div>
						<h2 class="tit05">교육시간</h2>
						<div class="tbl-col01">
							<div><input type="text" placeholder="숫자로 입력하세요."></div>
							<div>시간</div>
						</div>
					</div>
					<div>
						<h2 class="tit05">내용</h2>
						<input type="text" placeholder="내용을 입력하세요.">
					</div>
					<div>
						<h2 class="tit05">학습결과(사진)</h2>
						<label class="inp-file01">
							<input type="file">
							<span class="btn-gry btn-size05">파일추가</span>
						</label>
					</div>
					<div>
						<h2 class="tit05">학습소감</h2>
						<textarea placeholder="학습소감을 입력하세요."></textarea>
					</div>
					<div>
						<div class="tbl-col">
							<div><h2 class="tit05 m0">사용예산</h2></div>
							<div class="ar vm">총 사용금액 0원 <button type="button" class="btn-org btn-size02" style="width:18.33vw;">추가</button></div>
						</div>
						<table class="tbl-type04">
							<colgroup>
								<col style="width:8.61vw;">
								<col style="width:12.08vw;">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th rowspan="2">1</th>
									<th>사용<br>항목</th>
									<td>
										<div class="tbl-col01">
											<div><input type="text" placeholder="내용을 입력하세요."></div>
											<div style="width:13.61vw;"><button type="button" class="btn-lgry btn-size06 w100">삭제</button></div>
										</div>
									</td>
								</tr>
								<tr>
									<th>비용</th>
									<td>
										<div class="tbl-col01 tbl-auto">
											<div><input type="text" placeholder="내용을 입력하세요."></div>
											<div>원</div>
											<div style="width:13.61vw;"><button type="button" class="btn-lgry btn-size06 w100">삭제</button></div>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div>
						<h2 class="tit05">참석인원</h2>
						<div class="tbl-type02">
							<table>
								<colgroup>
									<col style="width:21.53vw;">
									<col><col><col>
								</colgroup>
								<tbody>
									<tr>
										<td>
											<label class="chk-rdo01">
												<input type="checkbox" name="" checked=""><span></span>
											</label>
										</td>
										<td>Heavy BG Emerging Sales Africa Sales팀</td>
										<td>차장</td>
										<td>홍길동<br>(100054)</td>
									</tr>
									<tr>
										<td>
											<label class="chk-rdo01">
												<input type="checkbox" name="" checked=""><span></span>
											</label>
										</td>
										<td>IT 기획파트</td>
										<td>차장</td>
										<td>홍길동<br>(100054)</td>
									</tr>
									<tr>
										<td>
											<label class="chk-rdo01">
												<input type="checkbox" name=""><span></span>
											</label>
										</td>
										<td>Heavy BG Emerging Sales Africa Sales팀</td>
										<td>차장</td>
										<td>홍길동<br>(100054)</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
		<button type="button" class="popup-close" data-tta="cellactrptreg">닫기</button>
	</div>
</div>