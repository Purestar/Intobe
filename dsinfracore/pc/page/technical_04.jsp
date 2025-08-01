<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
	<div id="container">
		<div class="sub-top">
			<div class="inner">
				<ol class="page-location">
					<li>홈</li>
					<li>My FC</li>
					<li>나의진단</li>
					<li>To-Do-List</li>
				</ol>
				<h2 class="sub-tit">My FC</h2>
			</div>
		</div>
		<div class="sub-bot inner mt0">
            <h2 class="tit04 clfix border pb20">2021 개인역량진단 (2021.06.05 - 2021.06.30)</h2><!--상사진단, 진단조정-->
            <!-- 상사진단, 진단조정 부분-->
            <div class="tbl-col mt20">
                <div class="sel-size01">
                    <div class="sel-type01">
                        <select>
                            <option>홍길동</option>
                        </select>
                    </div>
                </div>
                <div>
                </div>
            </div>
            <div class="intro-wrap mt20">
                <div>
                    <p class="mb15">[진단개요]</p>
                    <p>1. 본인진단 실시</p>
                    <p>2.소요 예상시간 : 10분내외</p>
                    <p>3. 아래의 수행준거에 대해 본인이 생각하는 수준을 (1~8까지 )체크하시기 바랍니다. </p>
                    <!-- 상사진단, 진단조정 부분-->
                    <!-- <p>※  개인이 수행하고 있는 업무(job) 및 역할(Role)을 기준으로 사전 정의된 Functional Competency 항목에 대해 ‘육성의 관점‘에서 진단합니다.</p>
                    <p>※  사전 정의된 FC항목을 기준으로 하되, 개인의 업무를 고려한 진단항목의 추가 및 제거가 가능합니다.</p>
                    <p>※  진단 방식은 DCM평가 방식과 동일하며, 각 소항목 별 진단 후 종합 수준을 부여하는 순서로 진행합니다.</p> -->
                    <div class="tool-tip">
                        <p class="tool-txt">진단수준 확인하기</p>
                        <button type="button"><i class="icon-tip"></i></button>
                    </div>
                </div>
            </div>
            <div class="table-style05 mt40 ">
                <div class="clfix ">
                    <div class="fl mt20 st">
                        <em>4</em>/32
                    </div>
                    <div class="btn-wrap fr mb10">
                        <button class="btn-size01 btn-borg">Overrall 이동</button>
                        <button class="btn-size01 btn-dgray">임시저장</button>
                        <button class="btn-size01 btn-org">확정하기</button>
                    </div>
                </div>
                <div class="form-box mt10">
                    <p class="fw-b tit07">도장   >  일반도장  >  전처리</p>
                    <p class="tit05 fw-s mt10">작업요소 정의 : 피도체 표면과 ~~~~ 이물질을 제거하는 작업을 할 수 있다. </p>
                </div>
                <div class="simple-list mt20">
                    <ul>
                        <li>A. 장비 부분 또는 전체 Layout을 이해하고 분석 할 수 있는 능력 </li>
                        <li>A. 제관 공차 이해 및 선정, 제관 지그 적합성을 판단 할 수 있는 능력</li>
                        <li>S. QFD/FMEA/DFSS 기법 활용 Skill</li>
                        <li>S. Documentation/Reporting Skill</li>
                        <li>S. BM/원가/특허/법규/VOC 분석 Skill</li>
                        <li>K. 장비 부분 또는 전체 Layout 및 기능 이해</li>
                        <li>K. CATIA 모델링 관련 기능 이해 </li>
                        <li>K. 2D기반 제관 관련 기계 제도에 대한 이해 </li>
                        <li>K. 관련 법규 및 인증의 이해 </li>
                    </ul>
                </div>
                <div class="fc">
                    <table class="mt20" style="border-bottom:1px solid #e2e2e2">
                        <tr>
                            <th>1</th>
                            <th>2</th>
                            <th>3</th>
                            <th>4</th>
                            <th>5</th>
                        </tr>
                        <tr>
                            <td>
                                <label class="chk-rdo03 pd0">
                                    <input type="radio" name="sample04"><span></span>
                                </label>
                            </td>
                            <td>
                                <label class="chk-rdo03 pd0">
                                    <input type="radio" name="sample04"><span></span>
                                </label>
                            </td>
                            <td>
                                <label class="chk-rdo03 pd0">
                                    <input type="radio" name="sample04"><span></span>
                                </label>
                            </td>
                            <td>
                                <label class="chk-rdo03 pd0">
                                    <input type="radio" name="sample04"><span></span>
                                </label>
                            </td>
                            <td>
                                <label class="chk-rdo03 pd0">
                                    <input type="radio" name="sample04"><span></span>
                                </label>
                            </td>
                        </tr>
                    </table>
                    <div class="w305">
                        <table class="mt20 ">
                            <colgroup>
                                <col style=";">
                            </colgroup>
                            <tr>
                                <th>상사진단</th>
                                <th>본인진단</th>
                            </tr>
                            <tr>
                                <td style="height: 47.7px;;">4</td>
                                <td style="height: 47.7px;;">4</td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div class="pagination">
                <a class="first" href="#">처음</a>
                <a class="prev" href="#">이전</a>
                <span class="num">
                    <a class="active" href="#"><span>1</span></a><!-- 현재페이지 class="active"-->
                    <a href="#"><span>2</span></a>
                    <a href="#"><span>3</span></a>
                    <a href="#"><span>4</span></a>
                    <a href="#"><span>5</span></a>
                </span>
                <a class="next" href="#">다음</a>
                <a class="last" href="#">끝</a>
                
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>