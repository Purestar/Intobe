<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="popup-type01" data-ttatg="outsturlt">
	<div class="popup-container">
		<div class="popup-header">
			<h1>사외교육 결과보고</h1>
		</div>
		<div class="popup-footer">
			<div class="tbl-col01">
				<div><a href="#" class="btn-blgry btn-size03 w100" data-tta="outsturlt">취소</a></div>
				<div><a href="#" class="btn-org btn-size03 w100">저장</a></div>
			</div>
		</div>
		<div class="popup-cont">
			<div class="popup-cont-in">
				<div class="form-tbl02 tbl-row02">
					<div>
						<h2 class="tit05">교육유형</h2>
						<div class="sel-type01">
							<select>
								<option value="">유형전체</option>
							</select>
						</div>
					</div>
					<div>
						<h2 class="tit05">교육명</h2>
						<input type="text" placeholder="교육명을 입력하세요.">
					</div>
					<div>
						<h2 class="tit05">교육기간</h2>
						<div class="tbl-col01 tbl-auto">
							<div>
								<label class="inp-date01"><input type="text"></label>
							</div>
							<div class="ac">-</div>
							<div>
								<label class="inp-date01"><input type="text"></label>
							</div>
						</div>
					</div>
					<div>
						<h2 class="tit05">교육시간</h2>
						<div class="tbl-col01 tbl-auto">
							<div><input type="text" placeholder="숫자로 입력하세요."></div>
							<div style="width:8vw;">일</div>
							<div><input type="text" placeholder="숫자로 입력하세요."></div>
							<div style="width:8vw;">시간</div>
						</div>
						<p class="txt07">※ 식사시간은 교육시간에서 제외합니다.</p>
					</div>
					<div>
						<h2 class="tit05">교육유형</h2>
						<div class="tbl-col01">
							<div class="vm"><button type="button" class="btn-gry btn-size05" data-tta="stupeoslt">인원추가</button> 1명이 선택되었습니다.</div>
						</div>
					</div>
					<div>
						<h2 class="tit05">교육기관</h2>
						<input type="text" placeholder="교육기관을 입력하세요.">
					</div>
					<div>
						<h2 class="tit05">교육비</h2>
						<div class="tbl-col01">
							<div><input type="text" placeholder="숫자로 입력하세요."></div>
							<div>원</div>
						</div>
					</div>
					<div>
						<h2 class="tit05">교육목적</h2>
						<input type="text" placeholder="교육목적을 입력하세요.">
					</div>
					<div>
						<h2 class="tit05">주요내용</h2>
						<input type="text" placeholder="주요내용을 입력하세요.">
					</div>
					<div>
						<h2 class="tit05">교육성과</h2>
						<textarea placeholder="교육 성과를 입력하세요."></textarea>
					</div>
					<div>
						<h2 class="tit05">파일첨부</h2>
						<label class="inp-file01">
							<input type="file">
							<span class="btn-gry btn-size05">파일추가</span>
						</label>
						<ul class="file-list">
							<li><a href="#">filename.ext</a><button type="button" class="btn-del">삭제</button></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<button type="button" class="popup-close" data-tta="outsturlt">닫기</button>
	</div>
</div>