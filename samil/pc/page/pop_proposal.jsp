<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type01" data-ttatg="proposal">
	<div class="pop-contain">
		<div class="pop-head"><h1>게시판</h1></div>
		<div class="pop-foot">
			<button type="button" class="btn-gry" data-tta="proposal">취소</button>
			<a href="#" class="btn-">확인</a>
		</div>
		<div class="pop-cont">
			<div class="pop-cont-in">
                <table class="tbl-type01">
                    <colgroup>
                        <col style="width:110px;">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <th>제목<em class="md5">*</em></th>
                            <td>
                                <div class="fx-aic">
                                    <input type="text" name="" id="">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>내용<em class="md5">*</em> </th>
                            <td>
                                <textarea name="" id="" cols="30" rows="10"></textarea>
                            </td>
                        </tr>
                        <tr>
                            <th>연락처<em class="md5">*</em></th>
                            <td>
                                <div class="fx-aic">
                                    <input type="text" name="" id="">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>이메일<em class="md5">*</em></th>
                            <td>
                                <div class="fx-aic">
                                    <input type="text" name="" id="">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>첨부파일</th>
                            <td>
								<div class="w100 inp-file-wrap">
									<label class="inp-file">
										<input type="file">
										<div class="fx-col-01">
											<div class="fx-1"><input type="text" readonly="" placeholder="첨부파일은 100MB이하로 등록해주세요."></div>
											<div><span class="btn-gry btn-sz02">찾아보기</span></div>
										</div>
									</label>
									<ul class="file-list mt15"></ul>
								</div>
                            </td>
                        </tr>
                        <tr>
                            <th>개인정보<br/>수집동의 <em class="md5">*</em> </th>
                            <td>
								<div class="w100">
									<textarea name="" id="" cols="30" rows="10" disabled class="bg_w">
제 1 조(목적)
이 약관은 삼일아카데미(이하 “회사”라 합니다)가 제공하는 삼일아카데미서비스
(이하 “서비스”라 합니다)를 이용함에 있어 회사와 회원간의 권리,
의무 및 책임사항을 규정함을 목적으로 합니다.
									</textarea>
									<label class="chk-rdo01 md10">
										<input type="checkbox" name="a"><span>동의합니다.</span>
									</label>
								</div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>