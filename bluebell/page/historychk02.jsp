<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout ">
	<div class="sub-top-bg01">
		<div class="inner sub-inner">
			<h2 class="sub-tit">교육이력조회</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
	</div>
	<div class="inner sub-inner">
		<div class="contents">
			<div class="brd-wrap ">
				<div class="brd-top ">
					<div class="fx-aic fx-gap-01">
                        <div class="sel-type">
                            <select>
                                <option>Option / 옵션</option>
                            </select>
                        </div>
                        <div class="sel-type">
                            <select>
                                <option>Option / 옵션</option>
                            </select>
                        </div>
                    </div>
				</div>
                <div class="brd-top ">
					<div class="fx-aic ">
						<h3 class="tit-04 mt0">개인별 교육 체계 및 이수 현황</h3>
                    </div>
					<div class="fx-gap-16">
                        <label class="chk-rdo03">
                            <input type="checkbox" name=""><span>미수료한 과정만</span>
                        </label>
                    </div>
				</div>
                <table class="tbl-type01">
                    <colgroup>
                        <col style="width:114px;">
                        <col>
                    </colgroup>
                    <thead>
                        <tr>
                            <th>분류</th>
                            <th colspan="3">대상과정</th>
                        </tr>
                    </thead>
                    <tbody class="ac ">
                        <tr>
                            <td class="vm">직무</td>
                            <td>
                                <div class="fx-gap-10"><span class="bage-02 bage-blu">수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div>
                                <div class="fx-gap-10 mt10"><span class="bage-02 bage-gry">미개설</span><a href="" class="link-deco">기초과정(온라인)</a></div>
                            </td>
                            <td class="vt">
                                <div class="fx-gap-10 fx-aifs"><span class="bage-02 bage-blu">수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div>
                            </td>
                            <td>
                                <div class="fx-gap-10"><span class="bage-02 bage-blu">수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div>
                                <div class="fx-gap-10 mt10"><span class="bage-02 bage-gry">미수료</span><a href="" class="link-deco">기초과정(온라인)</a></div>
                            </td>
                        </tr>
                        <tr>
                            <td class="vm">직급</td>
                            <td></td>
                            <td>
                                <div class="fx-gap-10"><span class="bage-02 bage-blu">수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div>
                            </td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="vm">온라인</td>
                            <td><div class="fx-gap-10"><span class="bage-02 bage-gry">미수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div></td>
                            <td>
                                <div class="fx-gap-10"><span class="bage-02 bage-gry">미수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div>
                            </td>
                            <td><div class="fx-gap-10"><span class="bage-02 bage-pur">개설</span><a href="" class="link-deco">직무인증과정(집합)</a></div></td>
                        </tr>
                        <tr>
                            <td class="vm">집합</td>
                            <td><div class="fx-gap-10"><span class="bage-02 bage-gry">미수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div></td>
                            <td>
                                <div class="fx-gap-10"><span class="bage-02 bage-gry">미수료</span><a href="" class="link-deco">직무인증과정(집합)</a></div>
                            </td>
                            <td><div class="fx-gap-10"><span class="bage-02 bage-pur">개설</span><a href="" class="link-deco">직무인증과정(집합)</a></div></td>
                        </tr>
                    </tbody>
                </table>
                <div class="mt80">
                    <h4 class="tit-06 mt0">개인별 학습 이력 <em class="-flgry">4</em></h4>
                    <div class="brd-top mt20">
                        <div class="fx-aic fx-gap-01">
                            <div class="sel-type">
                                <select>
                                    <option>2023년도</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <table class="tbl-type03 mt20">
                        <colgroup>
                            <col style="width:80px;">
                            <col style="width:120px;">
                            <col>
                            <col style="width:80px;">
                            <col style="width:120px;">
                            <col style="width:120px;">
                            <col style="width:120px;">
                            <col style="width:120px;">
                        </colgroup>
                        <tbody>
                            <tr class="ac">
                                <th>번호</th>
                                <th>분류</th>
                                <th>과정명</th>
                                <th>차수</th>
                                <th>수강시작일</th>
                                <th>수강종료일</th>
                                <th>과정상태</th>
                                <th>수료여부</th>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>직무</td>
                                <td>행복한 CS달인을 만드는 고객만족 클리닉</td>
                                <td>1</td>
                                <td>2023.10.23</td>
                                <td>2023.10.23</td>
                                <td>종료</td>
                                <td>수료</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>직무</td>
                                <td>행복한 CS달인을 만드는 고객만족 클리닉</td>
                                <td>1</td>
                                <td>2023.10.23</td>
                                <td>2023.10.23</td>
                                <td>종료</td>
                                <td>수료</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>직무</td>
                                <td>행복한 CS달인을 만드는 고객만족 클리닉</td>
                                <td>1</td>
                                <td>2023.10.23</td>
                                <td>2023.10.23</td>
                                <td>종료</td>
                                <td>수료</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>직무</td>
                                <td>행복한 CS달인을 만드는 고객만족 클리닉</td>
                                <td>1</td>
                                <td>2023.10.23</td>
                                <td>2023.10.23</td>
                                <td>종료</td>
                                <td>수료</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>직무</td>
                                <td>행복한 CS달인을 만드는 고객만족 클리닉</td>
                                <td>1</td>
                                <td>2023.10.23</td>
                                <td>2023.10.23</td>
                                <td>종료</td>
                                <td>수료</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>직무</td>
                                <td>행복한 CS달인을 만드는 고객만족 클리닉</td>
                                <td>1</td>
                                <td>2023.10.23</td>
                                <td>2023.10.23</td>
                                <td>종료</td>
                                <td>수료</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>직무</td>
                                <td>행복한 CS달인을 만드는 고객만족 클리닉</td>
                                <td>1</td>
                                <td>2023.10.23</td>
                                <td>2023.10.23</td>
                                <td>종료</td>
                                <td>수료</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>직무</td>
                                <td>행복한 CS달인을 만드는 고객만족 클리닉</td>
                                <td>1</td>
                                <td>2023.10.23</td>
                                <td>2023.10.23</td>
                                <td>종료</td>
                                <td>수료</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
			</div>
		</div>
	</div>
</div>


<%@ include file="../inc/footer.jsp" %>