<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<ol class="page-location">
					<li>홈</li>
					<li>교육지원</li>
					<li>Q&A</li>
				</ol>
				<h2 class="sub-tit">Q&A</h2><!--Q&A 수정하기-->
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <div class="form_style01 border">
                <table>
                    <colgroup>
                        <col style="width: 150px;">
                        <col style="">
                        <col style="width: 150px;">
                        <col style="">
                    </colgroup>
                    <tbody>
                    <tr>
                        <th>제목<em>*</em></th>
                        <td colspan="3">
                            <input type="text" placeholder="제목을 입력하세요.">
                        </td>
                    </tr>
                    <tr>
                        <th>작성자</th>
                        <td>
                            홍길동
                        </td>
                        <th>공개여부 <em>*</em></th>
                        <td>
                            <label class="chk-rdo03">
                                <input type="checkbox" name=""><span>공개</span>
                            </label>
                            <label class="chk-rdo03 md20">
                                <input type="checkbox" name=""><span>비밀글</span>
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <th>내용<em>*</em></th>
                        <td colspan="3">
                            <div class="textarea-wrap ">
                                <textarea name="" id="" cols="30" rows="10" placeholder="내용을 입력주세요."></textarea>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>첨부파일</th>
                        <td colspan="3">
                            <div class="fc">
                                <label class="inp-file01">
                                    <span class="file-name"></span>
                                    <span class="btn-dgray btn-size01 btn-file">파일선택</span>
                                    <input type="file" name="">
                                </label>
                                <div class="md20">
                                    <p>* ‘파일찾기’를 클릭시에만 첨부파일이 업로드 됩니다.</p>
                                    <p>* 파일 용량은 <em>50MB</em>를 넘을 수 없습니다. </p>
                                </div>
                            </div>
                            <ul class="file-list">
                                <li><a href="#">filename.ext</a><button type="button" class="btn-del"><span class="sr-only">삭제</span></button></li>
                            </ul>
                        </td>
                    </tr>
                </tbody>
            </table>
            </div>
            <div class="register-foot ac  bd0">
                <button class="btn-bwh">취소</button>
                <button class="btn-org">저장</button>
                <button class="btn-dgray">삭제</button><!--수정 페이지 노출-->
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>