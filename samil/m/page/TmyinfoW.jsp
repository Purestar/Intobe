<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/teacher_header.jsp" %>
<div class="inner sub-layout">
	<div class="contents">
		<div class="sub-top">
			<h2 class="sub-tit ac">나의정보</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>

		<table class="tbl-type02 ">
            <colgroup>
                <col style="width:170px;">
                <col style="width:170px;">
                <col style="width:250px;">
                <col style="width:170px;">
                <col>
            </colgroup>
            <tbody>
                <tr>
                    <th rowspan="4">
                        <img src="http://via.placeholder.com/145x190" alt="">
                    </th>
                    <th>권한</th>
                    <td colspan="3" >
                        <label class="chk-rdo01">
                            <input type="checkbox" checked="" name=""><span>온라인</span>
                        </label>
                        <label class="chk-rdo01">
                            <input type="checkbox" name=""><span>오프라인</span>
                        </label>
                        <label class="chk-rdo01">
                            <input type="checkbox"  name=""><span>첨삭</span>
                        </label>
                    </td>
                </tr>
                <tr>
                    <th>성명</th>
                    <td colspan="3">김하나</td>
                </tr>
                <tr>
                    <th>직급</th>
                    <td colspan="3">
                        <input type="text" placeholder="" value="과장">
                    </td>
                </tr>
                <tr>
                    <th>주소</th>
                    <td colspan="3" class="vm">서울시 용산구 한강대로 92 8층
                        <button class="btn-gry btn-sz03 md20">주소찾기</button>
                    </td>
                </tr>
                <tr>
                    <th>부서</th>
                    <td colspan="2"><input type="text" placeholder="" value="운영팀"></td>
                    <th>이메일</th>
                    <td>tkadlf@samil.com</td>
                </tr>
                <tr>
                    <th>연락처</th>
                    <td colspan="2"><input type="text" placeholder="" value="02 - 1234 - 1234"></td>
                    <th>휴대폰</th>
                    <td>010 - 4565 - 7896</td>
                </tr>
                <tr>
                    <th>아이디</th>
                    <td colspan="2">Samil234</td>
                    <th>비밀번호</th>
                    <td><button class="btn-sz02 btn-gry">변경</button></td>
                </tr>
                <tr>
                    <th>학력사항</th>
                    <td colspan="2">
						<div class="ta-type01">
							<textarea name="" id="" ></textarea>
						</div>
					</td>
                    <th>전공</th>
                    <td>
						<div class="ta-type01">
							<textarea name="" id="" ></textarea>
						</div>
					</td>
                </tr>
                <tr>
                    <th>경력사항</th>
                    <td colspan="4">
						<div class="ta-type01">
							<textarea name="" id="" ></textarea>
						</div>
						<div class="fx-aic fx-col-01 mt10">
							<div><input type="text" placeholder="" value="5" class="inp-sz01"></div>
							<div>년</div>
							<div><input type="text" placeholder="" value="10" class="inp-sz01"></div>
							<div>개월</div>
						</div>
                    </td>
                </tr>
                <tr>
                    <th>자격증</th>
                    <td colspan="4">
						<div class="ta-type01">
							<textarea name="" id="" ></textarea>
						</div>
                    </td>
                </tr>
                <tr>
                    <th>강사소개 <br>강의분야</th>
                    <td colspan="4">
						<div class="ta-type01">
							<textarea name="" id="" ></textarea>
						</div>
                    </td>
                </tr>
                <tr>
                    <th>강사소개 <br>담당자의견</th>
                    <td colspan="4">
						<div class="ta-type01">
							<textarea name="" id="" ></textarea>
						</div>
                    </td>
                </tr>
                <tr>
                    <th>첨삭사용기간 <em>*</em></th>
                    <td colspan="4">
                        <div class="fx-col-01">
                            <div>
                                <div class="inp-date">
                                    <input type="text">
                                </div>
                            </div>
                            <div>
                                <div class="inp-date">
                                    <input type="text">
                                </div>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>강사이력서</th>
                    <td colspan="4">
                        <div class="w100 inp-file-wrap">
                            <label class="inp-file">
                                <input type="file">
                                <div class="fx-col-01">
                                    <div class="fx-1"><input type="text" readonly=""></div>
                                    <div><span class="btn-gry btn-sz02">찾아보기</span></div>
                                </div>
                            </label>
                            <ul class="file-list mt15"></ul>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>경력증명서</th>
                    <td colspan="4">
                        <div class="w100 inp-file-wrap">
                            <label class="inp-file">
                                <input type="file">
                                <div class="fx-col-01">
                                    <div class="fx-1"><input type="text" readonly=""></div>
                                    <div><span class="btn-gry btn-sz02">찾아보기</span></div>
                                </div>
                            </label>
                            <ul class="file-list mt15"></ul>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>강의계약서</th>
                    <td colspan="4">
                        <div class="w100 inp-file-wrap">
                            <label class="inp-file">
                                <input type="file">
                                <div class="fx-col-01">
                                    <div class="fx-1"><input type="text" readonly=""></div>
                                    <div><span class="btn-gry btn-sz02">찾아보기</span></div>
                                </div>
                            </label>
                            <ul class="file-list mt15"></ul>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>통장사본</th>
                    <td colspan="4">
                        <div class="w100 inp-file-wrap">
                            <label class="inp-file">
                                <input type="file">
                                <div class="fx-col-01">
                                    <div class="fx-1"><input type="text" readonly=""></div>
                                    <div><span class="btn-gry btn-sz02">찾아보기</span></div>
                                </div>
                            </label>
                            <ul class="file-list mt15"></ul>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>은행명</th>
                    <td colspan="2"> <input type="text" value="삼일은행"></td>
                    <th>계좌번호</th>
                    <td><input type="text" value="123 - 45 - 645890"></td>
                </tr>
                <tr>
                    <th>강의선정기준</th>
                    <td colspan="4">
                        <div class="fx-aic">
                            <span class="fx-aic">관련분야학위: &nbsp;&nbsp;
                                <div class="sel-type01 sel-sz01">
                                    <select>
                                        <option>학사</option>
                                    </select>
                                </div>
                            </span>
                            <span class="fx-aic md20">관련분야실무경력: &nbsp;&nbsp;
                                <div class="sel-type01 sel-sz01">
                                    <select>
                                        <option>5년이상</option>
                                    </select>
                                </div>
                            </span>
                            <span class="fx-aic md20">관련분야자격증: &nbsp;&nbsp;
                                <div class="sel-type01 sel-sz01">
                                    <select>
                                        <option>5년이상</option>
                                    </select>
                                </div>
                            </span>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
        <div class="ac mt50">
            <a href="#" class="btn-gry btn-sz01">취소</a>
            <a href="#" class="btn-sz01 md10">수정</a>
        </div>
	</div>
</div>

<%@ include file="../inc/footer.jsp" %>