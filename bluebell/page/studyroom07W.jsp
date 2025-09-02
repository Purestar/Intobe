<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top">
	<div class="layout-inner">
		<h2 class="sub-tit">학습방</h2>
	</div>
</div>

<%@ include file="./part/studyroomTop.jsp" %>

<div class="sub-contents">
	<div class="layout-inner">
		<div class="tab-wrap tab-equal tab-scroll-menu" style="--m-pos: sticky; --m-top: var(--init-header-height); --m-z-idx: 10;">
			<ul class="tab-menu-01">
				<li><a href>홈</a></li>
				<li><a href>학습하기</a></li>
				<li><a href>과정소개</a></li>
				<li><a href>공지사항</a></li>
				<li><a href>평가( 2 / 3 )</a></li>
				<li><a href>설문( 2 / 3 )</a></li>
				<li class="active"><a href>Q&A</a></li>
			</ul>
		</div>

		<div class="brd-wrap" style="--mg-t: 60px; --m-mg-t: 0;">
			<table class="tbl-type-01">
				<colgroup>
					<col style="--w: 120px; --m-w: 25vw;">
					<col>
					<col style="--w: 120px; --m-w: 25vw;">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>제목</th>
						<td colspan="3">
							<div class="form-txt">
								<input type="text" id="title" name="title" value>
							</div>
						</td>
					</tr>
					<tr>
						<th>작성자</th>
						<td>관리자</td>
						<th>공개여부</th>
						<td>
							<div style="--dp: flex; --gap-x: 20px; --m-gap-x: 2.78vw; --m-flex-d: column;">
								<div class="form-slt-rdo">
									<input type="radio" id="secretFlag_0" name="secretFlag" value="N" checked>
									<label for="secretFlag_0" class="part-slt-txt"><span class="part-icon"></span>아니요</label>
								</div>
								<div class="form-slt-rdo">
									<input type="radio" id="secretFlag_1" name="secretFlag" value="Y">
									<label for="secretFlag_1" class="part-slt-txt"><span class="part-icon"></span>네</label>
								</div>
							</div>
						</td>
					</tr>
					<tr>
						<th>내용</th>
						<td colspan="3">
							<div class="form-tarea" style="--form-h: 300px; --m-form-h: 100%;">
								<textarea id="description" name="description" cols="30" rows="10"></textarea>
							</div>
							<p><span id="counter">0</span>/1000</p>
						</td>
					</tr>
					<tr>
						<th>첨부파일</th>
						<td colspan="3">
							<div style="--dp: flex; --gap-x: 20px; --m-flex-d: column; --m-gap-y: 2.78vw;">
								<div class="form-txt-file-02 multiFile">
									<label>
										<input type="file" name="outeduFile" style="display:none;" accept=".gif,.png,.jpg,.jpeg,.bmp,.doc,.docx,.ppt,.pptx,.xls,.xlsx,.txt,.hwp,.zip,.pdf,.mp4">
										<span class="btn-type-lgry">파일추가</span>
									</label>
								</div>
								<ul class="form-file-lst-02">
									<li>
										[금투] 핀테크 메일 250825.zip
										<button type="button" onclick="common.doDelFileLine(this)"><i class="ic-del-02"></i></button>
									</li>
								</ul>
							</div>
							<ul class="mark-squ-01 mark-direction" style="--mg-t: 10px;">
								<li>'파일찾기'를 클릭 시에만 첨부파일이 업로드됩니다.</li>
								<li>파일용량은 50MB를 넘을 수 없습니다.</li>
							</ul>
						</td>
					</tr>
				</tbody>
			</table>
			<div style="--dp: flex; --mg-t: 48px; --gap-x: 15px; --content-x: center; --m-gap-x: 2.78vw;">
				<a href="javascript:;" onclick="goList()" class="btn-type-b-blk btn-sz-01" style="--btn-w: 214px;">취소</a>
				<a href="javascript:;" onclick="doConfirm('저장하시겠습니까?', 'doSave()');" class="btn-type-b btn-sz-01" style="--btn-w: 214px;">저장</a>
			</div>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
