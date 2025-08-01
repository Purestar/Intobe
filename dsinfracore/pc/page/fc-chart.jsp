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
            <div class="form-box mt20">
                <div class="tbl-col">
                    <div class="sel-size05">진단명</div>
                    <div class="sel-size03">
                        <div class="sel-type01">
                            <select>
                                <option>2021년 기술직 진단</option>
                            </select>
                        </div>
                    </div>
                    <div class="sel-size01">
                        <div class="sel-type01">
                            <select>
                                <option>팀</option>
                            </select>
                        </div>
                    </div>
                    <div class="sel-size01">
                        <div class="sel-type01">
                            <select>
                                <option>홍길동</option>
                            </select>
                        </div>
                    </div>
                    <div></div>
                </div>
            </div>
            <h2 class="tit04 mt40">상사진단</h2>
            <div class="chart-wrap mt25">
                <img src="../images/img/chart01.png" alt="">
                <div class="nonlist">
                    데이터가 없습니다.
                </div>
            </div>
            <h2 class="tit04 mt60">Gap 분석</h2>
            <div class="chart-wrap mt25">
                <img src="../images/img/chart02.png" alt="">
                <div class="nonlist">
                    데이터가 없습니다.
                </div>
            </div>
            <h2 class="tit04 mt60">세부결과</h2>
            <div class="table-style05 mt20">
                <table>
                    <colgroup>
                        <col style="width: 225px;">
                        <col>
                        <col>
                        <col>
                        <col>
                        <col>
                        <col style="width: 225px;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th>작업요소</th>
                            <th>보유수준</th>
                            <th>요구수준</th>
                            <th>Gap</th>
                            <th>본인진단</th>
                            <th>직급별 평균</th>
                            <th>Comment</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="al">장비조작</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-up"></i>1</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">가공 프로그래밍</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-down"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">공구선정</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-down"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">가공소재이해</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-down"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">가공도면해독</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-down"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">검사 및 측정</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-up"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">Jig & Fixture 셋팅</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-down"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">장비유지관리</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-up"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">솔리드와이어 용접작업</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-down"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">CO2용접 가용접작업</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-down"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">로봇용접작업</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-up"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">로봇용접프로그램 코딩</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-down"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">용접 도면해독</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-down"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">용접 결함부 보수용접</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-down"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">용접장비 이해</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-down"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="al">용접부 검사</td>
                            <td>5</td>
                            <td>4</td>
                            <td><i class="icon-up"></i>1.2</td>
                            <td>4</td>
                            <td>4.33</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="nonlist" colspan="7">데이터가 없습니다.</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
	</div>
<%@ include file="../inc/footer.jsp" %>