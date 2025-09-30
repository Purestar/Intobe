<%@ page contentType ="text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-top-bg-01">
	<div class="layout-inner">
		<h2 class="sub-tit">수강신청</h2>
		<ol class="page-loc">
			<li>Home</li>
			<li>Sub</li>
		</ol>
	</div>
</div>
<div class="sub-contents">
	<div class="layout-inner">
		<form id="saveForm" name="saveForm" method="post" enctype="multipart/form-data">
			<input type="hidden" id="aprvSeq" name="aprvSeq">
			<table class="tbl-type-04">
				<colgroup>
					<col style="--w: 120px; --m-w: 25vw;">
					<col>
					<col style="--w: 120px; --m-w: 25vw;">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>교육구분<em>*</em></th>
						<td colspan="3">
							<div style="--dp: flex; --gap-x: 20px; --m-gap-x: 2.78vw;">
								<div class="form-slt-rdo">
									<input id="uyzxgz8dw1" type="radio" name="placeInOut" value="IN" checked>
									<label for="uyzxgz8dw1" class="part-slt-txt"><span class="part-icon"></span>국내</label>
								</div>
								<div class="form-slt-rdo">
									<input id="oyqo15dokdq" type="radio" name="placeInOut" value="OUT" checked>
									<label for="oyqo15dokdq" class="part-slt-txt"><span class="part-icon"></span>해외</label>
								</div>
							</div>
						</td>
					</tr>
					<tr>
						<th>참조자</th>
						<td colspan="3">
							<div style="--dp: flex; --gap-x: 10px; --m-gap-x: 1.67vw;">
								<input type="hidden" id="outeduCcUsrId" name="outeduCcUsrId">
								<div class="form-txt">
									<input type="text" id="outeduCcUsr" name="outeduCcUsr" readonly>
									<a href="javascript:void(0);" class="form-icon" style="right: 0;" onclick="clearCC();"><i class="ic-del-02"></i></a>
								</div>
								<button type="button" class="ws-nw btn-type-lgry" style="--m-btn-w: 100%;" onclick="selectUserCcPop();">검색</button>
							</div>
						</td>
					</tr>
					<tr>
						<th>청구여부<em>*</em></th>
						<td colspan="3">
							<div style="--dp: flex; --gap-x: 20px; --m-gap-x: 2.78vw;">
								<div class="form-slt-rdo">
									<input id="claimY" type="radio" name="claimYn" value="Y" checked>
									<label for="claimY" class="part-slt-txt"><span class="part-icon"></span>예</label>
								</div>
								<div class="form-slt-rdo">
									<input id="claimN" type="radio" name="claimYn" value="N">
									<label for="claimN" class="part-slt-txt"><span class="part-icon"></span>아니오</label>
								</div>
							</div>
						</td>
					</tr>
					<tr>
						<th>교육유형<em>*</em></th>
						<td>
							<div class="sel-type">
								<select id="outeduCate" name="outeduCate" data-required="true" title="교육유형">
									<option>선택</option>
									<option value="3">직급</option>
									<option value="5">직책</option>
									<option value="4">직무</option>
									<option value="6">의무</option>
									<option value="7">공통소양</option>
									<option value="8">조직문화</option>
								</select>
							</div>
						</td>
						<th>교육형태<em>*</em></th>
						<td>
							<div class="sel-type">
								<select id="eduTypeCode" name="eduTypeCode" data-required="true" title="교육형태">
									<option>선택</option>
									<option value="1">온라인</option>
									<option value="2">집합</option>
									<option value="3">ON&amp;OFF</option>
									<option value="4">이러닝(사내)</option>
								</select>
							</div>
						</td>
					</tr>
					<tr>
						<th>교육명<em>*</em></th>
						<td colspan="3">
							<div class="form-txt">
								<input type="text" title="교육명" id="outeduName" name="outeduName" placeholder="교육명을 입력하세요." data-required="true">
							</div>
						</td>
					</tr>
					<tr>
						<th>교육기간<em>*</em></th>
						<td colspan="3">
							<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-flex-d: column; --m-gap-y: 1.67vw;">
								<div class="form-txt-date">
									<input type="text" title="교육시작일" id="eduSdate" name="eduSdate" data-to_date="eduEdate" data-type="{date:true }" placeholder="YYYY-MM-DD" data-required="true" onchange="valDate('to')">
								</div>
								~
								<div class="form-txt-date">
									<input type="text" title="교육종료일" id="eduEdate" name="eduEdate" data-from_date="eduSdate" data-type="{date:true }" placeholder="YYYY-MM-DD" data-required="true" onchange="valDate('from')">
								</div>
							</div>
						</td>
					</tr>
					<tr>
						<th>교육시간<em>*</em></th>
						<td colspan="3">
							<div style="--dp: flex; --gap-x: 10px; --items-y: center; --m-flex-d: column; --m-gap-y: 1.67vw;">
								<div class="form-txt" style="--form-w: 100px; --m-form-w: 100%;">
									<input type="text" name="eduDay" id="eduDay" title="교육일수" data-type="{numeric:true }" data-required="true" onkeydown="onlyNum(this);" onkeyup="onlyNum(this);">일
								</div>
								<div class="form-txt" style="--form-w: 100px; --m-form-w: 100%;">
									<input type="text" name="eduTime" id="eduTime" title="교육시간" data-type="{numeric:true }" data-required="true" onkeydown="onlyNum(this);" onkeyup="onlyNum(this);">시간
								</div>
							</div>
						</td>
					</tr>
					<tr>
						<th>교육대상<em>*</em></th>
						<td colspan="3">
							<div style="--dp: flex; --gap-x: 20px; --m-flex-d: column; --m-gap-y: 2.78vw; --items-y: center; --m-items-y: flex-start;">
								<div style="--dp: flex; --gap-x: 20px; --m-gap-x: 2.78vw; --items-y: center;">
									<div class="form-slt-rdo">
										<input id="teamN" type="radio" name="teamYn" value="N" checked>
										<label for="teamN" class="part-slt-txt"><span class="part-icon"></span>본인</label>
									</div>
									<div class="form-slt-rdo">
										<input id="teamY" type="radio" name="teamYn" value="Y">
										<label for="teamY" class="part-slt-txt"><span class="part-icon"></span>팀</label>
									</div>

									<div class="pc">
										<div class="tooltip-wrap">
											<i class="ic-quest"></i>
											<div class="ttip-wrap">
												<ul class="bul-cir">
													<li>교육대상이 본인 외에 팀원들이 추가로 더 있다면, 팀을 선택한 후 팀원을 등록해 주세요.</li>
												</ul>
											</div>
										</div>
									</div>
								</div>

								<div style="--dp: flex; --gap-x: 10px; --m-gap-x: 1.67vw;">
									<input type="hidden" id="outeduUsrId" name="outeduUsrId">
									<div class="form-txt">
										<input type="text" id="outeduUsr" name="outeduUsr" readonly>
									</div>
									<button type="button" class="ws-nw btn-type-lgry" style="--m-btn-w: 100%;" onclick="selectUserPop();">검색</button>
								</div>
							</div>
						</td>
					</tr>
					<tr>
						<th>교육비<em>*</em></th>
						<td colspan="3">
							<div class="form-txt" style="--form-w: 100px; --m-form-w: 100%;">
								<input type="text" id="tuitionFee" name="tuitionFee" title="교육비" data-required="true" onkeydown="onlyNum(this);" onkeyup="onlyNum(this);" data-type="{maxlength:8, numeric:true}">원
							</div>
						</td>
					</tr>
					<tr>
						<th>강사명<em>*</em></th>
						<td colspan="3">
							<div class="form-txt" style="--form-w: 200px; --m-form-w: 100%;">
								<input type="text" id="tutor" name="tutor" title="강사명" data-required="true" placeholder="강사명을 입력하세요">
							</div>
						</td>
					</tr>
					<tr>
						<th>교육기관<em>*</em></th>
						<td colspan="3">
							<div class="form-txt" style="--form-w: 400px; --m-form-w: 100%;">
								<input type="text" id="eduOrg" name="eduOrg" title="교육기관" data-required="true" placeholder="교육기관을 입력하세요.">
							</div>
						</td>
					</tr>
					<tr>
						<th>교육장소<em>*</em></th>
						<td colspan="3">
							<div class="form-txt" style="--form-w: 400px; --m-form-w: 100%;">
								<input type="text" id="eduPlace" name="eduPlace" title="교육장소" data-required="true" placeholder="교육장소를 입력하세요.">
							</div>
						</td>
					</tr>
					<tr>
						<th>교육목적<em>*</em></th>
						<td colspan="3">
							<div class="form-tarea" style="--form-h: 300px; --m-form-h: 100%;">
								<textarea name="eduPurp" id="eduPurp" title="교육목적" placeholder="교육목적을 입력하세요." required data-required="true"></textarea>
							</div>
						</td>
					</tr>
					<tr>
						<th>주요내용<em>*</em></th>
						<td colspan="3">
							<div class="form-tarea" style="--form-h: 300px; --m-form-h: 100%;">
								<textarea name="eduIntr" id="eduIntr" title="주요내용" placeholder="주요내용을 입력하세요." required data-required="true"></textarea>
							</div>
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
							<ul class="mark-squ-01 mark-direction" style="--mg-t: 10px; --txt-a: left;">
								<li>'파일찾기'를 클릭 시에만 첨부파일이 업로드됩니다.</li>
								<li>파일용량은 50MB를 넘을 수 없습니다.</li>
							</ul>
						</td>
					</tr>
				</tbody>
				</table>
		</form>
	</div>
</div>
<%@ include file="../inc/footer.jsp" %>