<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<a href="#" class="btn-back">목록가기</a>
				<ol class="page-location">
					<li>홈</li>
					<li>커뮤니티</li>
					<li>CELL/학습동아리</li>
				</ol>
				<h2 class="sub-tit">CELL/학습동아리</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <div class="flexbox layout-wrap">
                <div class="side_menu">
                    <ul class="menu_list">
                        <li><a href="">공지사항</a></li>
                        <li><a href="" class="active">학습활동</a></li>
                        <li><a href="">자유게시판</a></li>
                        <li><a href="">자료실</a></li>
                        <li><a href="">구성인원</a></li>
                    </ul>
                    <button type="button">CoP 설정</button>
                    <p class="total">Today  방문자수 : 150</p>
                </div>
                <div class="detail_cont">
                    <div class="detail_wrap">
                        <h2 class="tit04 border">활동 보고서
                            <div class="fr">
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span>업무 / 기술전수</span>
                                </label>
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span>자격취득</span>
                                </label>
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span>어학</span>
                                </label>
                                <label class="chk-rdo02">
                                    <input type="checkbox" name=""><span>특허</span>
                                </label>
                            </div>
                        </h2>
                        <div class="form_style01">
                            <table>
                                <colgroup>
                                    <col style="width: 150px;">
                                </colgroup>
                                <tr>
                                    <th>학습주제</th>
                                    <td>
                                        <input type="text" placeholder="주제를 입력하세요.">
                                    </td>
                                </tr>
                                <tr>
                                    <th>활동일시</th>
                                    <td>
                                        <div class="flexbox">
                                            <div class="inp-date01 sel-size02"><input type="text"></div>
                                            <div class="">
                                                <div class="sel-type01 sel-size05">
                                                    <select>
                                                        <option>00</option>
                                                    </select>
                                                </div>
                                                <strong>:</strong>
                                                <div class="sel-type01 sel-size05">
                                                    <select>
                                                        <option>00</option>
                                                    </select>
                                                </div>
                                                <strong>-</strong>
                                                <div class="sel-type01 sel-size05">
                                                    <select>
                                                        <option>00</option>
                                                    </select>
                                                </div>
                                                <strong>:</strong>
                                                <div class="sel-type01 sel-size05">
                                                    <select>
                                                        <option>00</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>활동시간</th>
                                    <td>
                                        <div class="sel-size01"><input type="text" class="sel-size01"></div><span>시간</span>
                                    </td>
                                </tr>
                                <tr>
                                    <th>내용</th>
                                    <td>
                                        <div class="textarea-wrap h80">
                                            <textarea name="" id="" cols="30" rows="10"></textarea>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>학습결과 (사진)</th>
                                    <td>
                                        <div class="flexbox">
                                            <label class="inp-file01">
                                                <span class="file-name"></span>
                                                <span class="btn-dgray btn-size01 btn-file">찾아보기</span>
                                                <input type="file" name="">
                                            </label>
                                            <button class="btn-org btn-size01">추가</button>
                                        </div>
                                        <ul class="file-list">
                                            <li><a href="#">filename.ext</a><button type="button" class="btn-del"><span class="sr-only">삭제</span></button></li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <th>학습 소감</th>
                                    <td>
                                        <div class="textarea-wrap h80">
                                            <textarea name="" id="" cols="30" rows="10"></textarea>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="mt20">
                            <h2 class="tit05 pd30 clfix">사용예산<div class="fr vm flexbox"><span>총 사용금액</span><strong>351,700 원</strong><button type="button" class="btn-size01 btn-org fr">추가</button></div></h2>
                            <div class="table-style01 mt10">
                                <table>
                                    <colgroup>
                                        <col>
                                        <col style="width: 220px;">
                                        <col style="width: 100px;">
                                    </colgroup>
                                    <tr>
                                        <th>사용항목</th>
                                        <th>비용</th>
                                        <th>삭제</th>
                                    </tr>
                                    <tr>
                                        <td><input type="text"></td>
                                        <td><div class="flexbox"><input type="text" class="ar"><span class="md10">원</span></div></td>
                                        <td><button class="btn-dgray btn-size02 del">삭제</button></td>
                                    </tr>
                                    <tr>
                                        <td><input type="text"></td>
                                        <td><div class="flexbox"><input type="text" class="ar"><span class="md10">원</span></div></td>
                                        <td><button class="btn-dgray btn-size02 del">삭제</button></td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <div class="mt30">
                            <h2 class="tit05 pd30">참석인원</h2>
                            <div class="table-style01 mt20">
                                <table>
                                    <colgroup>
                                        <col style="width:120px;">
                                        <col style="width:120px;">
                                        <col style="width:120px;">
                                        <col style="">
                                        <col style="">
                                        <col style="width:100px;">
                                    </colgroup>
                                    <tr>
                                        <th>성명</th>
                                        <th>소속</th>
                                        <th>직급</th>
                                        <th>연락처</th>
                                        <th>이메일</th>
                                        <th>참여인원</th>
                                    </tr>
                                    <tr>
                                        <td>홍길동</td>
                                        <td>인사팀</td>
                                        <td>사원</td>
                                        <td>010-1234-5678</td>
                                        <td>abc@doosan.com</td>
                                        <td>
                                            <label class="chk-rdo02">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>홍길동</td>
                                        <td>인사팀</td>
                                        <td>사원</td>
                                        <td>010-1234-5678</td>
                                        <td>abc@doosan.com</td>
                                        <td>
                                            <label class="chk-rdo02">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>홍길동</td>
                                        <td>인사팀</td>
                                        <td>사원</td>
                                        <td>010-1234-5678</td>
                                        <td>abc@doosan.com</td>
                                        <td>
                                            <label class="chk-rdo02">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>홍길동</td>
                                        <td>인사팀</td>
                                        <td>사원</td>
                                        <td>010-1234-5678</td>
                                        <td>abc@doosan.com</td>
                                        <td>
                                            <label class="chk-rdo02">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>홍길동</td>
                                        <td>인사팀</td>
                                        <td>사원</td>
                                        <td>010-1234-5678</td>
                                        <td>abc@doosan.com</td>
                                        <td>
                                            <label class="chk-rdo02">
                                                <input type="checkbox" name=""><span></span>
                                            </label>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>