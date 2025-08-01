<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<a href="#" class="btn-back">목록가기</a>
				<ol class="page-location">
					<li>홈</li>
					<li>수강신청/결과보고</li>
					<li>사외교육신청</li>
				</ol>
				<h2 class="sub-tit">사외교육신청</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <div class="form-box">
				<div class="tbl-col">
					<div class="sel-size01">
						<div class="sel-type01 ">
							<select>
								<option>유형 전체</option>
							</select>
						</div>
					</div>
                    <div>
						<div class="inp-sch  ">
							<input type="text" name="">
							<a href="#" class="btn-gray btn-size01">검색</a>
						</div>
					</div>
				</div>
                <div class="tbl-col mt10">
                    <div class="ac">
                        <strong>인기검색어</strong>
                        <span class="badge-03-borg">#선박엔진</span>
                        <span class="badge-03-borg">#자격증</span>
                        <span class="badge-03-borg">#직무과정</span>
                        <span class="badge-03-borg">#드론측량</span>
                        <span class="badge-03-borg">#굴착기</span>
                        <span class="badge-03-borg">#굴착기</span>
                        <span class="badge-03-borg">#굴착기</span>
                    </div>
                </div>
			</div>
            <div class="list-type04">
                <div class="tbl-col">
					<div class="sel-size01">
						<div class="sel-type01">
                            <select>
                                <option>2021년도</option>
                            </select>
                        </div>
					</div>
					<div class="ar">
						<button type="button" class="btn-borg btn-size01" data-tta="resultreport">결과 작성하기</button>
					</div>
				</div>
                <ul class="list-area">
                    <li>
                        <div>
                            <p class="badge-02-borg">온라인</p>
                            <h2>H-Class :  구글 Analytics 활용(3월)</h2>
                            <div class="bar">
                                <span><strong>교육기간 : </strong> 2021.04.28 -  2021.04.28</span>
                                <span><strong>총교육시간 : </strong> 8시간</span>
                            </div>
                            <div class="bar">
                                <span><strong>교육기관 : </strong> 두산인프라코어</span>
                                <span><strong>교육인원 : </strong> 1명</span>
                            </div>
                            <div class="bar">
                                <span><strong>교육비 : </strong> 10,000원</span>
                            </div>
                        </div>
                        <button type="button" class="btn-org btn-size01">보고완료</button>
                    </li>
                    <li>
                        <div>
                            <p class="badge-02-bred">오프라인</p>
                            <h2>H-Class :  구글 Analytics 활용(3월)</h2>
                            <div class="bar">
                                <span><strong>교육기간 : </strong> 2021.04.28 -  2021.04.28</span>
                                <span><strong>총교육시간 : </strong> 8시간</span>
                            </div>
                            <div class="bar">
                                <span><strong>교육기관 : </strong> 두산인프라코어</span>
                                <span><strong>교육인원 : </strong> 1명</span>
                            </div>
                            <div class="bar">
                                <span><strong>교육비 : </strong> 10,000원</span>
                            </div>
                        </div>
                        <button type="button" class="btn-size01" disabled>승인대기</button>
                    </li>
                    <li>
                        <div>
                            <p class="badge-02-bgray">온라인 라이브</p>
                            <h2>H-Class :  구글 Analytics 활용(3월)</h2>
                            <div class="bar">
                                <span><strong>교육기간 : </strong> 2021.04.28 -  2021.04.28</span>
                                <span><strong>총교육시간 : </strong> 8시간</span>
                            </div>
                            <div class="bar">
                                <span><strong>교육기관 : </strong> 두산인프라코어</span>
                                <span><strong>교육인원 : </strong> 1명</span>
                            </div>
                            <div class="bar">
                                <span><strong>교육비 : </strong> 10,000원</span>
                            </div>
                        </div>
                        <button type="button" class="btn-org btn-size01">수강신청</button>
                    </li>
                    <li>
                        <div>
                            <p class="badge-02-bpur">블렌디드</p>
                            <h2>H-Class :  구글 Analytics 활용(3월)</h2>
                            <div class="bar">
                                <span><strong>교육기간 : </strong> 2021.04.28 -  2021.04.28</span>
                                <span><strong>총교육시간 : </strong> 8시간</span>
                            </div>
                            <div class="bar">
                                <span><strong>교육기관 : </strong> 두산인프라코어</span>
                                <span><strong>교육인원 : </strong> 1명</span>
                            </div>
                            <div class="bar">
                                <span><strong>교육비 : </strong> 10,000원</span>
                            </div>
                        </div>
                        <button type="button" class="btn-size01" disabled>승인대기</button>
                    </li>
                </ul>
            </div>
        </div>
        <div class="popup-type01 resultreport active" data-ttatg="resultreport">
			<div class="popup-container">
				<div class="popup-header"><h1>사외 교육 신청</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in">
						<div class="form_style01">
                            <table>
                                <colgroup>
                                    <col style="width: 120px;;">
                                    <col>
                                    <col style="width: 90px;;">
                                </colgroup>
                                <tbody>
                                    <tr>
                                        <th>교육구분<em>*</em></th>
                                        <td colspan="3">
                                            <div class="sel-type01">
                                                <select>
                                                    <option>선택하세요.</option>
                                                </select>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>학습방법<em>*</em></th>
                                        <td colspan="3">
                                            <div class="fc">
                                                <div class="sel-type01">
                                                    <select>
                                                        <option>선택하세요.</option>
                                                    </select>
                                                </div>
                                                <div class="sel-type01 md5">
                                                    <select>
                                                        <option>선택하세요.</option>
                                                    </select>
                                                </div>
                                                <div class="sel-type01 md5">
                                                    <select>
                                                        <option>선택하세요.</option>
                                                    </select>
                                                </div>
                                                <div class="sel-type01 md5">
                                                    <select>
                                                        <option>선택하세요.</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>교육명<em>*</em></th>
                                        <td colspan="3">
                                            <input type="text" placeholder="교육명을 입력해주세요.">
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>교육기간<em>*</em></th>
                                        <td colspan="3">
                                            <div class="flexbox">
                                                <div class="inp-date01"><input type="text"></div>
                                                <span>-</span>
                                                <div class="inp-date01"><input type="text"></div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>교육시간<em>*</em></th>
                                        <td colspan="3">
                                            <span>
                                                <input type="text" placeholder="" class="mini"> 일
                                            </span>
                                            <span>
                                                <input type="text" placeholder="" class="mini"> 시간
                                            </span>
                                            <span class="star"> 식사시간은 교육시간에서 제외합니다. </span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>교육인원<em>*</em></th>
                                        <td colspan="3">
                                            <div class="fc">
                                                <div class="inp-sch">
                                                    <input type="text" name="">
                                                    <a href="#" class="btn-dgray btn-size01"  data-tta="Lookup">조회</a>
                                                </div>
                                                <span class="md15"> 결과 작성자도 교육인원에 추가해 주세요.</span>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>교육기관<em>*</em></th>
                                        <td>
                                            <input type="text" placeholder="교육명을 입력해주세요.">
                                        </td>
                                        <th>교육비</th>
                                        <td><input type="text" placeholder="" class="w175 ar"> <span>원</span></td>
                                    </tr>
                                    <tr>
                                        <th>주요내용<em>*</em></th>
                                        <td colspan="3">
                                            <input type="text" placeholder="교육목적을 입력해주세요.">
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>교육목적<em>*</em></th>
                                        <td colspan="3">
                                            <div class="textarea-wrap h130">
                                                <textarea name="" id="" cols="30" rows="10" class="p10"></textarea>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>교육성과</th>
                                        <td colspan="3">
                                            <div class="textarea-wrap h130">
                                                <textarea name="" id="" cols="30" rows="10" class="p10"></textarea>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>파일첨부</th>
                                        <td colspan="3">
											<label class="inp-file01">
												<span class="file-name"></span>
												<span class="btn-dgray btn-size01 btn-file">찾아보기</span>
												<input type="file" name="">
											</label>
                                            <p class="fc-gray ft14">※ 수료증, 교육자료 등 수강한 사외교육 관련 자료를 첨부해주세요.</p>
                                            <ul class="file-list">
                                                <li><a href="#">filename.ext</a><button type="button" class="btn-del"><span class="sr-only">삭제</span></button></li>
                                                <li><a href="#">filename.ext</a><button type="button" class="btn-del"><span class="sr-only">삭제</span></button></li>
                                                <li><a href="#">filename.ext</a><button type="button" class="btn-del"><span class="sr-only">삭제</span></button></li>
                                            </ul>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-dgray btn-size01" data-tta="resultreport">취소</button>
					<button type="button" class="btn-org btn-size01" data-tta="popup01">저장</button>
				</div>
				<button type="button" class="popup-close" data-tta="resultreport">닫기</button>
			</div>
		</div>
        <div class="popup-type-alert" data-ttatg="popup01">
			<div class="popup-container">
				<div class="popup-cont">
					<div class="popup-cont-in">
						사외교육 결과 작성을 완료하시겠습니까?
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-dgray btn-size01" data-tta="popup01">취소</button>
					<button type="button" class="btn-org btn-size01" data-tta="popup02">확인</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup01">닫기</button>
			</div>
		</div>
        <div class="popup-type-alert" data-ttatg="popup02">
			<div class="popup-container">
				<div class="popup-cont">
					<div class="popup-cont-in">
						사외교육 이력이 정상적으로 등록되었습니다.<br/>교육담당자 승인완료 후 확정됩니다.
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-org btn-size01" data-tta="popup02">확인</button>
				</div>
				<button type="button" class="popup-close" data-tta="popup02">닫기</button>
			</div>
		</div>
        <div class="popup-type01 Lookup " data-ttatg="Lookup">
			<div class="popup-container">
				<div class="popup-header"><h1>사용자검색</h1></div>
				<div class="popup-cont">
					<div class="popup-cont-in">
                        <div class="Lookup_wrap">
                            <div class="Lookup_list_L">
                                <div class="Lookup_sch">
                                    <div class="sel-type01 sel-size01">
                                        <select>
                                            <option>성명</option>
                                        </select>
                                    </div>
                                    <div class="inp-sch">
                                        <input type="text" name="" placeholder="키워드로 검색해 보세요">
                                        <a href="#" class="btn-gray btn-size01">검색</a>
                                    </div>
                                </div>
                                <!-- 사용자 검색 팝업 easyTree -->
                                <div class="tree_wrap">
                                	<div id="staffSrhTree">
                                		<ul>
                                			<li>
                                				본부/팀
                                				<ul>
                                					<li>
                                                        지역단/파트
                                                        <ul><li>123456</li><li>123456</li></ul>
                                                    </li>
                                					<li>sub node2</li>
                                					<li>sub node3</li>
                                				</ul>
                                			</li>
                                			<li>
                                				node2
                                				<ul>
                                					<li>sub node4</li>
                                					<li>sub node5</li>
                                				</ul>
                                			</li>
                                		</ul>
                                	</div>
                                </div>
                                <script type="text/javascript">
                                	$('#staffSrhTree').easytree();
                                </script>

                                <div class="popup-table01 mt20">
                                    <h3>전체 <span>(43)</span></h3>
                                    <table>
                                        <colgroup>
                                            <col style="width:40px;">
                                        </colgroup>
                                        <thead class="hf">
                                            <tr>
                                                <th>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </th>
                                                <th>소속</th>
                                                <th>사번</th>
                                                <th>이름</th>
                                                <th>직위</th>
                                            </tr>
                                        </thead>
                                        <tbody class="hf">
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>IT기획파트</td>
                                                <td>201504225</td>
                                                <td>이철주주</td>
                                                <td>대리</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>IT기획파트</td>
                                                <td>201504225</td>
                                                <td>이철주주</td>
                                                <td>대리</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>IT기획파트</td>
                                                <td>201504225</td>
                                                <td>이철주주</td>
                                                <td>대리</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="btn_wrap RL">
                                <button type="button"><i class="rarr"></i></button>
                                <button type="button"><i class="larr"></i></button>
                            </div>
                            <div class="Lookup_list_R">
                                <div class="popup-table01">
                                    <h3>전체 <span>(43)</span></h3>
                                    <table>
                                        <colgroup>
                                            <col style="width:40px;">
                                        </colgroup>
                                        <thead class="hf">
                                            <tr>
                                                <th>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </th>
                                                <th>소속</th>
                                                <th>사번</th>
                                                <th>이름</th>
                                                <th>직위</th>
                                            </tr>
                                        </thead>
                                        <tbody class="hf">
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>IT기획파트</td>
                                                <td>201504225</td>
                                                <td>이철주주</td>
                                                <td>대리</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>IT기획파트</td>
                                                <td>201504225</td>
                                                <td>이철주주</td>
                                                <td>대리</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <label class="chk-rdo02">
                                                        <input type="checkbox" name=""><span></span>
                                                    </label>
                                                </td>
                                                <td>IT기획파트</td>
                                                <td>201504225</td>
                                                <td>이철주주</td>
                                                <td>대리</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
					</div>
				</div>
				<div class="popup-footer">
					<button type="button" class="btn-dgray btn-size01" data-tta="Lookup">취소</button>
					<button type="button" class="btn-org btn-size01" data-tta="Lookup">저장</button>
				</div>
				<button type="button" class="popup-close" data-tta="Lookup">닫기</button>
			</div>
		</div>
	</div>
<%@ include file="../inc/footer.jsp" %>