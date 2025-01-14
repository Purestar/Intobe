<%@ page contentType = "text/html; charset=UTF-8" %>
<div class="pop-type pop-sz01" data-ttatg="commumake">
	<div class="pop-contain">
		<div class="pop-head"><h1>커뮤니티 만들기</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
                <table class="tbl-type01">
                    <colgroup>
                        <col style="width:140px;">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <th>커뮤니티 이름</th>
                            <td>
                                
                                <div class="fx-gap-02 fx-aic">
                                    <div class="w100">
                                        <input type="text" class="w100" placeholder="제목을 입력하세요.">
                                    </div>
                                    <div>
                                        <button type="button" class="btn-b-">중복확인</button>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>가입방식</th>
                            <td>
                               <label class="chk-rdo02">
									<input type="radio" name="chk01"><span>신청 즉시 자동 가입</span>
								</label>
                               <label class="chk-rdo02">
									<input type="radio" name="chk01"><span>운영자 승인 후 가입</span>
								</label>
                            </td>
                        </tr>
                        <tr>
                            <th>커뮤니티 주제</th>
                            <td>
                               <label class="chk-rdo02">
									<input type="radio" name="chk02"><span>인문</span>
								</label>
                               <label class="chk-rdo02">
									<input type="radio" name="chk02"><span>철학</span>
								</label>
                               <label class="chk-rdo02">
									<input type="radio" name="chk02"><span>에세이</span>
								</label>
                               <label class="chk-rdo02">
									<input type="radio" name="chk02"><span>자기개발</span>
								</label>
                               <label class="chk-rdo02">
									<input type="radio" name="chk02"><span>여행</span>
								</label>
                               <label class="chk-rdo02">
									<input type="radio" name="chk02"><span>종교</span>
								</label>
                               <label class="chk-rdo02">
									<input type="radio" name="chk02"><span>소설</span>
								</label>
                               <label class="chk-rdo02">
									<input type="radio" name="chk02"><span>라이프스타일</span>
								</label>
                               <label class="chk-rdo02">
									<input type="radio" name="chk02"><span>4차산업</span>
								</label>
                            </td>
                        </tr>
                        <tr>
                            <th>커뮤니티 소개</th>
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
                            <th>검색키워드</th>
                            <td>
                                <input type="text" class="w100" placeholder="콤마로 구분하여 입력하세요.(0~8개이내)">
                            </td>
                        </tr>
                        <tr>
                            <th>가입질문</th>
                            <td>
                                <input type="text" class="w100" placeholder="사용자들이 커뮤니티에 가입 신청시, 작성해야 할 질문을 작성해 주세요.">
                            </td>
                        </tr>
                        <tr>
                            <th>대표이미지</th>
                            <td>
                                <div class="inp-img">
                                    <label>
                                        <input type="file">
                                        <span class="ic-">이미지등록</span>
                                    </label>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p class="txt-ic-impo">개설 신청 후, 사이트 관리자 승인 후 이용합니다. 평일 기준 1~2일 소요될 수 있습니다.</p>
            </div>
		</div>
		<div class="pop-foot">
			<button type="button" class="btn-lgry" data-tta="commumake">닫기</button>
			<button type="button" class="btn-" data-tta="commumake">신청</button>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>
