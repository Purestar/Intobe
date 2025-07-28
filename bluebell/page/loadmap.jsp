<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ include file="../inc/header.jsp" %>
<div class="sub-layout ">
	<div class="sub-top-bg01">
		<div class="inner sub-inner">
			<h2 class="sub-tit">러닝로드맵</h2>
			<ol class="page-loc">
				<li>Home</li>
				<li>Sub</li>
			</ol>
		</div>
	</div>
	<div class="inner sub-inner">
		<div class="contents">
			<ul class="tab-menu01">
				<li class="active"><a href="#">나의 교육체계</a></li>
				<li><button type="button">학습캘린더</button></li>
			</ul>
            <div class="graph-wrap mt60">
                <h4 class="fs-16 fx-aic fx-gap-20">기준년도
                    <div class="sel-type">
                        <select>
                            <option>교육유형</option>
                        </select>
                    </div>
                </h4>
                <div class="fx-aic fx-gap-20">
                    <div class="bar-wrap box-type-b-gry">
                        <h2 class="tit-03">연간 교육 이수 현황</h2>
                        <div class="grp-horbar01-blu">
                            <span>전체평균</span>
                            <div class="grp-horbar-inner">
                                <div class="grp-horbar" style="width:99%;"><strong class="grp-horbar-num">99%</strong></div>
                            </div>
                        </div>
                        <div class="grp-horbar01-blk">
                            <span>직급평균</span>
                            <div class="grp-horbar-inner">
                                <div class="grp-horbar" style="width:23%;"><strong class="grp-horbar-num">23%</strong></div>
                            </div>
                        </div>
                        <div class="grp-horbar01-red">
                            <span>나</span>
                            <div class="grp-horbar-inner">
                                <div class="grp-horbar" style="width:30%;"><strong class="grp-horbar-num">30%</strong></div>
                            </div>
                        </div>
                    </div>
                    <div class="pie-wrap box-type-b-gry">
                        <h2 class="tit-03 al">교육 유형별 이수 현황</h2>
                        <ul class="fx-jcc fx-gap-20 fx-aic">
                            <li>
                                <div class="grp-pie" style="--p:20;--c:#dc000c">
                                    <strong>20<span>%</span></strong>
                                </div>
                                <p>직무</p>
                            </li>
                            <li>
                                <div class="grp-pie" style="--p:86;--c:#dc00ab">
                                    <strong>86<span>%</span></strong>
                                </div>
                                <p>직무</p>
                            </li>
                            <li>
                                <div class="grp-pie" style="--p:47;--c:#8f34c5">
                                    <strong>47<span>%</span></strong>
                                </div>
                                <p>직무</p>
                            </li>
                            <li>
                                <div class="grp-pie" style="--p:60;--c:#5e7ad6">
                                    <strong>60<span>%</span></strong>
                                </div>
                                <p>직무</p>
                            </li>
                            <li>
                                <div class="grp-pie" style="--p:60;--c:#5e7ad6">
                                    <strong>60<span>%</span></strong>
                                </div>
                                <p>직무</p>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="loadmap-wrap box-type-b-gry">
                    <h2 class="tit-03 al fx-jcsb">신입사원 단계별 과정 로드맵
                        <a href="" class="btn-b-blk btn-sz02">자세히 보기</a>
                    </h2>
                    <ul class="fx-jcsb fx-aife ">
                        <li>입문과정<span class="ic-loadmap01"></span><!--<b>나의 현재 단계 (<em>2</em>/8)</b>--></li>
                        <li>~1개월<span class="ic-loadmap02"><!--<b>나의 현재 단계 (<em>2</em>/8)</b>--></li>
                        <li>~3개월<span class="ic-loadmap03"></span><!--<b>나의 현재 단계 (<em>2</em>/8)</b>--></li>
                        <li class="active">1년<span class="ic-loadmap04"></span><b>나의 현재 단계 (<em>2</em>/8)</b></li>
                    </ul>
                </div>
            </div>
            <div class="mt80">
                <h2 class="tit-03 al fx-jcsb">개인별 교육 체계 및 이수 현황
                    <label class="chk-rdo03">
                        <input type="checkbox" name=""><span class="fw-s fs-16">수강신청 가능한 과정만</span>
                    </label>
                </h2>
                <table class="tbl-type01">
                    <colgroup>
                        <col style="width:114px;">
                        <col>
                    </colgroup>
                    <thead>
                        <tr>
                            <th>분류</th>
                            <th colspan="3">분류</th>
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
            </div>
            
		</div>
	</div>
</div>


<%@ include file="../inc/footer.jsp" %>