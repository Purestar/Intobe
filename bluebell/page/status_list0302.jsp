<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top-bg-01">
	<div class="layout-inner">
		<h2 class="sub-tit">수강현황</h2>
		<ol class="page-loc">
			<li>Home</li>
			<li>Sub</li>
		</ol>
	</div>
</div>

<div class="sub-contents">
	<div class="layout-inner">
		<table class="tbl-type-01">
			<colgroup>
				<col style="--w: 120px; --m-w: 25vw;">
				<col>
				<col style="--w: 120px; --m-w: 25vw;">
				<col>
			</colgroup>
			<tbody>
				<tr>
					<th>교육형태</th>
					<td>집합</td>
					<th>교육유형</th>
					<td>직급</td>
				</tr>
				<tr>
					<th>교육명</th>
					<td colspan="3">0430 집합과정</td>
				</tr>
				<tr>
					<th>교육기간</th>
					<td>2024.04.29 ~ 2024.04.30</td>
					<th>교육시간</th>
					<td>2일&nbsp;2시간</td>
				</tr>
				<tr>
					<th>교육장소</th>
					<td colspan="3">캐논본사</td>
				</tr>
				<tr>
					<th>수료기준</th>
					<td colspan="3"></td>
				</tr>
			</tbody>
		</table>

		<h3 class="tit-03" style="--mg-t: 70px;">결과보고</h3>
		<table class="tbl-type-01">
			<colgroup>
				<col style="--w: 120px; --m-w: 25vw;">
				<col>
			</colgroup>
			<tbody>
				<tr>
					<th>교육감상<em>*</em></th>
					<td>
						<div class="form-tarea">
							<textarea name="eduPerf" id="eduPerf" title="교육감상" placeholder="내용을 입력하세요.">수강이력 결과보고</textarea>
						</div>
					</td>
				</tr>
				<tr>
					<th>결과보고서</th>
					<td>
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

		<h3 class="tit-03" style="--mg-t: 70px;">결재내역</h3>
		<div class="tbl-type-01-02" style="--mg-t: 10px;">
			<table>
				<colgroup>
					<col style="width:130px;">
					<col style="width:110px;">
					<col style="width:80px;">
					<col style="width:100px;">
					<col style="width:110px;">
				</colgroup>
				<thead>
					<tr>
						<th>부서</th><!-- 부서 -->
						<th>성명</th><!-- 성명 -->
						<th>직급/직책</th><!-- 직급/직책 -->
						<th>결재상태</th><!-- 결재상태 -->
						<th>결재승인일시</th><!-- 결재승인일시 -->
					</tr>
				</thead>
				<tbody style="--txt-a: center;">
					<tr>
						<td></td>
						<td>관리자</td>
						<td>
							수석
								/&nbsp;Team長</td>
						<td>결재 전</td>
						<td></td>
					</tr>
				</tbody>
			</table>
		</div>
		<div style="--dp: flex; --mg-t: 48px; --gap-x: 15px; --content-x: center; --m-gap-x: 2.78vw;">
			<a href="javascript:;" onclick="goList();" class="btn-type-b-blk btn-sz-01" style="--btn-w: 214px;">취소</a>
			<a href="javascript:;" onclick="doSave('10000440')" class="btn-type-b btn-sz-01" style="--btn-w: 214px;">저장</a>
		</div>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>
