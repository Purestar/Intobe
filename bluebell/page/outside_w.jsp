<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout ">
	<div class="sub-top-bg01">
		<div class="inner sub-inner">
			<h2 class="sub-tit">사외교육개설 신청</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
	</div>
	<div class="inner sub-inner">
		<div class="contents">
            <div class="brd-vw">
				<table class="tbl-type01 ">
					<colgroup>
						<col style="width:120px;">
						<col>
						<col style="width:120px;">
						<col>
					</colgroup>
					<tbody>
                        <tr>
                            <th>교육유형</th>
                            <td>
                                <span class="sel-type">
                                    <select>
                                        <option>셀렉트박스</option>
                                    </select>
                                </span>
                            </td>
                            <th>교육형태</th>
                            <td>
                                <span class="sel-type">
                                    <select>
                                        <option>셀렉트박스</option>
                                    </select>
                                </span>
                            </td>
                        </tr>
						<tr>
							<th>교육명</th>
							<td colspan="3">
								<input type="text" class="w100" placeholder="제목을 입력하세요.">
							</td>
						</tr>
                        <tr>
                            <th>교육기간</th>
                            <td>
                                <div class="fx-gap-10 fx-aic">
                                    <div class="inp-date">
                                        <input type="text" placeholder="Default">
                                    </div>
                                    ~
                                    <div class="inp-date">
                                        <input type="text" placeholder="Default">
                                    </div>
                                </div>
                            </td>
                            <th>교육시간</th>
                            <td>
                                <div class="fx-gap-10 fx-aic">
                                    <input type="text" class="ar" placeholder="" style="width: 100px;">일
                                    <input type="text" class="ar" placeholder="" style="width: 100px;">시간
                                </div>
                            </td>
                        </tr>
						<tr>
							<th>공개여부 <em>*</em></th>
							<td colspan="3">
								<div class="fx-gap-02 fx-aic">
									<label class="chk-rdo02">
										<input type="radio" name=""><span>본인</span>
									</label>
									<label class="chk-rdo02">
										<input type="radio" name=""><span>팀</span>
									</label>
									<div class="tooltip-wrap ">
										<i class="ic-tooltip"></i>
										<div class="ttip-wrap">
											<ul class="bul-cir">
												<li> 교육대상이 본인 외에 팀원들이 추가로 더 있다면, 팀을 선택한 후 팀원을 등록해 주세요.</li>
											</ul>
										</div>
									</div>
                                    <input type="text" class="wa ml20" placeholder="">
                                    <button class="btn-lgry">조회</button>
								</div>
							</td>
						</tr>
						<tr>
							<th>교육비</th>
							<td colspan="3">
                                <input type="text" class="wa" placeholder=""> &nbsp;원
							</td>
						</tr>
						<tr>
							<th>교육장소</th>
							<td >
                                <input type="text" class="w100" placeholder="">
							</td>
							<th>교육기관</th>
							<td >
                                <input type="text" class="w100" placeholder="">
							</td>
						</tr>
                        <tr>
							<th>교육목적</th>
							<td colspan="3">
                                <input type="text" class="w100" placeholder="">
							</td>
						</tr>
                        <tr>
							<th>주요내용</th>
							<td colspan="3">
                                <div class="ta-type">
                                    <textarea></textarea>
                                </div>
							</td>
						</tr>
						<tr>
							<th>첨부파일</th>
							<td colspan="3">
								<div class="inp-file">
									<label>
										<input type="file">
										<span class="btn-lgry">파일추가</span>
									</label>
									<ul class="inp-file-lst">
										<li><a href="#">참고자료.pdf<i class="ic-close"></i></a></li>
										<li><a href="#">참고자료.pdf<i class="ic-close"></i></a></li>
									</ul>
								</div>
								<ul class="bul-sqa mt10">
									<li>‘파일찾기’를 클릭시에만 첨부파일이 업로드됩니다.</li>
									<li>파일용량은 50MB를 넘을 수 없습니다. </li>
								</ul>
							</td>
						</tr>
					</tbody>
				</table>
				<div class="brd-btn">
					<a href="#" class="btn-b-blk btn-sz01">취소</a>
					<a href="#" class="btn-b-blu btn-sz01">다음</a>
				</div>
			</div>
		</div>
	</div>
</div>


<%@ include file="../inc/footer.jsp" %>