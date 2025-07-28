<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout ">
	<div class="sub-top-bg01">
		<div class="inner sub-inner">
			<h2 class="sub-tit"> 사외교육 결과보고</h2>
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
                                직무
                            </td>
                            <th>교육형태</th>
                            <td>
                                집합
                            </td>
                        </tr>
						<tr>
							<th>교육명</th>
							<td colspan="3">
								시외과정
							</td>
						</tr>
                        <tr>
                            <th>교육기간</th>
                            <td>
                                2023.10.17 ~ 203.10.28
                            </td>
                            <th>교육시간</th>
                            <td>
                                2일 16시간
                            </td>
                        </tr>
						<tr>
							<th>공개여부 <em>*</em></th>
							<td colspan="3">
								홍길동
							</td>
						</tr>
						<tr>
							<th>교육비</th>
							<td colspan="3">
                                100,000원
							</td>
						</tr>
						<tr>
							<th>교육장소</th>
							<td >
                                에듀센터
							</td>
							<th>교육기관</th>
							<td >
                                강의실
							</td>
						</tr>
					</tbody>
				</table>
                <h3 class="tit-06 mt80">결과 보고</h3>
				<table class="tbl-type01 ">
					<colgroup>
						<col style="width:120px;">
						<col>
					</colgroup>
					<tbody>
                        <tr>
							<th>교육 성과</th>
							<td colspan="3">
                                <div class="ta-type">
                                    <textarea></textarea>
                                </div>
							</td>
						</tr>
						<tr>
							<th>결과보고서</th>
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