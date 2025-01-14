<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<%@ include file="../inc/sub_header.jsp" %>
<div class="sub-layout -lgry">
	<div class="inner sub-inner">
		<div class="contents">
			<div class="sub-top">
				<p class="sub-top-txt">플랫폼 내 다양한 콘텐츠를 조합하여 나만의 모듈을 만들어 보세요.</p>
				<p class="sub-top-txt02">아주인이 직접 만든 모듈을 지금 클릭하세요!</p>
			</div>
			<table class="tbl-type01">
				<colgroup>
					<col style="width:180px;">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th>모듈제목</th>
						<td>
							<input type="text" class="" placeholder="제목을 입력하세요.">
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
						<th>주제선택</th>
						<td>
                            <div class="fx-gap-01">
                                <div class="nice-select w250" tabindex="0">
                                    <span class="current">셀렉트박스</span>
                                    <ul class="list">
                                        <li data-value="셀렉트박스" class="option selected">셀렉트박스</li>
                                    </ul>
                                </div>
                                <div class="nice-select w250" tabindex="0">
                                    <span class="current">셀렉트박스</span>
                                    <ul class="list">
                                        <li data-value="셀렉트박스" class="option selected">셀렉트박스</li>
                                    </ul>
                                </div>
                            </div>
                        </td>
					</tr>
                    <tr>
						<th>연관검색어</th>
						<td>
							<input type="text" class="" placeholder="콤마로 구분하여 입력하세요.(8개이내)">
						</td>
					</tr>
					<tr>
						<th>공개여부 선택</th>
						<td>
							<div class="fx-gap-02">
								<label class="chk-rdo02">
									<input type="radio" name="chk01"><span>Checkbox / 체크박스</span>
								</label>
								<label class="chk-rdo02">
									<input type="radio" name="chk01"><span>Checkbox / 체크박스</span>
								</label>
							</div>
						</td>
					</tr>
                    <tr>
						<th class="vat">콘텐츠 목차 만들기</th>
						<td>
							<div class="fx-gap-02 fx-aic">
								<div>
									<button type="button" class="btn-b-" data-tta="popup01">콘텐츠 구성하기</button>
								</div>
							</div>
                            <div class="brd-wrap mt20">
                                <ul class="brd-lst03">
                                    <li>
                                        <div class="brd-cont">
                                            <label class="thumb-01 thumb-slt">
                                                <input type="radio" name="a">
                                                <div class="thumb-slt-bg"></div>
                                                <div class="thumb-slt-pos">
                                                    <span class="thumb-slt-repre">대표</span>
                                                    <span class="thumb-ic-chk"></span>
                                                </div>
                                                <img src="http://via.placeholder.com/270x152">
                                                <span class="bage-0101-lpur"></span>
                                            </label>
                                            <div>
                                                <h3 class="brd-tit">asdasdasd</h3>
                                                <p class="brd-desc">Python Basic - 30.Python Style Coding more in str class</p>
                                                <p class="brd-time">총 12분 56초</p>
                                            </div>
                                        </div>

                                        <div class="brd-btn fx-row fx-jcsb">
                                            <div>
                                                <button type="button" class="btn-df-ic-ct-del"></button>
                                            </div>
                                            <div>
                                                <div class="fx-row fx-gap-01">
                                                    <div><button type="button" class="btn-df-ic-up"></button></div>
                                                    <div><button type="button" class="btn-df-ic-down"></button></div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="brd-cont">
                                            <label class="thumb-01 thumb-slt">
                                                <input type="radio" name="a">
                                                <div class="thumb-slt-bg"></div>
                                                <div class="thumb-slt-pos">
                                                    <span class="thumb-slt-repre">대표</span>
                                                    <span class="thumb-ic-chk"></span>
                                                </div>
                                                <img src="http://via.placeholder.com/270x152">
                                                <span class="bage-0101-lpur"></span>
                                            </label>
                                            <div>
                                                <h3 class="brd-tit">asdasdasd</h3>
                                                <p class="brd-desc">Python Basic - 30.Python Style Coding more in str class</p>
                                                <p class="brd-time">총 12분 56초</p>
                                            </div>
                                        </div>

                                        <div class="brd-btn fx-row fx-jcsb">
                                            <div>
                                                <button type="button" class="btn-df-ic-ct-del"></button>
                                            </div>
                                            <div>
                                                <div class="fx-row fx-gap-01">
                                                    <div><button type="button" class="btn-df-ic-up"></button></div>
                                                    <div><button type="button" class="btn-df-ic-down"></button></div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="brd-cont">
                                            <div class="thumb-01">
                                                <img src="http://via.placeholder.com/270x152">
                                                <span class="bage-0101-lpur"></span>
                                            </div>
                                            <div>
                                                <h3 class="brd-tit">asdasdasd</h3>
                                                <p class="brd-desc">Python Basic - 30.Python Style Coding more in str class</p>
                                                <div class="vbar-01">
                                                    <span><span class="brd-ic-play">20</span></span>
                                                    <span><span class="brd-ic-date">2022-03-01</span></span>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="brd-btn fx-row fx-jcsb">
                                            <div>
                                                <button type="button" class="btn-df-ic-ct-del"></button>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="brd-cont">
                                            <div class="thumb-01">
                                                <img src="http://via.placeholder.com/270x152">
                                                <span class="bage-0101-lpur"></span>
                                            </div>
                                            <div>
                                                <p class="brd-ctgr">영어</p>
                                                <h3 class="brd-tit"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhileatementwhile statementwhile statementwhile statementwhile</a></h3>
                                                <div class="vbar-01">
                                                    <span><span class="brd-ic-play">20</span></span>
                                                    <span><span class="brd-ic-date">2022-03-01</span></span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="brd-btn fx-aic">
                                            <button type="button" class="btn-df-ic-ct-del03"></button>
                                        </div>
                                    </li>
                                </ul>
                            </div>
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
<div class="pop-type pop-sz02 " data-ttatg="popup01">
	<div class="pop-contain">
		<div class="pop-head"><h1>콘텐츠 선택</h1></div>
		<div class="pop-cont">
			<div class="pop-cont-in">
                <div class="fx-1">
                    <div>
                        <div class="box-type-lgry mt0">
                            <div class="form-box fx-gap-01 fx-1">
                                <div class="sel-type">
                                    <select>
                                        <option></option>
                                    </select>
                                </div>
                                <div class="sel-type">
                                    <select>
                                        <option></option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-box fx-gap-01 mt10">
                                <div class="sel-type">
                                    <select>
                                        <option>제목</option>
                                    </select>
                                </div>
                                <div class="inp-sch w100">
                                    <input type="text">
                                    <a href="#" class="ic-ct-sch">검색</a>
                                </div>
                            </div>
                        </div>
                        <div class="brd-wrap mt40 ">
                            <h2 class="tit- fs-16">검색결과 <span class="fc-mnl">100</span><span class="fw-s">개 콘텐츠가 조회되었습니다.</span></h2>
                            <ul class="brd-lst03-02 brd-lst-bdr mt20">
                                <li>
                                    <div class="brd-cont">
                                        <a href="#" class="thumb-01-01 thumb-play01">
                                            <img src="http://via.placeholder.com/270x152">
                                        </a>
                                        <div>
                                            <p class="brd-ctgr">영어</p>
                                            <h3 class="brd-tit mt0 fs-16"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhileatementwhile statementwhile statementwhile statementwhile</a></h3>
                                            <div class="vbar-01 mt0">
                                                <span><span class="brd-ic-play">20</span></span>
                                                <span><span class="brd-ic-date">2022-03-01</span></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="brd-btn fx-aic">
                                        <label class="btn-df-ic-chk">
                                            <input type="checkbox">
                                            <span class="ic-ct-"></span>
                                        </label>
                                    </div>
                                </li>
                                <li>
                                    <div class="brd-cont">
                                        <a href="#" class="thumb-01-01 thumb-play01">
                                            <img src="http://via.placeholder.com/270x152">
                                        </a>
                                        <div>
                                            <p class="brd-ctgr">영어</p>
                                            <h3 class="brd-tit mt0 fs-16"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhileatementwhile statementwhile statementwhile statementwhile</a></h3>
                                            <div class="vbar-01 mt0">
                                                <span><span class="brd-ic-play">20</span></span>
                                                <span><span class="brd-ic-date">2022-03-01</span></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="brd-btn fx-aic">
                                        <label class="btn-df-ic-chk">
                                            <input type="checkbox">
                                            <span class="ic-ct-"></span>
                                        </label>
                                    </div>
                                </li>
                            </ul>
                            <div class="brd-paging mt20">
                                <a href="#" class="brd-paging-first"></a>
                                <a href="#" class="brd-paging-next"></a>
                                <a href="#" class="active">1</a>
                                <a href="#">2</a>
                                <a href="#">3</a>
                                <a href="#">4</a>
                                <a href="#" class="brd-paging-prev"></a>
                                <a href="#" class="brd-paging-last"></a>
                            </div>
                        </div>
                    </div>
                    <div class="ml30">
                        <div class="brd-wrap mt40 ">
                            <h2 class="tit- fs-16 ">선택결과 <span class="fc-mnl">3</span><span class="fw-s">개 콘텐츠가 선택되었습니다.</span></h2>
                            <p class="txt-ic-impo">목차순서는 저장 후 변경할 수 있습니다.</p>
                            <ul class="brd-lst03-02 brd-lst-bdr mt20" style="max-height: 600px;">
                                <li>
                                    <div class="brd-cont">
                                        <div class="thumb-01-01">
                                            <img src="http://via.placeholder.com/270x152">
                                            <span class="bage-0101-lpur"></span>
                                        </div>
                                        <div>
                                            <p class="brd-ctgr">영어</p>
                                            <h3 class="brd-tit mt0"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhileatementwhile statementwhile statementwhile statementwhile</a></h3>
                                            <div class="vbar-01 mt0">
                                                <span><span class="brd-ic-play">20</span></span>
                                                <span><span class="brd-ic-date">2022-03-01</span></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="brd-btn fx-aic">
                                        <button type="button" class="btn-df-ic-ct-del03"></button>
                                    </div>
                                </li>
                                <li>
                                    <div class="brd-cont">
                                        <div class="thumb-01-01">
                                            <img src="http://via.placeholder.com/270x152">
                                            <span class="bage-0101-lpur"></span>
                                        </div>
                                        <div>
                                            <p class="brd-ctgr">영어</p>
                                            <h3 class="brd-tit mt0"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhileatementwhile statementwhile statementwhile statementwhile</a></h3>
                                            <div class="vbar-01 mt0">
                                                <span><span class="brd-ic-play">20</span></span>
                                                <span><span class="brd-ic-date">2022-03-01</span></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="brd-btn fx-aic">
                                        <button type="button" class="btn-df-ic-ct-del03"></button>
                                    </div>
                                </li>
                                <li>
                                    <div class="brd-cont">
                                        <div class="thumb-01-01">
                                            <img src="http://via.placeholder.com/270x152">
                                            <span class="bage-0101-lpur"></span>
                                        </div>
                                        <div>
                                            <p class="brd-ctgr">영어</p>
                                            <h3 class="brd-tit mt0"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhileatementwhile statementwhile statementwhile statementwhile</a></h3>
                                            <div class="vbar-01 mt0">
                                                <span><span class="brd-ic-play">20</span></span>
                                                <span><span class="brd-ic-date">2022-03-01</span></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="brd-btn fx-aic">
                                        <button type="button" class="btn-df-ic-ct-del03"></button>
                                    </div>
                                </li>
                                <li>
                                    <div class="brd-cont">
                                        <div class="thumb-01-01">
                                            <img src="http://via.placeholder.com/270x152">
                                            <span class="bage-0101-lpur"></span>
                                        </div>
                                        <div>
                                            <p class="brd-ctgr">영어</p>
                                            <h3 class="brd-tit mt0"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhileatementwhile statementwhile statementwhile statementwhile</a></h3>
                                            <div class="vbar-01 mt0">
                                                <span><span class="brd-ic-play">20</span></span>
                                                <span><span class="brd-ic-date">2022-03-01</span></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="brd-btn fx-aic">
                                        <button type="button" class="btn-df-ic-ct-del03"></button>
                                    </div>
                                </li>
                                <li>
                                    <div class="brd-cont">
                                        <div class="thumb-01-01">
                                            <img src="http://via.placeholder.com/270x152">
                                            <span class="bage-0101-lpur"></span>
                                        </div>
                                        <div>
                                            <p class="brd-ctgr">영어</p>
                                            <h3 class="brd-tit mt0"><a href="#">[Python Basic] 14.while statementwhile statementwhile statementwhile statementwhileatementwhile statementwhile statementwhile statementwhile</a></h3>
                                            <div class="vbar-01 mt0">
                                                <span><span class="brd-ic-play">20</span></span>
                                                <span><span class="brd-ic-date">2022-03-01</span></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="brd-btn fx-aic">
                                        <button type="button" class="btn-df-ic-ct-del03"></button>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
		</div>
		<div class="pop-foot">
			<button type="button" class="btn-lgry" data-tta="popup01">취소</button>
			<a href="#" class="btn-">확인</a>
		</div>
		<button type="button" class="pop-close">닫기</button>
	</div>
</div>

<%@ include file="../inc/footer.jsp" %>