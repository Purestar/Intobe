<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-layout -lgry">
	<div class="inner sub-inner">
		<div class="contents">
			<div class="sub-top">
				<p class="sub-top-txt">서비스 이용에 궁금하신 점이 있으신가요?</p>
				<p class="sub-top-txt02">문의 남겨주시면 빠른 답변 드리겠습니다.</p>
			</div>
			<table class="tbl-type01">
				<colgroup>
					<col style="width:180px;">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>제목</th>
						<td>
							<input type="text" class="" placeholder="제목을 입력하세요.">
						</td>
					</tr>
                    <tr>
						<th>유형</th>
						<td>
                            <div class="fx-gap-01">
                                <div class="sel-type">
                                    <select>
                                        <option>문의 유형 선택</option>
                                    </select>
                                </div>
                            </div>
                        </td>
					</tr>
					<tr>
						<th>작성자</th>
						<td>
                            intobetutor3
                        </td>
					</tr>
                    <tr>
						<th>모듈 소개글</th>
						<td>
                            <div class="ta-type">
								<textarea></textarea>
								<div class="ta-util">
									<p><span class="fc-mn">0</span> / 200byte</p>
								</div>
							</div>
                        </td>
					</tr>
					<tr>
						<th>첨부파일</th>
						<td>
							<div class="inp-file">
								<label>
									<input type="file">
									<span class="btn-b-">파일추가</span>
								</label>
								<ul class="inp-file-lst">
									<li><a href="#">1차시 참고자료1차시 참고자료1차시.pdf</a><button type="button" class="inp-ic-del"></button></li>
									<li><a href="#">1차시 참고자료.pdf</a><button type="button" class="inp-ic-del"></button></li>
								</ul>
							</div>
							<ul class="bul-sqa">
								<li>첨부파일 1개 용량은 10MB 이내로 등록해 주세요. 초과할 경우 등록이 되지 않습니다.</li>
								<li>첨부 가능한 파일이 아닐경우, 압축 프로그램을 이용하여 zip으로 묶어서 등록하기시 바랍니다.</li>
							</ul>
						</td>
					</tr>
				</tbody>
			</table>
            <div class="wrap-btn">
				<button type="button" class="btn-lgry btn-sz01">취소</button>
				<a href="#" class="btn-sz01">저장</a>
			</div>
		</div>
	</div>
</div>

<%@ include file="../inc/footer.jsp" %>