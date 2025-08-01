<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="popup-type01" data-ttatg="cellwrite">
	<div class="popup-container">
		<div class="popup-header">
			<h1>글쓰기</h1>
		</div>
		<div class="popup-footer">
			<div class="tbl-col01">
				<div><button type="button" class="btn-blgry btn-size03 w100" data-tta="cellwrite">취소</button></div>
				<div><a href="#" class="btn-org btn-size03 w100">저장</a></div>
			</div>
		</div>
		<div class="popup-cont">
			<div class="popup-cont-in">
				<div class="form-tbl02 tbl-row02">
					<div>
						<h2 class="tit05">제목입력</h2>
						<input type="text" placeholder="제목을 입력하세요.">
					</div>
					<div>
						<h2 class="tit05">내용입력</h2>
						<textarea placeholder="내용을 입력하세요."></textarea>
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
		<button type="button" class="popup-close" data-tta="cellwrite">닫기</button>
	</div>
</div>