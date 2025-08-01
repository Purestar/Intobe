<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<ol class="page-location">
					<li>홈</li>
					<li>콘텐츠학습</li>
					<li>채널관리</li>
				</ol>
				<h2 class="sub-tit">채널관리</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <div class="register-write">
                <table>
                    <colgroup>
                        <col style="width:140px;">
                    </colgroup>
                    <tbody>
                        <tr>
                            <th>채널명 </th>
                            <td>두산맨</td>
                        </tr>
                        <tr>
                            <th>콘텐츠명 <em>*</em></th>
                            <td><input type="text" name="" id="" placeholder=""></td>
                        </tr>
                        <tr>
                            <th>카테고리 <em>*</em></th>
                            <td>
                                <div>
                                    <div class="sel-size01">
                                        <div class="sel-type01">
                                            <select>
                                                <option>콘텐츠</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="sel-size01">
                                        <div class="sel-type01">
                                            <select>
                                                <option>교육대상</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="sel-size01">
                                        <div class="sel-type01">
                                            <select>
                                                <option>카테고리2</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="sel-size01">
                                        <div class="sel-type01">
                                            <select>
                                                <option>카테고리</option>
                                            </select>
                                        </div>
                                    </div>
                                    <button type="button" class="btn-org btn-size01">추가</button>
                                    <label class="chk-rdo02">
                                        <input type="checkbox" name=""><span>카테고리 미지정</span>
                                    </label>
                                </div>
                                <div>
                                    <ul class="category">
                                        <li>방송 <i class="icon-rl"></i> 카테고리<i class="icon-rl"></i> 카테고리<i class="icon-rl"></i> 카테고리<button type="button" class="btn-del"><span class="sr-only">삭제</span></button></li>
                                        <li>방송 <i class="icon-rl"></i> 카테고리<i class="icon-rl"></i> 카테고리<i class="icon-rl"></i> 카테고리<button type="button" class="btn-del"><span class="sr-only">삭제</span></button></li>
                                    </ul>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>콘텐츠유형</th>
                            <td>
                                <label class="chk-rdo03">
                                    <input type="radio" name="sample01"><span>동영상</span>
                                </label>
                                <label class="chk-rdo03">
                                    <input type="radio" name="sample01"><span>문서</span>
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <th>콘텐츠 <em>*</em> </th>
                            <td>
                                <label class="chk-rdo03">
                                    <input type="radio" name="sample01"><span>파일등록</span>
                                </label>
                                <label class="inp-file01">
									<span class="file-name"></span>
									<span class="btn-dgray btn-size01 btn-file">찾아보기</span>
									<input type="file" name="">
								</label>
                                <button type="button" class="btn-size01 btn-bwh">등록파일 불러오기</button>
                                <label class="chk-rdo03">
                                    <input type="radio" name="sample01"><span>URL직접입력</span>
                                </label>
                                <div class="sel-size01">
                                    <div class="sel-type01">
                                        <select>
                                            <option>유튜브</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="sel-size03">
                                    <input type="text" name="" id="" placeholder="" value="http://">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>학습완료기준 <em>*</em> </th>
                            <td>
                                <label class="chk-rdo03">
                                    <input type="radio" name="sample01"><span>러닝타임체크</span>
                                </label>
                                <div class="sel-size01">
                                    <input type="text" name="" id="" placeholder="" value="">
                                </div>
                                <span class="txt">% 이상</span>
                                <label class="chk-rdo03">
                                    <input type="radio" name="sample01"><span>페이지 열었을때 학습(시청)완료체크</span>
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <th>내용 <em>*</em> </th>
                            <td>
                                <div class="textarea-wrap">
                                    <textarea name="" id="" cols="30" rows="10"></textarea>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>검색태그</th>
                            <td>
                                <div class="sel-size02">
                                    <input type="text" name="" id="" placeholder="동영상, 영업">
                                </div>
                                <p>* 검색 태그는 콤마로 구분해서 입력해야 하며, 최대 10개까지 등록가능합니다. </p>
                            </td>
                        </tr>
                        <tr>
                            <th>대표이미지</th>
                            <td>
                                <div class="flexbox">
                                    <label class="chk-rdo03">
                                        <input type="radio" name="sample01"><span>영상 자동 추출 이미지사용</span>
                                    </label>
                                    <label class="chk-rdo03">
                                        <input type="radio" name="sample01"><span>파일등록</span>
                                    </label>
                                    <label class="inp-file01">
                                        <span class="file-name"></span>
                                        <span class="btn-dgray btn-size01 btn-file">찾아보기</span>
                                        <input type="file" name="">
                                    </label>
                                    <p>* ‘영상 자동 추출 이미지 사용’을 선택하시면, 영상이 <br/>
                                        업로드 후 화면 캡쳐한 이미지가 대표로 자동등록됩니다. </p>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>관련자료 첨부</th>
                            <td>
                                <div class="flexbox">
                                    <label class="inp-file01">
                                        <span class="file-name"></span>
                                        <span class="btn-dgray btn-size01 btn-file">찾아보기</span>
                                        <input type="file" name="">
                                    </label>
                                    <p>* ‘파일찾기’를 클릭시에만 첨부파일이 업로드 됩니다. <br/>
                                        * 파일 용량은 10MB를 넘을 수 없습니다.  </p>
                                </div>
                                <ul class="file-list">
                                    <li><a href="#">filename.ext</a><button type="button" class="btn-del"><span class="sr-only">삭제</span></button></li>
                                    <li><a href="#">filename.ext</a><button type="button" class="btn-del"><span class="sr-only">삭제</span></button></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <th>퀴즈등록</th>
                            <td>
                                <label class="chk-rdo03">
                                    <input type="radio" name="sample01"><span>사용</span>
                                </label>
                                <label class="chk-rdo03">
                                    <input type="radio" name="sample01"><span>미사용</span>
                                </label>
                                <button type="button" class="btn-org  btn-size02" data-tta="quiz-register">등록</button>
                                <button type="button" class="btn-dgray  btn-size02">수정</button>
                                <button type="button" class="btn-bwh btn-size02">삭제</button>
                            </td>
                        </tr>
                        <tr>
                            <th>댓글 허용 여부</th>
                            <td>
                                <label class="chk-rdo03">
                                    <input type="radio" name="sample01"><span>허용</span>
                                </label>
                                <label class="chk-rdo03">
                                    <input type="radio" name="sample01"><span>미허용</span>
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <th>사용여부</th>
                            <td>
                                <label class="chk-rdo03">
                                    <input type="radio" name="sample01"><span>사용</span>
                                </label>
                                <label class="chk-rdo03">
                                    <input type="radio" name="sample01"><span>미사용</span>
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <th>사용기간</th>
                            <td>
                                <!-- 달력 -->
                                <div class="inp-date01"><input type="text"></div>
                                <span>-</span>
                                <!-- 달력 -->
                                <div class="inp-date01"><input type="text"></div>
                                <button type="button" class="btn-org btn-size01">무기한</button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="register-foot ac">
                <a href="" class="btn-bwh">취소</a>
                <a href="" class="btn-org">저장</a>
            </div>
        </div>
        <div class="popup-type01 non-foot" data-ttatg="videoprogress">
			<div class="popup-container">
				<div class="popup-header"><h1>동영상업로드 중입니다.</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in">
						<div class="video-progress">
                            <p style="width: 80%;">
                                <strong>45%</strong>
                            </p>
                        </div>
					</div>
				</div>
				<button type="button" class="popup-close" data-tta="videoprogress">닫기</button>
			</div>
		</div>
        <div class="popup-type01 quiz" data-ttatg="quiz-register">
			<div class="popup-container">
				<div class="popup-header"><h1>퀴즈등록</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in">
						<div class="popup-table02 vertical">
                            <table>
                                <colgroup>
                                    <col style="width:110px;">
                                </colgroup>
                                <tr>
                                    <th>문제유형</th>
                                    <td>
                                        <label class="chk-rdo03">
                                            <input type="radio" name="sample02"><span>선다형</span>
                                        </label>
                                        <label class="chk-rdo03">
                                            <input type="radio" name="sample02"><span>OX형</span>
                                        </label>
                                        <label class="chk-rdo03">
                                            <input type="radio" name="sample02"><span>단답형</span>
                                        </label>
                                    </td>
                                </tr>
                                <!--선다형 (S)-->
                                <tr>
                                    <th>문제</th>
                                    <td>
                                        <input type="text">
                                    </td>
                                </tr>
                                <tr>
                                    <th>보기1</th>
                                    <td>
                                        <input type="text">
                                    </td>
                                </tr>
                                <tr>
                                    <th>보기2</th>
                                    <td>
                                        <input type="text">
                                    </td>
                                </tr>
                                <tr>
                                    <th>보기3</th>
                                    <td>
                                        <input type="text">
                                    </td>
                                </tr>
                                <tr>
                                    <th>보기4</th>
                                    <td>
                                        <input type="text">
                                    </td>
                                </tr>
                                <tr>
                                    <th>보기5</th>
                                    <td>
                                        <input type="text">
                                    </td>
                                </tr>
                                <tr>
                                    <th>정답</th>
                                    <td>
                                        <div class="sel-size01">
                                            <div class="sel-type01">
                                                <select>
                                                    <option>선택</option>
                                                </select>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>힌트</th>
                                    <td>
                                        <input type="text" name="" id="">
                                    </td>
                                </tr>
                                <tr>
                                    <th>문제유형</th>
                                    <td>
                                        <label class="chk-rdo03">
                                            <input type="radio" name="sample03"><span>사용안함</span>
                                        </label>
                                        <label class="chk-rdo03">
                                            <input type="radio" name="sample03"><span>사용함</span>
                                        </label>
                                    </td>
                                </tr>
                                <!--선다형 (E)-->
                                <!--ox형 (S)-->
                                <tr>
                                    <th>문제</th>
                                    <td>
                                        <input type="text">
                                    </td>
                                </tr>
                                <tr>
                                    <th>O</th>
                                    <td>
                                        <input type="text">
                                    </td>
                                </tr>
                                <tr>
                                    <th>X</th>
                                    <td>
                                        <input type="text">
                                    </td>
                                </tr>
                                <tr>
                                    <th>정답</th>
                                    <td>
                                        <div class="sel-size01">
                                            <div class="sel-type01">
                                                <select>
                                                    <option>선택</option>
                                                </select>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>힌트</th>
                                    <td>
                                        <input type="text" name="" id="">
                                    </td>
                                </tr>
                                <tr>
                                    <th>문제유형</th>
                                    <td>
                                        <label class="chk-rdo03">
                                            <input type="radio" name="sample03"><span>사용안함</span>
                                        </label>
                                        <label class="chk-rdo03">
                                            <input type="radio" name="sample03"><span>사용함</span>
                                        </label>
                                    </td>
                                </tr>
                                <!--ox형 (E)-->
                                <!--단답형 (S)-->
                                <tr>
                                    <th>문제</th>
                                    <td>
                                        <input type="text">
                                    </td>
                                </tr>
                                <tr>
                                    <th>정답</th>
                                    <td>
                                        <input type="text">
                                        <p>* 복수 정답입력시 콤마(,)로 구분해 주세요.    예) 대한민국, 한국, 남한</p>
                                    </td>
                                </tr>
                                <tr>
                                    <th>힌트</th>
                                    <td>
                                        <input type="text" name="" id="">
                                    </td>
                                </tr>
                                <tr>
                                    <th>문제유형</th>
                                    <td>
                                        <label class="chk-rdo03">
                                            <input type="radio" name="sample03"><span>사용안함</span>
                                        </label>
                                        <label class="chk-rdo03">
                                            <input type="radio" name="sample03"><span>사용함</span>
                                        </label>
                                    </td>
                                </tr>
                            </table>
                        </div>
					</div>
				</div>
                <div class="popup-footer">
					<button type="button" class="btn-org btn-size01" data-tta="quiz-register">저장</button>
					<button type="button" class="btn-dgray btn-size01" data-tta="quiz-register">닫기</button>
				</div>
				<button type="button" class="popup-close" data-tta="quiz-register">닫기</button>
			</div>
		</div>
	</div>
<%@ include file="../inc/footer.jsp" %>