<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<ol class="page-location">
					<li>홈</li>
					<li>커뮤니티</li>
					<li>해외선진문화 탐방</li>
				</ol>
				<h2 class="sub-tit ">해외선진문화탐방 계획서 작성하기</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <div class="form_style01 border">
                <table>
                    <colgroup>
                        <col style="width: 130px;">
                        <col>
                    </colgroup>
                    <tr>
                        <th>작성자</th>
                        <td>
                            홍길동
                        </td>
                    </tr>
                    <tr>
                        <th>방문지역<em>*</em> </th>
                        <td>
                            <div class="fc">
                                <div class="">
                                    <div class="sel-type01">
                                        <select>
                                            <option>2021년도</option>
                                        </select>
                                    </div>
                                </div>
                                <div  class="wp50 md10">

                                        <input type="text" name="" placeholder="스위스, 이탈리아, 체코">
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>방문일정<em>*</em> </th>
                        <td>
                            <div class="flexbox">
                                <div class="inp-date01" data-acting=""><input type="text" id="dp1623639988187" class="hasDatepicker"><button type="button" class="ui-datepicker-trigger">달력 열기</button></div>
                                <span>-</span>
                                <div class="inp-date01" data-acting=""><input type="text" id="dp1623639988188" class="hasDatepicker"><button type="button" class="ui-datepicker-trigger">달력 열기</button></div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>탐방내용<em>*</em></th>
                        <td class="register-write bd0">
                            <div class="textarea-wrap">
                                <textarea name="" id="" cols="30" rows="10" placeholder="내용을 입력주세요."></textarea>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>소감<em>*</em></th>
                        <td class="register-write bd0">
                            <div class="textarea-wrap">
                                <textarea name="" id="" cols="30" rows="10" placeholder="내용을 입력주세요."></textarea>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>결과보고 <br>파일</th>
                        <td>
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
                                <li><a href="#">filename.ext</a><button type="button" class="btn-del"><span class="sr-only">삭제</span></button></li>
                            </ul>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="register-foot ac mt20 bd0">
                <a href="" class="btn-bwh">취소</a>
                <a href="" class="btn-org">저장</a>
            </div>
            
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>